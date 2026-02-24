package p000X;

import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.TextView;
import com.whatsapp.ui.coreui.base.WaTextView;

/* renamed from: X.3es, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public class C81293es extends C23150w1 {
    public final int $t;

    public C81293es(int i) {
        this.$t = i;
    }

    @Override // p000X.C23150w1
    public void A0Q(View view, AccessibilityEvent accessibilityEvent) {
        if (this.$t != 0) {
            super.A0Q(view, accessibilityEvent);
        } else {
            C00C.A0A(view, 0);
            view.setLongClickable(false);
        }
    }

    @Override // p000X.C23150w1
    public void A0S(View view, C27467COv c27467COv) {
        switch (this.$t) {
            case 1:
                boolean A1Z = AbstractC34911al.A1Z(view, c27467COv);
                super.A0S(view, c27467COv);
                c27467COv.A0T(A1Z);
                break;
            case 2:
                boolean A1Z2 = AbstractC34911al.A1Z(view, c27467COv);
                super.A0S(view, c27467COv);
                c27467COv.A0T(A1Z2);
                break;
            case 3:
                boolean A1Z3 = AbstractC34911al.A1Z(view, c27467COv);
                super.A0S(view, c27467COv);
                c27467COv.A0T(A1Z3);
                break;
            case 4:
                C00C.A0B(view, c27467COv);
                super.A0S(view, c27467COv);
                c27467COv.A0P(null);
                break;
            case 5:
                boolean A1a = AbstractC34851af.A1a(view, c27467COv);
                super.A0S(view, c27467COv);
                c27467COv.A0G(C27432CNc.A08);
                c27467COv.A0S(A1a);
                AccessibilityNodeInfo accessibilityNodeInfo = c27467COv.A02;
                accessibilityNodeInfo.setLongClickable(A1a);
                if (view instanceof WaTextView) {
                    accessibilityNodeInfo.setText(((TextView) view).getText());
                }
                view.setClickable(A1a);
                view.setLongClickable(A1a);
                break;
            default:
                super.A0S(view, c27467COv);
                break;
        }
    }
}
