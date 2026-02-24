package p000X;

/* loaded from: classes8.dex */
public final class IA9 {
    public final /* synthetic */ C38021GxT A00;

    public IA9(C38021GxT c38021GxT) {
        this.A00 = c38021GxT;
    }

    public void A00(String str, String str2, Throwable th) {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("AREngineLogger/softReport ");
        AbstractC127885iv.A1M(A04, str);
        String A03 = AnonymousClass000.A03(str2, A04);
        new RuntimeException(str2, th);
        C00C.A0A(A03, 0);
    }
}
