package p000X;

/* renamed from: X.4aE, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C4aE {
    public final /* synthetic */ C107344pS A00;
    public final /* synthetic */ C0IB A01;
    public final /* synthetic */ C1CU A02;
    public final /* synthetic */ String A03;

    public C4aE(C107344pS c107344pS, C0IB c0ib, C1CU c1cu, String str) {
        this.A00 = c107344pS;
        this.A01 = c0ib;
        this.A03 = str;
        this.A02 = c1cu;
    }

    public void A00(int i) {
        C107344pS c107344pS = this.A00;
        C0MA c0ma = c107344pS.A00;
        if (c0ma != null) {
            c0ma.runOnUiThread(new GI4(this.A02, c107344pS, this.A01, this.A03, i, 0));
        }
    }
}
