package p000X;

import android.widget.Button;
import android.widget.RelativeLayout;
import com.whatsapp.ui.coreui.base.WaTextView;

/* renamed from: X.DeA, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C30412DeA extends RelativeLayout {
    public WaTextView A00;

    public final void setText(String str) {
        C00C.A0A(str, 0);
        this.A00.setText(str);
    }

    @Override // android.widget.RelativeLayout, android.view.ViewGroup, android.view.View
    public CharSequence getAccessibilityClassName() {
        String name = Button.class.getName();
        C00C.A06(name);
        return name;
    }
}
