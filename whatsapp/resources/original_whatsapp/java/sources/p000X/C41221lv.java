package p000X;

import android.content.Context;
import android.widget.LinearLayout;

/* renamed from: X.1lv, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C41221lv extends LinearLayout implements InterfaceC06620Lk {
    public final C42191nv A00;
    public final C0ML A01;
    public final C0MM A02;

    public C41221lv(Context context) {
        super(context);
        this.A00 = (C42191nv) C00X.A03(16825);
        C0MM c0mm = new C0MM(this);
        this.A02 = c0mm;
        this.A01 = c0mm;
    }

    @Override // p000X.InterfaceC06620Lk
    public C0ML getLifecycle() {
        return this.A01;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.A02.A08(C0MO.RESUMED);
        AbstractC34881ai.A1C(this, -1, -2);
        setOrientation(1);
        C30P.A00(this, this.A00.A09, AbstractC34861ag.A1F(this, 4), 5);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.A02.A08(C0MO.DESTROYED);
    }
}
