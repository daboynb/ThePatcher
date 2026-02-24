package p000X;

/* loaded from: classes8.dex */
public final class HCE extends HCF {
    public final HCH A00;
    public final IW4 A01;
    public final IOL A02;
    public final Integer A03;

    public static HCE A00(ISF variant, IOL secretBytes, Integer idRequirement) {
        IW4 A0c;
        ISF isf = ISF.A02;
        if (variant != isf && idRequirement == null) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("For given Variant ");
            A04.append(variant);
            throw AbstractC37203Gi2.A0v(" the value of idRequirement must be non-null", A04);
        }
        if (variant == isf && idRequirement != null) {
            throw AbstractC37199Ghy.A0k("For given Variant NO_PREFIX the value of idRequirement must be null");
        }
        int length = secretBytes.A00.A00.length;
        if (length != 32) {
            throw AbstractC37199Ghy.A0k(AbstractC34851af.A0r("XChaCha20Poly1305 key must be constructed with key of length 32 bytes, not ", AnonymousClass000.A04(), length));
        }
        HCH hch = new HCH(variant);
        ISF isf2 = hch.A00;
        if (isf2 == isf) {
            A0c = AbstractC39876HrA.A00;
        } else if (isf2 == ISF.A01) {
            A0c = AbstractC37201Gi0.A0b(idRequirement);
        } else {
            if (isf2 != ISF.A03) {
                throw AbstractC37199Ghy.A0W(isf2, "Unknown Variant: ", AnonymousClass000.A04());
            }
            A0c = AbstractC37201Gi0.A0c(idRequirement);
        }
        return new HCE(hch, A0c, secretBytes, idRequirement);
    }

    public HCE(HCH parameters, IW4 keyBytes, IOL outputPrefix, Integer idRequirement) {
        this.A00 = parameters;
        this.A02 = outputPrefix;
        this.A01 = keyBytes;
        this.A03 = idRequirement;
    }
}
