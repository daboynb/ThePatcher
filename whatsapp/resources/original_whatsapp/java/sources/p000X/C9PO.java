package p000X;

import android.app.Activity;

/* renamed from: X.9PO, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C9PO {
    public C194828go A00;

    /* JADX WARN: Code restructure failed: missing block: B:30:0x0091, code lost:
    
        if (r3 > 0.75f) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00a0, code lost:
    
        if (r3 > Float.MAX_VALUE) goto L36;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A00(Activity activity, IGM igm, C0D8 c0d8) {
        int i;
        C00C.A0A(c0d8, 1);
        C194828go c194828go = new C194828go();
        InterfaceC23418Aav A00 = AbstractC206279Bd.A00(igm);
        if (A00 != null) {
            C223049uv c223049uv = (C223049uv) A00;
            C215379fy c215379fy = c223049uv.A01;
            Integer num = 2;
            if (C00C.areEqual(c215379fy, C215379fy.A01)) {
                num = r3;
            }
            c194828go.A04 = num;
            C215369fx Ai9 = A00.Ai9();
            C215369fx c215369fx = C215369fx.A01;
            Integer num2 = 2;
            if (C00C.areEqual(Ai9, c215369fx)) {
                num2 = r3;
            }
            c194828go.A03 = num2;
            C215389fz c215389fz = c223049uv.A02;
            if (C00C.areEqual(c215389fz, C215389fz.A02) || (C00C.areEqual(c215389fz, C215389fz.A01) && C00C.areEqual(c215379fy, C215379fy.A02))) {
                Integer num3 = 2;
                if (C00C.areEqual(Ai9, c215369fx)) {
                    num3 = r3;
                }
                c194828go.A02 = num3;
            }
        }
        if (AbstractC035706m.A02()) {
            c194828go.A00 = Boolean.valueOf(activity.isInMultiWindowMode());
        }
        c194828go.A05 = AbstractC127885iv.A01(activity) != 2 ? 2 : 1;
        if (C0JN.A02(C87U.A07(activity)) != null) {
            float f = r0.A02 / r0.A01;
            if (0.0f <= f) {
                i = 1;
            }
            if (1.33f <= f) {
                i = 3;
            }
            i = 2;
            c194828go.A01 = Integer.valueOf(i);
        }
        C194828go c194828go2 = this.A00;
        if (C00C.areEqual(c194828go.A02, c194828go2 != null ? c194828go2.A02 : null)) {
            if (C00C.areEqual(c194828go.A05, c194828go2 != null ? c194828go2.A05 : null)) {
                if (C00C.areEqual(c194828go.A01, c194828go2 != null ? c194828go2.A01 : null)) {
                    if (C00C.areEqual(c194828go.A03, c194828go2 != null ? c194828go2.A03 : null)) {
                        if (C00C.areEqual(c194828go.A04, c194828go2 != null ? c194828go2.A04 : null)) {
                            if (C00C.areEqual(c194828go.A00, c194828go2 != null ? c194828go2.A00 : null)) {
                                return;
                            }
                        }
                    }
                }
            }
        }
        this.A00 = c194828go;
        c0d8.Bpu(c194828go);
    }
}
