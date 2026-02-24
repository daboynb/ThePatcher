package p000X;

import android.content.Context;
import android.graphics.Point;
import android.view.MotionEvent;
import android.view.View;
import kotlin.jvm.functions.Function1;

/* renamed from: X.73Z, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C73Z {
    public int A00;
    public int A01;
    public InterfaceC023900h A02;
    public Function1 A03;
    public boolean A04;
    public boolean A05;
    public CZL A06;
    public final Context A07;
    public final MotionEvent A08;
    public final View A09;
    public final AbstractC186608Cb A0A;

    public C73Z(Context context, MotionEvent motionEvent, View view, AbstractC186608Cb abstractC186608Cb) {
        C00C.A0A(context, 0);
        this.A07 = context;
        this.A09 = view;
        this.A0A = abstractC186608Cb;
        this.A08 = motionEvent;
    }

    public final void A00() {
        CZL czl = this.A06;
        if (czl != null) {
            czl.dismiss();
        }
        this.A06 = null;
    }

    public final void A01(Integer num) {
        int i;
        int i2;
        C259612c A07;
        Context context = this.A07;
        int i3 = AbstractC34831ad.A0A(context).widthPixels;
        int i4 = AbstractC34831ad.A0A(context).heightPixels;
        View view = this.A09;
        C12P A0A = AbstractC08120Rk.A0A(view);
        int i5 = i4 - ((A0A == null || (A07 = A0A.A07(7)) == null) ? 0 : A07.A00);
        Integer num2 = IO7.A00;
        boolean z = this.A04;
        if (num == num2) {
            i = 2132083281;
            if (z) {
                i = 2132084096;
            }
        } else {
            i = 2132083280;
            if (z) {
                i = 2132084095;
            }
        }
        CZL czl = new CZL(new C0O5(context, i), null, 0, i);
        czl.A06 = view;
        czl.A02(this.A05);
        AbstractC186608Cb abstractC186608Cb = this.A0A;
        czl.Byd(abstractC186608Cb);
        int count = abstractC186608Cb.getCount();
        int i6 = 0;
        int i7 = 0;
        for (int i8 = 0; i8 < count; i8++) {
            View view2 = abstractC186608Cb.getView(i8, null, null);
            view2.measure(0, 0);
            int measuredWidth = view2.getMeasuredWidth();
            if (i6 < measuredWidth) {
                i6 = measuredWidth;
            }
            i7 += view2.getMeasuredHeight();
        }
        Point point = new Point(i6, i7);
        int i9 = point.x;
        int i10 = point.y;
        czl.A03 = C0AL.A02(i9, this.A00, i3);
        MotionEvent motionEvent = this.A08;
        if (motionEvent != null) {
            czl.A01 = (int) motionEvent.getX();
            i2 = Math.min(((int) motionEvent.getY()) + i10, i5);
        } else {
            czl.A01 = (view.getWidth() - czl.A03) / 2;
            i2 = this.A01;
        }
        czl.C4B(i2);
        czl.A07 = new C27709CYl(this, czl, 4);
        czl.A0A.setOnDismissListener(new C166127Pv(this, 0));
        czl.C6l();
        this.A06 = czl;
    }
}
