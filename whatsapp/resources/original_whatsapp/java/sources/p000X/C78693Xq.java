package p000X;

import android.graphics.Canvas;
import android.graphics.Outline;
import android.view.View;
import android.view.ViewOutlineProvider;
import androidx.compose.ui.graphics.layer.GraphicsLayer;
import kotlin.jvm.functions.Function1;

/* renamed from: X.3Xq, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C78693Xq extends View {
    public static final ViewOutlineProvider A0A = new C3Y8(1);
    public Outline A00;
    public GraphicsLayer A01;
    public InterfaceC125295ei A02;
    public EnumC94614Fy A03;
    public Function1 A04;
    public boolean A05;
    public boolean A06;
    public final View A07;
    public final C98064Ti A08;
    public final C112404y2 A09;

    @Override // android.view.View
    public void dispatchDraw(Canvas canvas) {
        C112254xn c112254xn = this.A08.A00;
        Canvas canvas2 = c112254xn.A00;
        c112254xn.A00 = canvas;
        C112404y2 c112404y2 = this.A09;
        InterfaceC125295ei interfaceC125295ei = this.A02;
        EnumC94614Fy enumC94614Fy = this.A03;
        long A0C = C3WJ.A0C(getWidth(), getHeight());
        GraphicsLayer graphicsLayer = this.A01;
        Function1 function1 = this.A04;
        InterfaceC122775aa interfaceC122775aa = c112404y2.A03;
        C112394y1 c112394y1 = (C112394y1) interfaceC122775aa;
        C106904oe c106904oe = c112394y1.A02.A02;
        InterfaceC125295ei interfaceC125295ei2 = c106904oe.A02;
        EnumC94614Fy enumC94614Fy2 = c106904oe.A03;
        InterfaceC124275d2 interfaceC124275d2 = c106904oe.A01;
        long j = c106904oe.A00;
        GraphicsLayer graphicsLayer2 = c112394y1.A00;
        interfaceC122775aa.Bzq(interfaceC125295ei);
        C3WF.A19(c112254xn, interfaceC122775aa, enumC94614Fy, A0C);
        c112394y1.A00 = graphicsLayer;
        c112254xn.Bwu();
        try {
            function1.invoke(c112404y2);
            c112254xn.Bw3();
            interfaceC122775aa.Bzq(interfaceC125295ei2);
            C3WF.A19(interfaceC124275d2, interfaceC122775aa, enumC94614Fy2, j);
            c112394y1.A00 = graphicsLayer2;
            c112254xn.A00 = canvas2;
            this.A06 = false;
        } catch (Throwable th) {
            c112254xn.Bw3();
            interfaceC122775aa.Bzq(interfaceC125295ei2);
            C3WF.A19(interfaceC124275d2, interfaceC122775aa, enumC94614Fy2, j);
            c112394y1.A00 = graphicsLayer2;
            throw th;
        }
    }

    @Override // android.view.View
    public void forceLayout() {
    }

    public final boolean getCanUseCompositingLayer$ui_graphics_release() {
        return this.A05;
    }

    public final C98064Ti getCanvasHolder() {
        return this.A08;
    }

    public final View getOwnerView() {
        return this.A07;
    }

    @Override // android.view.View
    public boolean hasOverlappingRendering() {
        return this.A05;
    }

    @Override // android.view.View
    public void invalidate() {
        if (this.A06) {
            return;
        }
        this.A06 = true;
        super.invalidate();
    }

    public final void setCanUseCompositingLayer$ui_graphics_release(boolean z) {
        if (this.A05 != z) {
            this.A05 = z;
            invalidate();
        }
    }

    public final void setDrawParams(InterfaceC125295ei interfaceC125295ei, EnumC94614Fy enumC94614Fy, GraphicsLayer graphicsLayer, Function1 function1) {
        this.A02 = interfaceC125295ei;
        this.A03 = enumC94614Fy;
        this.A04 = function1;
        this.A01 = graphicsLayer;
    }

    public C78693Xq(View view, C98064Ti c98064Ti, C112404y2 c112404y2) {
        super(view.getContext());
        this.A07 = view;
        this.A08 = c98064Ti;
        this.A09 = c112404y2;
        setOutlineProvider(A0A);
        this.A05 = true;
        this.A02 = C4RS.A00;
        this.A03 = EnumC94614Fy.A02;
        this.A04 = C103554it.A00;
        setWillNotDraw(false);
        setClipBounds(null);
    }

    public final void setInvalidated(boolean z) {
        this.A06 = z;
    }

    @Override // android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
    }
}
