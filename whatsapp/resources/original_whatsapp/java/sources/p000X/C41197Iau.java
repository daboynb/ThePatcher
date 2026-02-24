package p000X;

/* renamed from: X.Iau, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C41197Iau {
    public static final C41197Iau A0D = new C41197Iau();
    public int A00;
    public I44 A01;
    public C41479Ihs A02;
    public C41197Iau A03;
    public C41197Iau A04;
    public short A05;
    public short A06;
    public short A07;
    public short A08;
    public short A09;
    public short A0A;
    public int[] A0B;
    public int[] A0C;

    public static void A00(C41197Iau c41197Iau, int i, int i2, int i3) {
        int[] iArr = c41197Iau.A0B;
        if (iArr == null) {
            iArr = new int[6];
            c41197Iau.A0B = iArr;
        }
        int i4 = iArr[0];
        int i5 = i4 + 2;
        int length = iArr.length;
        if (i5 >= length) {
            int[] iArr2 = new int[length + 6];
            System.arraycopy(iArr, 0, iArr2, 0, length);
            c41197Iau.A0B = iArr2;
            iArr = iArr2;
        }
        int i6 = i4 + 1;
        iArr[i6] = i;
        int i7 = i6 + 1;
        iArr[i7] = i2 | i3;
        iArr[0] = i7;
    }

    public final void A01(C41316Idd c41316Idd, int i, boolean z) {
        if ((this.A05 & 4) != 0) {
            int i2 = this.A00 - i;
            if (z) {
                c41316Idd.A04(i2);
                return;
            } else {
                c41316Idd.A05(i2);
                return;
            }
        }
        if (z) {
            A00(this, i, 536870912, c41316Idd.A00);
            c41316Idd.A04(-1);
        } else {
            A00(this, i, 268435456, c41316Idd.A00);
            c41316Idd.A05(-1);
        }
    }

    /*  JADX ERROR: JadxOverflowException in pass: LoopRegionVisitor
        jadx.core.utils.exceptions.JadxOverflowException: LoopRegionVisitor.assignOnlyInLoop endless recursion
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public final void A02(short r7) {
        /*
            r6 = this;
            X.Iau r5 = p000X.C41197Iau.A0D
            r6.A04 = r5
            r4 = r6
        L5:
            if (r4 == r5) goto L32
            X.Iau r3 = r4.A04
            r0 = 0
            r4.A04 = r0
            short r0 = r4.A0A
            if (r0 != 0) goto L30
            r4.A0A = r7
            X.I44 r2 = r4.A01
            r1 = r2
        L15:
            if (r2 == 0) goto L30
            short r0 = r4.A05
            r0 = r0 & 16
            if (r0 == 0) goto L24
            X.I44 r0 = r1.A00
            if (r2 != r0) goto L24
        L21:
            X.I44 r2 = r2.A00
            goto L15
        L24:
            X.Iau r0 = r2.A02
            X.Iau r0 = r0.A04
            if (r0 != 0) goto L21
            X.Iau r0 = r2.A02
            r0.A04 = r3
            r3 = r0
            goto L21
        L30:
            r4 = r3
            goto L5
        L32:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: p000X.C41197Iau.A02(short):void");
    }

    public String toString() {
        return AbstractC34851af.A0r("L", AnonymousClass000.A04(), System.identityHashCode(this));
    }
}
