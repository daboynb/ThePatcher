package p000X;

import android.content.Context;
import android.view.View;
import android.widget.FrameLayout;
import com.whatsapp.ui.coreui.base.WaTextView;

/* renamed from: X.8Cd, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C8Cd extends FrameLayout {
    public final InterfaceC024100j A00;

    public C8Cd(Context context) {
        super(context, null, 0);
        this.A00 = AR8.A01(this, IO7.A0C, 1);
        View.inflate(context, 2131625709, this);
        getHeaderText().applyMediumTypeface();
    }

    private final WaTextView getHeaderText() {
        return (WaTextView) this.A00.getValue();
    }

    public final void A00(String str) {
        getHeaderText().setText(str);
    }
}
