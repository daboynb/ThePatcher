package p000X;

/* renamed from: X.9U0, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C9U0 {
    public final C14100h0 A00;
    public final C15970k1 A01;
    public final C15970k1 A02;

    public C9U0(C14100h0 c14100h0, String str, long j) {
        C00C.A0A(str, 1);
        this.A00 = c14100h0;
        this.A02 = new C15970k1(C87T.A0n(), Long.valueOf(j), "WaFbid");
        this.A01 = new C15970k1(C87T.A0n(), str, "WaFbAccessToken");
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (C00C.areEqual(getClass(), AbstractC127895iw.A0l(obj))) {
                C00C.A0C(obj, "null cannot be cast to non-null type com.whatsapp.fbusers.FBUserPasswordlessEntity");
                C9U0 c9u0 = (C9U0) obj;
                if (!C00C.areEqual(this.A00, c9u0.A00) || !C00C.areEqual(this.A02, c9u0.A02) || !C00C.areEqual(this.A01, c9u0.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        Object[] A1b = C87T.A1b();
        A1b[0] = this.A00;
        Object obj = this.A02.A00;
        C00N.A05(obj);
        A1b[1] = obj;
        Object obj2 = this.A01.A00;
        C00N.A05(obj2);
        return AbstractC127845ir.A07(obj2, A1b, 2);
    }
}
