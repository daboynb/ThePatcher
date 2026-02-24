package p000X;

/* loaded from: classes8.dex */
public final class ISM {
    public final String A00;
    public static final ISM A03 = new ISM("ASSUME_AES_GCM");
    public static final ISM A06 = new ISM("ASSUME_XCHACHA20POLY1305");
    public static final ISM A05 = new ISM("ASSUME_CHACHA20POLY1305");
    public static final ISM A01 = new ISM("ASSUME_AES_CTR_HMAC");
    public static final ISM A02 = new ISM("ASSUME_AES_EAX");
    public static final ISM A04 = new ISM("ASSUME_AES_GCM_SIV");

    public String toString() {
        return this.A00;
    }

    public ISM(String name) {
        this.A00 = name;
    }
}
