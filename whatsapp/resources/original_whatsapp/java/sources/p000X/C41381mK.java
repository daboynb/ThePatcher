package p000X;

import android.content.Context;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;

/* renamed from: X.1mK, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C41381mK extends C23150w1 {
    public final int $t;
    public final Object A00;

    public C41381mK(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.C23150w1
    public void A0P(View view, AccessibilityEvent accessibilityEvent) {
        switch (this.$t) {
            case 2:
                super.A0P(view, accessibilityEvent);
                if (((C10H) ((C36091ck) this.A00).A07.get()).A0B()) {
                    accessibilityEvent.setFromIndex(-1);
                    accessibilityEvent.setToIndex(-1);
                    accessibilityEvent.setItemCount(-1);
                    break;
                }
                break;
            case 3:
                super.A0P(view, accessibilityEvent);
                if (accessibilityEvent.getEventType() == 32768) {
                    ((AbstractC39141hs) this.A00).A3I.Bwg(C3M6.A00(this, 29), "updateAccessibilityActions");
                    break;
                }
                break;
            default:
                super.A0P(view, accessibilityEvent);
                break;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x001b, code lost:
    
        if (r0.A00 == false) goto L10;
     */
    @Override // p000X.C23150w1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A0S(View view, C27467COv c27467COv) {
        Context context;
        int i;
        String string;
        int i2;
        Context context2;
        int i3;
        boolean z;
        switch (this.$t) {
            case 0:
                boolean A1a = AbstractC34851af.A1a(view, c27467COv);
                super.A0S(view, c27467COv);
                View view2 = (View) this.A00;
                c27467COv.A0S(A1a);
                c27467COv.A02.setLongClickable(A1a);
                c27467COv.A0G(C27432CNc.A08);
                c27467COv.A0J(view2.getContext().getString(2131897032));
                break;
            case 1:
                super.A0S(view, c27467COv);
                C27432CNc c27432CNc = C27432CNc.A08;
                C3W2 c3w2 = ((AbstractC35411bb) this.A00).A1G;
                AbstractC34901ak.A10(c27467COv, c3w2.BvL().getString(2131888421));
                context2 = c3w2.BvL();
                i3 = 2131888422;
                string = context2.getString(i3);
                i2 = 32;
                c27467COv.A0F(new C27432CNc(i2, string));
                break;
            case 2:
            default:
                super.A0S(view, c27467COv);
                break;
            case 3:
                super.A0S(view, c27467COv);
                c27467COv.A0S(false);
                AbstractC39141hs abstractC39141hs = (AbstractC39141hs) this.A00;
                C40591kF c40591kF = abstractC39141hs.A1Q;
                if (c40591kF != null) {
                    z = true;
                    break;
                }
                z = false;
                AccessibilityNodeInfo accessibilityNodeInfo = c27467COv.A02;
                accessibilityNodeInfo.setSelected(z);
                if (accessibilityNodeInfo.isLongClickable()) {
                    C27432CNc c27432CNc2 = C27432CNc.A08;
                    c27467COv.A0F(new C27432CNc(32, view.getResources().getString(2131886220)));
                    boolean hasOnClickListeners = abstractC39141hs.hasOnClickListeners();
                    c27467COv.A0S(hasOnClickListeners);
                    if (!hasOnClickListeners) {
                        c27467COv.A0G(C27432CNc.A08);
                        break;
                    }
                }
                break;
            case 4:
                C00C.A0B(view, c27467COv);
                super.A0S(view, c27467COv);
                C27432CNc c27432CNc3 = C27432CNc.A08;
                EEu eEu = (EEu) this.A00;
                AbstractC34901ak.A10(c27467COv, eEu.getThumbView().getContext().getString(2131900695));
                context2 = eEu.getThumbView().getContext();
                i3 = 2131900684;
                string = context2.getString(i3);
                i2 = 32;
                c27467COv.A0F(new C27432CNc(i2, string));
                break;
            case 5:
                C00C.A0B(view, c27467COv);
                super.A0S(view, c27467COv);
                C27432CNc c27432CNc4 = C27432CNc.A08;
                context = ((C1HI) this.A00).A0I.getContext();
                i = 2131886557;
                string = context.getString(i);
                i2 = 16;
                c27467COv.A0F(new C27432CNc(i2, string));
                break;
            case 6:
                C00C.A0B(view, c27467COv);
                super.A0S(view, c27467COv);
                C27432CNc c27432CNc5 = C27432CNc.A08;
                context = ((C1HI) this.A00).A0I.getContext();
                i = 2131893142;
                string = context.getString(i);
                i2 = 16;
                c27467COv.A0F(new C27432CNc(i2, string));
                break;
            case 7:
                boolean A1Z = AbstractC34911al.A1Z(view, c27467COv);
                super.A0S(view, c27467COv);
                AccessibilityNodeInfo accessibilityNodeInfo2 = c27467COv.A02;
                accessibilityNodeInfo2.setCheckable(A1Z);
                accessibilityNodeInfo2.setChecked(((C2OM) this.A00).A00);
                break;
            case 8:
                C00C.A0B(view, c27467COv);
                c27467COv.A0S(AbstractC34841ae.A1X(this.A00));
                super.A0S(view, c27467COv);
                break;
        }
    }
}
