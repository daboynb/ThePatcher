package p000X;

/* loaded from: classes8.dex */
public class HCC extends HCF {
    public final HCM A00;
    public final IW4 A01;
    public final Integer A02;

    public static HCC A00(HCM parameters, Integer idRequirement) {
        IW4 A0c;
        IS6 is6 = parameters.A01;
        if (is6 == IS6.A01) {
            if (idRequirement != null) {
                throw AbstractC37199Ghy.A0k("For given Variant NO_PREFIX the value of idRequirement must be null");
            }
            A0c = AbstractC39876HrA.A00;
        } else {
            if (is6 != IS6.A02) {
                throw AbstractC37204Gi3.A0z(is6, "Unknown Variant: ", AnonymousClass000.A04());
            }
            if (idRequirement == null) {
                throw AbstractC37199Ghy.A0k("For given Variant TINK the value of idRequirement must be non-null");
            }
            A0c = AbstractC37201Gi0.A0c(idRequirement);
        }
        return new HCC(parameters, A0c, idRequirement);
    }

    public HCC(HCM parameters, IW4 outputPrefix, Integer idRequirement) {
        this.A00 = parameters;
        this.A01 = outputPrefix;
        this.A02 = idRequirement;
    }
}
