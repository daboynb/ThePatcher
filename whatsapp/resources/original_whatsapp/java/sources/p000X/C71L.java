package p000X;

import android.os.SystemClock;
import java.util.Collection;

/* renamed from: X.71L, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C71L {
    public final C05V A04 = AbstractC34811ab.A0P();
    public final C05V A01 = AbstractC34811ab.A0W();
    public final C05V A05 = AbstractC34811ab.A0R();
    public final C05V A02 = C05Q.A00(242);
    public final C05V A03 = AbstractC127855is.A0R();
    public final C05V A00 = C05Q.A00(782);

    public final void A00(AbstractC142266Mi abstractC142266Mi, Collection collection, int i, int i2, int i3, int i4, int i5, int i6, int i7, long j, long j2, boolean z, boolean z2, boolean z3, boolean z4) {
        int i8;
        int size;
        int i9 = i3;
        C6L1 A01 = abstractC142266Mi.A01();
        if (A01.A02 && AbstractC127905ix.A1Q(this.A03)) {
            AbstractC05520Fq abstractC05520Fq = ((C7HR) A01).A01.A00;
            InterfaceC024600q interfaceC024600q = this.A00.A00;
            int A00 = ((C72S) interfaceC024600q.get()).A00(abstractC05520Fq);
            C140786Gh c140786Gh = new C140786Gh();
            c140786Gh.A0Q = Long.valueOf(j);
            c140786Gh.A0R = Long.valueOf(j2);
            c140786Gh.A07 = Boolean.valueOf(abstractC142266Mi.B79());
            if (abstractC142266Mi instanceof C1MK) {
                i8 = abstractC142266Mi.AiA();
            } else {
                i8 = 0;
            }
            int A02 = C7K4.A02(abstractC142266Mi.AYL(), i8, abstractC142266Mi.B8N());
            if (A02 == 1) {
                A02 = 39;
            }
            c140786Gh.A0K = Integer.valueOf(A02);
            c140786Gh.A0N = Integer.valueOf(i);
            c140786Gh.A0M = Integer.valueOf(AbstractC164547Js.A00(abstractC05520Fq));
            c140786Gh.A0O = AbstractC68062wB.A07(AbstractC34821ac.A0h(this.A01), abstractC05520Fq);
            c140786Gh.A06 = Boolean.valueOf(abstractC142266Mi.B4W());
            c140786Gh.A0Z = AbstractC34801aa.A11(i2);
            c140786Gh.A0Y = AbstractC127885iv.A0t();
            c140786Gh.A0B = Boolean.valueOf(z);
            int AXY = abstractC142266Mi.AXY();
            int i10 = 2;
            if (AXY != 7) {
                i10 = 3;
                if (AXY != 8) {
                    i10 = 0;
                }
            }
            c140786Gh.A0H = Integer.valueOf(i10);
            if (A00 > 0) {
                c140786Gh.A0D = true;
            } else {
                c140786Gh.A01 = Boolean.valueOf(z2);
            }
            c140786Gh.A00 = false;
            c140786Gh.A03 = Boolean.valueOf(z3);
            if (i == 5) {
                c140786Gh.A0U = AbstractC34801aa.A11(i5);
                c140786Gh.A0c = AbstractC34801aa.A11(i6);
            }
            if (i7 > 0) {
                long j3 = i7;
                c140786Gh.A0V = Long.valueOf(j3 > 32 ? j3 : 32L);
                c140786Gh.A0I = Integer.valueOf(AbstractC68062wB.A04(i7));
            }
            if (collection != null && (size = collection.size()) > 0) {
                long j4 = size;
                c140786Gh.A0P = Long.valueOf(j4 > 32 ? j4 : 32L);
                c140786Gh.A0G = Integer.valueOf(AbstractC68062wB.A00(size));
                if (A00 > 0) {
                    i9 = A00;
                }
                c140786Gh.A0T = Long.valueOf(AbstractC68062wB.A06(i9, size));
                c140786Gh.A0b = Long.valueOf(AbstractC68062wB.A06(i4, size));
            }
            AbstractC34801aa.A1Q(this.A02);
            c140786Gh.A0e = C7AA.A00(collection);
            c140786Gh.A02 = Boolean.valueOf(z4);
            boolean B56 = abstractC142266Mi.B56();
            c140786Gh.A0A = Boolean.valueOf(B56);
            if (B56) {
                c140786Gh.A0J = AbstractC34821ac.A0u();
            }
            c140786Gh.A04 = true;
            AbstractC34901ak.A16(this.A05, c140786Gh);
            AbstractC34801aa.A1Q(this.A04);
            abstractC142266Mi.C3I(SystemClock.uptimeMillis());
            if (i == 3 && A00 > 0) {
                ((C72S) interfaceC024600q.get()).A01(abstractC05520Fq, 0);
            }
        }
    }
}
