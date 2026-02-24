package p000X;

/* loaded from: classes8.dex */
public final class HCU extends HCW {
    public final HCX A00;
    public final IW4 A01;
    public final IOL A02;
    public final Integer A03;

    public HCU(HCX parameters, IW4 aesKeyBytes, IOL outputPrefix, Integer idRequirement) {
        this.A00 = parameters;
        this.A02 = outputPrefix;
        this.A01 = aesKeyBytes;
        this.A03 = idRequirement;
    }
}
