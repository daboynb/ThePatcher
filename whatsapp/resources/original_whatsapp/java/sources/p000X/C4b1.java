package p000X;

import com.whatsapp.infra.logging.Log;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.4b1, reason: invalid class name */
/* loaded from: classes3.dex */
public abstract class C4b1 {
    public final C0IB A00;

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0036, code lost:
    
        if (p000X.C00C.areEqual(r3.A0d.A0N, r7.A0d.A0N) == false) goto L16;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00a7, code lost:
    
        if (p000X.C00C.areEqual(r3.A09(), r7.A09()) == false) goto L49;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A00(C0IB c0ib) {
        boolean z;
        int i;
        C00C.A0A(c0ib, 0);
        C0IB c0ib2 = this.A00;
        if (c0ib == c0ib2) {
            return true;
        }
        AbstractC05520Fq A05 = c0ib2.A05();
        if (A05 == null) {
            Log.m219e("wacontact/updatecontact/invalid");
            return false;
        }
        if (C3WF.A1Y(c0ib, A05)) {
            if (this instanceof C43K) {
                z = C00C.areEqual(c0ib2.A0I, c0ib.A0I) ? false : true;
                c0ib.A0I = c0ib2.A0I;
                c0ib.A06 = c0ib2.A06;
                c0ib.A0d.A0N = c0ib2.A0d.A0N;
            } else if (this instanceof C43J) {
                c0ib.A0M = c0ib2.A0G();
                int i2 = c0ib2.A01;
                z = (i2 > 0 && c0ib.A01 != i2) || ((i = c0ib2.A02) > 0 && c0ib.A02 != i) || ((i2 == 0 && c0ib.A01 != 0) || ((i == 0 && c0ib.A02 != 0) || ((i2 < 0 && c0ib.A01 > 0) || (i < 0 && c0ib.A02 > 0))));
                c0ib.A01 = i2;
                c0ib.A02 = c0ib2.A02;
                c0ib.A05 = c0ib2.A05;
            } else {
                z = C00C.areEqual(c0ib2.A07(), c0ib.A07()) ? false : true;
                c0ib.A0D(c0ib2.A07());
                c0ib.A0B = c0ib2.A0B;
                c0ib.A0E(c0ib2.A09());
                c0ib.A0d.A0Q = c0ib2.A0d.A0Q;
                c0ib.A04().A00.A0B = c0ib2.A04().A00.A0B;
            }
            if (z) {
                return true;
            }
        }
        return false;
    }

    public final boolean A01(List list) {
        boolean z = false;
        if (list != null) {
            Iterator it = list.iterator();
            loop0: while (true) {
                while (it.hasNext()) {
                    z = A00(AbstractC34861ag.A0M(it)) || z;
                }
            }
        }
        return z;
    }

    public C4b1(C0IB c0ib) {
        this.A00 = c0ib;
    }
}
