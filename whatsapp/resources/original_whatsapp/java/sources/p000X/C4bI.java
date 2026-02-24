package p000X;

import android.view.View;
import android.view.ViewStub;
import android.widget.TextView;
import com.whatsapp.ui.coreui.base.WaTextView;

/* renamed from: X.4bI, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C4bI {
    public View A00;
    public final View A01;
    public final boolean A02 = AbstractC05950Is.A07();

    public final void A00() {
        View view = this.A01;
        view.animate().alpha(0.0f).setDuration(200L).withEndAction(new C5C1(view, 20)).start();
    }

    public final void A01(Integer num) {
        TextView textView;
        View view = this.A00;
        if (view == null) {
            ViewStub A0C = AbstractC34801aa.A0C(this.A01, this.A02 ? 2131427865 : 2131427863);
            view = A0C != null ? A0C.inflate() : null;
            this.A00 = view;
        }
        if (this.A02 && (view instanceof WaTextView) && (textView = (TextView) view) != null) {
            textView.setText(num.intValue());
        }
        View view2 = this.A01;
        AbstractC34901ak.A0J(view2).setDuration(200L).withStartAction(new C5C1(view2, 21)).start();
    }

    public C4bI(View view) {
        this.A01 = AbstractC34811ab.A06(view, 2131427862);
    }
}
