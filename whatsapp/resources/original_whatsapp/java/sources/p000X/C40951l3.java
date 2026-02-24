package p000X;

import android.content.Context;
import android.view.View;
import android.widget.FrameLayout;
import java.util.ArrayList;
import java.util.List;

/* renamed from: X.1l3, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C40951l3 extends FrameLayout {
    public Runnable A00;
    public final InterfaceC024100j A01;
    public final C05V A02;
    public final C05V A03;
    public final C05V A04;
    public final C05V A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C40951l3(Context context) {
        super(context);
        C00C.A0A(context, 0);
        this.A05 = C05Q.A00(3005);
        this.A02 = AbstractC34811ab.A0J();
        this.A03 = AbstractC34811ab.A0H();
        this.A04 = AbstractC34811ab.A0I();
        this.A01 = C3R1.A00(this, 3);
        setId(2131437986);
    }

    public final void setStickerAnnotations(List list) {
        C00C.A0A(list, 0);
        AbstractC34811ab.A1T(new C76693Pj(this, list, (InterfaceC13670gH) null, 22), getApplicationScope());
    }

    private final C0QP getApplicationScope() {
        return (C0QP) C05V.A02(this.A02);
    }

    private final AbstractC026601w getIoDispatcher() {
        return (AbstractC026601w) C05V.A02(this.A03);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final AbstractC026601w getMainDispatcher() {
        return (AbstractC026601w) C05V.A02(this.A04);
    }

    private final int getSeparation() {
        return AbstractC34841ae.A02(this.A01);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final C128145jd getStickerFactory() {
        return (C128145jd) C05V.A02(this.A05);
    }

    public static final Object A01(C40951l3 c40951l3, List list, InterfaceC13670gH interfaceC13670gH) {
        return AbstractC13710gM.A00(interfaceC13670gH, c40951l3.getIoDispatcher(), new C76693Pj(c40951l3, list, (InterfaceC13670gH) null, 20));
    }

    public final Runnable getOnStickerClickRunnable() {
        return this.A00;
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        if (getChildCount() > 0) {
            View childAt = getChildAt(0);
            int i5 = i3 - i;
            int i6 = i4 - i2;
            int measuredWidth = childAt.getMeasuredWidth();
            int measuredHeight = childAt.getMeasuredHeight();
            int A02 = AbstractC34841ae.A02(this.A01);
            int max = Math.max(i5 / (measuredWidth + A02), 1);
            int max2 = Math.max(i6 / (measuredHeight + A02), 1);
            int i7 = measuredHeight + (max2 > 1 ? (i6 - (measuredHeight * max2)) / (max2 - 1) : 0);
            int i8 = measuredWidth + (max > 1 ? (i5 - (measuredWidth * max)) / (max - 1) : 0);
            ArrayList A16 = AbstractC34801aa.A16();
            ArrayList A162 = AbstractC34801aa.A16();
            int i9 = 0;
            for (int i10 = 0; i10 < max; i10++) {
                A162.add(new C63572me(0, i10));
            }
            ArrayList A163 = AbstractC34801aa.A16();
            int i11 = max2 - 1;
            boolean z2 = true;
            if (i11 > 0) {
                for (int i12 = 1; i12 < max2; i12++) {
                    A163.add(new C63572me(i12, 0));
                }
                for (int i13 = 1; i13 < max; i13++) {
                    A163.add(new C63572me(i11, i13));
                }
            }
            int i14 = 0;
            while (true) {
                if (i9 >= A162.size() && i14 >= A163.size()) {
                    break;
                }
                if (!z2 ? i14 >= A163.size() : i9 < A162.size()) {
                    A16.add(A162.get(i9));
                    i9++;
                } else {
                    A16.add(A163.get(i14));
                    i14++;
                }
                z2 = !z2;
            }
            int size = A16.size();
            for (int i15 = 0; i15 < size; i15++) {
                View childAt2 = getChildAt(i15);
                if (childAt2 == null) {
                    return;
                }
                C63572me c63572me = (C63572me) A16.get(i15);
                int i16 = c63572me.A00 * i8;
                int i17 = c63572me.A01 * i7;
                childAt2.layout(i16, i17, childAt2.getMeasuredWidth() + i16, childAt2.getMeasuredHeight() + i17);
            }
        }
    }

    public final void setOnStickerClickRunnable(Runnable runnable) {
        this.A00 = runnable;
    }
}
