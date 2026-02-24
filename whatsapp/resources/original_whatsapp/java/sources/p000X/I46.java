package p000X;

/* loaded from: classes8.dex */
public class I46 {
    public final String A00;
    public final String A01;
    public final /* synthetic */ IRt A02;

    public I46(String str, IRt iRt) {
        this.A02 = iRt;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("-----BEGIN ");
        A04.append(str);
        this.A01 = AnonymousClass000.A03("-----", A04);
        StringBuilder A042 = AnonymousClass000.A04();
        C3WG.A1A("-----END ", str, "-----", A042);
        this.A00 = A042.toString();
    }
}
