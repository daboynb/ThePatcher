package p000X;

import android.content.Context;
import android.widget.FrameLayout;

/* renamed from: X.DdG, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C30398DdG extends FrameLayout {
    public InterfaceC36695GWe A00;
    public final EBY A01;
    public final C17F A02;
    public final C07B A03;
    public final C07C A04;

    public C30398DdG(Context context) {
        super(context, null, 0);
        C17F c17f = (C17F) C00X.A03(98409);
        this.A02 = c17f;
        C07C A0l = AbstractC34841ae.A0l();
        this.A04 = A0l;
        C07B A0L = AbstractC34841ae.A0L();
        this.A03 = A0L;
        this.A01 = new EBY(this, c17f, A0L, A0l, new C36644GTv(this, 14));
    }

    public final InterfaceC36695GWe getEventListener() {
        return this.A00;
    }

    public final void setEventListener(InterfaceC36695GWe interfaceC36695GWe) {
        this.A00 = interfaceC36695GWe;
    }
}
