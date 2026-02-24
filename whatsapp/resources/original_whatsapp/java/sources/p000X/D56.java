package p000X;

import android.graphics.Rect;
import android.hardware.camera2.CameraManager;
import android.hardware.camera2.CaptureRequest;
import android.util.LongSparseArray;
import android.view.View;
import java.util.Arrays;
import java.util.concurrent.Callable;

/* loaded from: classes6.dex */
public class D56 implements Callable {
    public final int $t;
    public final int A00;
    public final int A01;
    public final int A02;
    public final Object A03;
    public final Object A04;
    public final Object A05;
    public final Object A06;
    public final Object A07;
    public final Object A08;
    public final Object A09;
    public final boolean A0A;

    public D56(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, int i, int i2, int i3, int i4, boolean z) {
        this.$t = i4;
        this.A03 = obj3;
        this.A04 = obj6;
        this.A06 = obj;
        this.A01 = i;
        this.A02 = i2;
        this.A00 = i3;
        this.A07 = obj7;
        this.A08 = obj2;
        this.A0A = z;
        this.A09 = obj4;
        this.A05 = obj5;
    }

    /* JADX WARN: Code restructure failed: missing block: B:59:0x01b6, code lost:
    
        if (p000X.C00C.A00(r8.A00 ^ Integer.MIN_VALUE, r0.A00 ^ Integer.MIN_VALUE) <= 0) goto L59;
     */
    @Override // java.util.concurrent.Callable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ Object call() {
        C29386D2t c29386D2t;
        C29386D2t c29386D2t2;
        if (this.$t != 0) {
            C42357Iz4 c42357Iz4 = (C42357Iz4) this.A03;
            IUJ iuj = (IUJ) this.A04;
            c42357Iz4.A01((CameraManager) this.A06, (CaptureRequest.Builder) this.A08, (C42364IzB) this.A09, (InterfaceC44075Jv9) this.A05, iuj, (Integer) this.A07, this.A01, this.A02, this.A00, this.A0A);
            return null;
        }
        C6C c6c = (C6C) this.A09;
        int A00 = c6c.A00();
        C6C c6c2 = (C6C) this.A07;
        int A002 = c6c2.A00();
        C27471CPa c27471CPa = C27471CPa.A00;
        C28240CiI c28240CiI = (C28240CiI) this.A03;
        C27399CLl c27399CLl = (C27399CLl) this.A06;
        C27384CKu c27384CKu = (C27384CKu) this.A05;
        C26469BsP c26469BsP = (C26469BsP) this.A08;
        CF3 A04 = C27471CPa.A04(c26469BsP, c27384CKu, c28240CiI, c27399CLl, AbstractC25874BiQ.A00(A00, A002), true);
        boolean A1Z = AbstractC34841ae.A1Z(c28240CiI, A04);
        Object[] A1Z2 = AbstractC34801aa.A1Z();
        int i = c28240CiI.A04;
        AbstractC34811ab.A1V(A1Z2, i, 0);
        C87U.A1P(A1Z2, A1Z ? 1 : 0, true);
        long hashCode = Arrays.hashCode(A1Z2);
        LongSparseArray longSparseArray = c26469BsP.A01;
        longSparseArray.put(hashCode, A04);
        if (c6c.A02() && c6c2.A02()) {
            return A04;
        }
        Rect rect = A04.A03.A02.A03;
        int width = rect.width();
        int height = rect.height();
        int i2 = this.A01;
        BZB bzb = (BZB) this.A04;
        int i3 = this.A00;
        int i4 = this.A02;
        boolean z = this.A0A;
        int i5 = height;
        C28240CiI A06 = C27471CPa.A06(c28240CiI);
        if (A06 == null) {
            c29386D2t = new C29386D2t(width);
            c29386D2t2 = new C29386D2t(height);
        } else {
            int i6 = width;
            if (i2 != 1) {
                i6 = height;
                i5 = width;
            }
            int mode = View.MeasureSpec.getMode(i4);
            int size = View.MeasureSpec.getSize(i4);
            C6C A03 = C27471CPa.A03(c27471CPa, C27471CPa.A06(c28240CiI), View.MeasureSpec.getMode(i3), View.MeasureSpec.getSize(i3), i2);
            C6C A02 = C27471CPa.A02(c27471CPa, C27471CPa.A06(c28240CiI), mode, size, i2);
            C28240CiI A062 = C27471CPa.A06(c28240CiI);
            int i7 = size;
            if (mode == 0) {
                i7 = 0;
            }
            C29386D2t A08 = C27471CPa.A08(A062 == null ? null : A062.A0F(i2 == 1 ? 41 : 35), null, i7);
            if (A08 != null) {
                A08 = new C29386D2t(A02.A01(A08.A00));
            }
            Float A07 = C27471CPa.A07(A06);
            if (A07 != null) {
                double A003 = C27471CPa.A00(i5);
                double floatValue = A07.floatValue();
                i6 = C23506AcT.A00(i2 == 1 ? A003 * floatValue : A003 / floatValue);
            } else {
                if (mode == 0) {
                    size = 0;
                }
                if (z && bzb == BZB.A05 && A08 == null && !A02.A02()) {
                    C29386D2t c29386D2t3 = A02.A01;
                    if (c29386D2t3 != null) {
                    }
                    int A01 = A02.A01(size);
                    if (AbstractC39362HiV.A00(i6 ^ Integer.MIN_VALUE, Integer.MIN_VALUE ^ A01) < 0) {
                        i6 = A01;
                    }
                }
            }
            int A012 = A02.A01(i6);
            int A013 = A03.A01(i5);
            int i8 = A013;
            if (i2 == 1) {
                i8 = A012;
            }
            c29386D2t = new C29386D2t(i8);
            if (i2 == 1) {
                A012 = A013;
            }
            c29386D2t2 = new C29386D2t(A012);
        }
        C09R A1J = AbstractC34801aa.A1J(c29386D2t, c29386D2t2);
        int i9 = ((C29386D2t) A1J.first).A00;
        int i10 = ((C29386D2t) A1J.second).A00;
        if (i9 == width && i10 == height) {
            return A04;
        }
        int i11 = CCV.A00;
        CF3 A042 = C27471CPa.A04(c26469BsP, c27384CKu, c28240CiI, c27399CLl, AbstractC25874BiQ.A00(View.MeasureSpec.makeMeasureSpec(i9, 1073741824), View.MeasureSpec.makeMeasureSpec(i10, 1073741824)), false);
        boolean A1Z3 = AbstractC34841ae.A1Z(c28240CiI, A042);
        Object[] A1Z4 = AbstractC34801aa.A1Z();
        AbstractC34811ab.A1V(A1Z4, i, 0);
        C87U.A1P(A1Z4, A1Z3 ? 1 : 0, false);
        longSparseArray.put(Arrays.hashCode(A1Z4), A042);
        return A042;
    }
}
