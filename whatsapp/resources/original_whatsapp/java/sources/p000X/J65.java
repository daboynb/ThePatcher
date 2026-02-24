package p000X;

/* loaded from: classes8.dex */
public final class J65 implements InterfaceC43697Jna {
    public static final HXU A01 = HXU.A00;
    public final HCU A00;

    public J65(HCU key) {
        if (!A01.A00()) {
            throw AbstractC37199Ghy.A0k("Can not use AES-CMAC in FIPS-mode.");
        }
        this.A00 = key;
    }
}
