package p000X;

import android.content.Context;
import android.os.Build;
import android.view.Window;

/* renamed from: X.3eL, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C81003eL extends C3Y5 {
    public Object A00;
    public boolean A01;
    public final C107374pV A02;
    public final InterfaceC124805du A03;
    public final InterfaceC023900h A04;
    public final C0QP A05;
    public final boolean A06;
    public final Window A07;

    public C81003eL(Context context, Window window, C107374pV c107374pV, InterfaceC023900h interfaceC023900h, C0QP c0qp) {
        super(context, null, 0);
        this.A07 = window;
        this.A06 = true;
        this.A04 = interfaceC023900h;
        this.A02 = c107374pV;
        this.A05 = c0qp;
        this.A03 = AbstractC112004xO.A03(AbstractC97774Sf.A01);
    }

    @Override // p000X.C3Y5
    public boolean getShouldCreateCompositionOnAttachedToWindow() {
        return this.A01;
    }

    @Override // p000X.C3Y5, android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        int i;
        super.onAttachedToWindow();
        if (!this.A06 || (i = Build.VERSION.SDK_INT) < 33) {
            return;
        }
        Object obj = this.A00;
        if (obj == null) {
            InterfaceC023900h interfaceC023900h = this.A04;
            obj = i >= 34 ? AbstractC96124Lv.A00(this.A02, interfaceC023900h, this.A05) : AbstractC107054ow.A00(interfaceC023900h);
            this.A00 = obj;
        }
        AbstractC107054ow.A01(this, obj);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        if (Build.VERSION.SDK_INT >= 33) {
            AbstractC107054ow.A02(this, this.A00);
        }
        this.A00 = null;
    }
}
