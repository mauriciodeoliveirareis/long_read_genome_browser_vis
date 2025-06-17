rule gtf_to_genpred:
    input:
        "data/UHR_chr22_corrected.gtf"
    output:
        "data/UHR_chr22_corrected.genepred"    
    log:
        "logs/gtf_to_genpred/UHR_chr22_corrected.log"
    shell:
        "/Users/mauriciodeoliveirareis/code/gen_browser/macOSX.arm64/gtfToGenePred {input} {output} -genePredExt -allErrors -ignoreGroupsWithoutExons"
