package p000X;

/* loaded from: classes8.dex */
public final class HCD extends HCF {
    public final HCG A00;
    public final IW4 A01;
    public final IOL A02;
    public final Integer A03;

    public static HCD A00(ISE variant, IOL secretBytes, Integer idRequirement) {
        IW4 A0c;
        ISE ise = ISE.A02;
        if (variant != ise && idRequirement == null) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("For given Variant ");
            A04.append(variant);
            throw AbstractC37203Gi2.A0v(" the value of idRequirement must be non-null", A04);
        }
        if (variant == ise && idRequirement != null) {
            throw AbstractC37199Ghy.A0k("For given Variant NO_PREFIX the value of idRequirement must be null");
        }
        int length = secretBytes.A00.A00.length;
        if (length != 32) {
            throw AbstractC37199Ghy.A0k(AbstractC34851af.A0r("ChaCha20Poly1305 key must be constructed with key of length 32 bytes, not ", AnonymousClass000.A04(), length));
        }
        HCG hcg = new HCG(variant);
        ISE ise2 = hcg.A00;
        if (ise2 == ise) {
            A0c = AbstractC39876HrA.A00;
        } else if (ise2 == ISE.A01) {
            A0c = AbstractC37201Gi0.A0b(idRequirement);
        } else {
            if (ise2 != ISE.A03) {
                throw AbstractC37199Ghy.A0W(ise2, "Unknown Variant: ", AnonymousClass000.A04());
            }
            A0c = AbstractC37201Gi0.A0c(idRequirement);
        }
        return new HCD(hcg, A0c, secretBytes, idRequirement);
    }

    public HCD(HCG parameters, IW4 keyBytes, IOL outputPrefix, Integer idRequirement) {
        this.A00 = parameters;
        this.A02 = outputPrefix;
        this.A01 = keyBytes;
        this.A03 = idRequirement;
    }
}
