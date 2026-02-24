package p000X;

import android.content.Context;
import java.io.InputStreamReader;
import java.lang.ref.WeakReference;

/* renamed from: X.FRo, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34420FRo {
    public boolean A00;
    public boolean A01;
    public final FSJ A02;
    public final FT1 A03;
    public final F3N A04;
    public final WeakReference A05;

    /* JADX WARN: Removed duplicated region for block: B:10:0x004b  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0077  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A00(C34420FRo c34420FRo) {
        InputStreamReader A0V;
        String A00;
        WeakReference weakReference;
        String A002;
        C30404Ddh c30404Ddh = (C30404Ddh) c34420FRo.A05.get();
        if (c30404Ddh == null) {
            return;
        }
        Context A08 = AbstractC34821ac.A08(c30404Ddh);
        WeakReference weakReference2 = AbstractC33291ErT.A00;
        try {
            if (weakReference2 != null) {
                A00 = (String) weakReference2.get();
                if (A00 == null) {
                    AbstractC33291ErT.A00 = null;
                }
                C30385Dd2 c30385Dd2 = c30404Ddh.A06;
                c30385Dd2.evaluateJavascript(A00, null);
                Context A082 = AbstractC34821ac.A08(c30404Ddh);
                weakReference = AbstractC33288ErQ.A00;
                if (weakReference != null) {
                    A002 = (String) weakReference.get();
                    if (A002 == null) {
                        AbstractC33288ErQ.A00 = null;
                    }
                    c30385Dd2.evaluateJavascript(A002, null);
                    return;
                }
                A0V = AbstractC30167DYa.A0V(A082.getResources(), 2132017182);
                A002 = AbstractC213389cb.A00(A0V);
                A0V.close();
                if (A002.length() < 2048) {
                    AbstractC33288ErQ.A00 = AbstractC34801aa.A14(A002);
                }
                c30385Dd2.evaluateJavascript(A002, null);
                return;
            }
            A00 = AbstractC213389cb.A00(A0V);
            A0V.close();
            if (A00.length() < 2048) {
                AbstractC33291ErT.A00 = AbstractC34801aa.A14(A00);
            }
            C30385Dd2 c30385Dd22 = c30404Ddh.A06;
            c30385Dd22.evaluateJavascript(A00, null);
            Context A0822 = AbstractC34821ac.A08(c30404Ddh);
            weakReference = AbstractC33288ErQ.A00;
            if (weakReference != null) {
            }
            A0V = AbstractC30167DYa.A0V(A0822.getResources(), 2132017182);
            A002 = AbstractC213389cb.A00(A0V);
            A0V.close();
            if (A002.length() < 2048) {
            }
            c30385Dd22.evaluateJavascript(A002, null);
            return;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                C0L6.A00(A0V, th);
                throw th2;
            }
        }
        A0V = AbstractC30167DYa.A0V(A08.getResources(), 2132017185);
    }

    public C34420FRo(FSJ fsj, FT1 ft1, F3N f3n, WeakReference weakReference) {
        AbstractC34851af.A18(weakReference, fsj, ft1);
        this.A05 = weakReference;
        this.A02 = fsj;
        this.A03 = ft1;
        this.A04 = f3n;
    }
}
