package p000X;

/* loaded from: classes8.dex */
public final class J66 implements InterfaceC43697Jna {
    public static final HXU A01 = HXU.A01;
    public final HCV A00;

    public J66(HCV key) {
        if (!A01.A00()) {
            throw AbstractC37199Ghy.A0k("Can not use HMAC in FIPS-mode, as BoringCrypto module is not available.");
        }
        this.A00 = key;
    }
}
