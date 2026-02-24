package p000X;

import android.view.View;
import java.util.List;

/* renamed from: X.3ev, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public class C81313ev extends AbstractC27328CIj {
    public final int $t;
    public final Object A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C81313ev(Object obj, int i) {
        super(1);
        this.$t = i;
        this.A00 = obj;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // p000X.AbstractC27328CIj
    public CLY A02(CLY cly, CLH clh) {
        switch (this.$t) {
            case 0:
                C80983eJ c80983eJ = ((C3Y7) this.A00).A0I.A0e.A06;
                if (AbstractC113054zA.A0M(c80983eJ)) {
                    long A00 = AbstractC102684hU.A00(C3WG.A0M(c80983eJ));
                    int i = (int) (A00 >> 32);
                    if (i < 0) {
                        i = 0;
                    }
                    int i2 = (int) (A00 & 4294967295L);
                    if (i2 < 0) {
                        i2 = 0;
                    }
                    long Apd = AbstractC102554hH.A01(c80983eJ).Apd();
                    int i3 = (int) (Apd >> 32);
                    int i4 = (int) (Apd & 4294967295L);
                    long j = ((AbstractC113054zA) c80983eJ).A03;
                    long A002 = AbstractC102684hU.A00(c80983eJ.BAA(C3WI.A0h((int) (j >> 32), (int) (j & 4294967295L))));
                    int i5 = i3 - ((int) (A002 >> 32));
                    if (i5 < 0) {
                        i5 = 0;
                    }
                    int i6 = i4 - ((int) (A002 & 4294967295L));
                    if (i6 < 0) {
                        i6 = 0;
                    }
                    if (i == 0 && i2 == 0 && i5 == 0 && i6 == 0) {
                        return cly;
                    }
                    C259612c c259612c = cly.A00;
                    int i7 = c259612c.A01 - i;
                    if (i7 < 0) {
                        i7 = 0;
                    }
                    int i8 = c259612c.A03 - i2;
                    if (i8 < 0) {
                        i8 = 0;
                    }
                    int i9 = c259612c.A02 - i5;
                    if (i9 < 0) {
                        i9 = 0;
                    }
                    int i10 = c259612c.A00 - i6;
                    C259612c A003 = C259612c.A00(i7, i8, i9, i10 >= 0 ? i10 : 0);
                    C259612c c259612c2 = cly.A01;
                    int i11 = c259612c2.A01 - i;
                    if (i11 < 0) {
                        i11 = 0;
                    }
                    int i12 = c259612c2.A03 - i2;
                    if (i12 < 0) {
                        i12 = 0;
                    }
                    int i13 = c259612c2.A02 - i5;
                    if (i13 < 0) {
                        i13 = 0;
                    }
                    int i14 = c259612c2.A00 - i6;
                    return new CLY(A003, C259612c.A00(i11, i12, i13, i14 >= 0 ? i14 : 0));
                }
                return cly;
            case 1:
                C81023eO c81023eO = (C81023eO) this.A00;
                if (!c81023eO.A00) {
                    View childAt = c81023eO.getChildAt(0);
                    int max = Math.max(0, childAt.getLeft());
                    int max2 = Math.max(0, childAt.getTop());
                    int max3 = Math.max(0, c81023eO.getWidth() - childAt.getRight());
                    int max4 = Math.max(0, c81023eO.getHeight() - childAt.getBottom());
                    if (max == 0 && max2 == 0 && max3 == 0 && max4 == 0) {
                        return cly;
                    }
                    C259612c A004 = C259612c.A00(max, max2, max3, max4);
                    C259612c c259612c3 = cly.A00;
                    int i15 = A004.A01;
                    int i16 = A004.A03;
                    int i17 = A004.A02;
                    int i18 = A004.A00;
                    return new CLY(C12P.A00(c259612c3, i15, i16, i17, i18), C12P.A00(cly.A01, i15, i16, i17, i18));
                }
                return cly;
            default:
                return cly;
        }
    }

    @Override // p000X.AbstractC27328CIj
    public C12P A03(C12P c12p, List list) {
        switch (this.$t) {
            case 0:
                return C3Y7.A02((C3Y7) this.A00, c12p);
            case 1:
                C81023eO c81023eO = (C81023eO) this.A00;
                if (!c81023eO.A00) {
                    View childAt = c81023eO.getChildAt(0);
                    int max = Math.max(0, childAt.getLeft());
                    int max2 = Math.max(0, childAt.getTop());
                    int max3 = Math.max(0, c81023eO.getWidth() - childAt.getRight());
                    int max4 = Math.max(0, c81023eO.getHeight() - childAt.getBottom());
                    return (max == 0 && max2 == 0 && max3 == 0 && max4 == 0) ? c12p : c12p.A0D(max, max2, max3, max4);
                }
                return c12p;
            default:
                C00C.A0A(c12p, 0);
                C57D c57d = (C57D) this.A00;
                C12Q c12q = c12p.A00;
                int i = c12q.A05(8).A00 - c12q.A05(7).A00;
                if (i < 0) {
                    i = 0;
                }
                View view = c57d.A02;
                view.getLayoutParams().height = Math.max(i, c57d.A0E.getHeight());
                view.requestLayout();
                view.post(new C5C1(c57d, 15));
                return c12p;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C81313ev(C57D c57d) {
        super(0);
        this.$t = 2;
        this.A00 = c57d;
    }
}
