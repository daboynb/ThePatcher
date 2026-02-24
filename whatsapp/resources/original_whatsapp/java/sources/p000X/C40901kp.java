package p000X;

import android.content.Context;
import android.view.View;
import android.widget.FrameLayout;
import com.whatsapp.ui.coreui.base.WaTextView;

/* renamed from: X.1kp, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C40901kp extends FrameLayout {
    public final InterfaceC024600q A00;
    public final C36421dI A01;
    public final C07T A02;
    public final C00V A03;
    public final InterfaceC024100j A04;

    public C40901kp(Context context) {
        super(context, null, 0);
        this.A02 = AbstractC34841ae.A0d();
        this.A03 = AbstractC34841ae.A0j();
        this.A01 = AbstractC34841ae.A0K();
        this.A00 = AbstractC21810to.A00(context, 17641);
        this.A04 = C3RL.A03(this, IO7.A0C, 40);
        View.inflate(context, 2131624809, this);
    }

    public static /* synthetic */ void getBubbleResolver$annotations() {
    }

    private final WaTextView getDateView() {
        return (WaTextView) this.A04.getValue();
    }

    public final void A00(C1J0 c1j0) {
        getDateView().setText(C8AP.A0E(this.A03, c1j0.A0E));
        C1KQ.A0A(getDateView());
        getDateView().setTextSize(this.A01.A04(getResources()));
        AbstractC34911al.A0w(getDateView(), this.A00);
    }

    public final InterfaceC024600q getBubbleResolver() {
        return this.A00;
    }
}
