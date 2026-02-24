package p000X;

/* loaded from: classes8.dex */
public final class HCA extends HCF {
    public final HCN A00;
    public final IW4 A01;
    public final IOL A02;
    public final IOL A03;
    public final Integer A04;

    public HCA(HCN parameters, IW4 aesKeyBytes, IOL hmacKeyBytes, IOL outputPrefix, Integer idRequirement) {
        this.A00 = parameters;
        this.A02 = hmacKeyBytes;
        this.A03 = outputPrefix;
        this.A01 = aesKeyBytes;
        this.A04 = idRequirement;
    }
}
