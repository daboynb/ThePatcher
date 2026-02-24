package p000X;

/* renamed from: X.4P2, reason: invalid class name */
/* loaded from: classes3.dex */
public abstract class C4P2 {
    public static final String A00(C0IV c0iv, C101914g5 c101914g5) {
        C00C.A0A(c0iv, 1);
        String str = c101914g5.A04;
        if (str != null) {
            return str;
        }
        try {
            C30211Jl c30211Jl = C30191Jj.A03;
            C21710te A0D = c0iv.A0D(C30211Jl.A01(c101914g5.A03));
            C43A c43a = A0D instanceof C43A ? (C43A) A0D : null;
            if (c43a != null) {
                return c43a.A0h;
            }
            return null;
        } catch (Exception unused) {
            return null;
        }
    }
}
