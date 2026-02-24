package p000X;

import android.app.Dialog;
import android.content.Context;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.os.Handler;
import android.os.Looper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import android.view.inputmethod.InputMethodManager;
import android.widget.FrameLayout;
import java.util.Deque;
import java.util.Set;

/* renamed from: X.AdS, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class DialogC23565AdS extends Dialog {
    public static final DO2 A0L = new C27816CbB(0);
    public static final DO2 A0M = new C27816CbB(2);
    public float A00;
    public float A01;
    public int A02;
    public Context A03;
    public FrameLayout A04;
    public C26462BsI A05;
    public DO2 A06;
    public DO2 A07;
    public C23751Agh A08;
    public C23812Ai1 A09;
    public Float A0A;
    public boolean A0B;
    public boolean A0C;
    public boolean A0D;
    public boolean A0E;
    public boolean A0F;
    public boolean A0G;
    public boolean A0H;
    public View A0I;
    public final Handler A0J;
    public final DTG A0K;

    @Override // android.app.Dialog
    public void show() {
        DO2 do2;
        AccessibilityManager A0M2;
        this.A0F = false;
        Set set = this.A08.A0K;
        DO2 do22 = A0L;
        if (!set.contains(do22)) {
            set.add(do22);
        }
        C23751Agh c23751Agh = this.A08;
        c23751Agh.A06.A08();
        c23751Agh.A0C = true;
        super.show();
        Context context = this.A03;
        if ((!Boolean.getBoolean("is_accessibility_enabled") && (context == null || (A0M2 = AbstractC23467Abq.A0M(context)) == null || !A0M2.isTouchExplorationEnabled())) || (do2 = this.A06) == null) {
            do2 = this.A07;
        }
        c23751Agh.A02(do2, -1, this.A0G);
    }

    public static void A01(DialogC23565AdS dialogC23565AdS, float f) {
        ColorDrawable colorDrawable;
        Float f2 = dialogC23565AdS.A0A;
        float floatValue = f2 != null ? f2.floatValue() : f * dialogC23565AdS.A01;
        Window window = dialogC23565AdS.getWindow();
        if (window != null) {
            ViewGroup viewGroup = (ViewGroup) window.getDecorView();
            View childAt = viewGroup.getChildAt(0);
            View view = viewGroup;
            if (childAt != null) {
                view = childAt;
            }
            int A06 = AbstractC24230xu.A06(dialogC23565AdS.A02, (int) (Math.min(1.0f, Math.max(0.0f, floatValue)) * 255.0f));
            Drawable background = view.getBackground();
            if (background instanceof ColorDrawable) {
                colorDrawable = (ColorDrawable) background;
            } else {
                colorDrawable = new ColorDrawable();
                view.setBackground(colorDrawable);
            }
            colorDrawable.setColor(A06);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0048  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A03(Integer num) {
        String str;
        C26462BsI c26462BsI = this.A05;
        if (c26462BsI != null) {
            C27825CbK c27825CbK = c26462BsI.A01;
            C28562Cnf c28562Cnf = DV5.A00;
            Deque deque = c27825CbK.A0K;
            BxA A0S = AbstractC23467Abq.A0S(deque);
            if (A0S != null) {
                A0S.A03.APY();
            }
            deque.size();
            InterfaceC024100j interfaceC024100j = C28562Cnf.A00;
            String str2 = (String) AbstractC34811ab.A1H(interfaceC024100j);
            if (!str2.equals("DEFAULT")) {
                throw AbstractC23472Abv.A0T(str2);
            }
            if (num == IO7.A01) {
                c27825CbK.A0A(c26462BsI.A00);
                c27825CbK.A00 = 2;
                String str3 = (String) AbstractC34811ab.A1H(interfaceC024100j);
                if (!str3.equals("DEFAULT")) {
                    throw AbstractC23473Abw.A0O(str3);
                }
                return;
            }
            int intValue = num.intValue();
            int i = 3;
            if (intValue != 0) {
                if (intValue != 2) {
                    if (intValue == 3) {
                        i = 5;
                    }
                    str = (String) AbstractC34811ab.A1H(interfaceC024100j);
                    if (!str.equals("DEFAULT")) {
                        throw AbstractC23473Abw.A0O(str);
                    }
                } else {
                    i = 4;
                }
            }
            c27825CbK.A00 = i;
            str = (String) AbstractC34811ab.A1H(interfaceC024100j);
            if (!str.equals("DEFAULT")) {
            }
        }
        super.cancel();
    }

    @Override // android.app.Dialog, android.content.DialogInterface
    public void cancel() {
        A03(IO7.A0Y);
    }

    @Override // android.app.Dialog
    public void onBackPressed() {
        if (this.A0C) {
            A03(IO7.A01);
        }
    }

    @Override // android.app.Dialog
    public void setContentView(View view, ViewGroup.LayoutParams layoutParams) {
        View view2 = this.A0I;
        if (view2 != null) {
            this.A08.removeView(view2);
        }
        this.A0I = view;
        C23751Agh c23751Agh = this.A08;
        if (layoutParams == null) {
            c23751Agh.addView(view);
        } else {
            c23751Agh.addView(view, layoutParams);
        }
    }

    public DialogC23565AdS(Context context, BZH bzh, boolean z) {
        super(context, 2132082967);
        this.A0K = new C27824CbJ(this);
        this.A07 = A0M;
        this.A06 = new C27816CbB(1);
        this.A0F = false;
        this.A0J = AbstractC34831ad.A09();
        this.A0D = true;
        this.A0C = true;
        this.A0B = true;
        this.A0H = true;
        this.A01 = 1.0f;
        this.A00 = 1.0f;
        this.A0A = null;
        this.A02 = -16777216;
        this.A0G = false;
        this.A0E = false;
        Context context2 = getContext();
        this.A03 = context2;
        C23751Agh c23751Agh = new C23751Agh(context2);
        this.A08 = c23751Agh;
        c23751Agh.A0J.add(this.A0K);
        C23751Agh c23751Agh2 = this.A08;
        c23751Agh2.A00 = -1;
        DO2 do2 = A0L;
        c23751Agh2.A03(new DO2[]{do2, this.A07, this.A06}, true);
        Set set = this.A08.A0K;
        if (!set.contains(do2)) {
            set.add(do2);
        }
        C23751Agh c23751Agh3 = this.A08;
        c23751Agh3.A02 = new C26272Boy(this);
        c23751Agh3.A06.A08();
        FrameLayout A0E = AbstractC34801aa.A0E(this.A03);
        this.A04 = A0E;
        A0E.addView(this.A08);
        C23812Ai1 c23812Ai1 = new C23812Ai1(this.A03);
        this.A09 = c23812Ai1;
        c23812Ai1.setAutomaticStatusBarInsets(true);
        this.A09.setAutomaticNavigationBarInsets(!z);
        this.A09.A09.A00.add(new C28810Crl(this, 0));
        this.A09.setKeyboardMode(bzh);
        this.A09.addView(this.A04);
        super.setContentView(this.A09);
        AbstractC23468Abr.A1D(this.A08, this, 1);
    }

    public static void A00(DialogC23565AdS dialogC23565AdS) {
        InputMethodManager A0N;
        Window window = dialogC23565AdS.getWindow();
        C23751Agh c23751Agh = dialogC23565AdS.A08;
        if (!c23751Agh.hasWindowFocus() || dialogC23565AdS.A0E) {
            dialogC23565AdS.A02();
        }
        if (window != null) {
            window.setFlags(8, 8);
        }
        dialogC23565AdS.A0F = true;
        Set set = c23751Agh.A0K;
        DO2 do2 = A0L;
        if (set.contains(do2)) {
            set.remove(do2);
        }
        if (!dialogC23565AdS.A0B && dialogC23565AdS.A01 != 0.0f) {
            dialogC23565AdS.A01 = 0.0f;
            A01(dialogC23565AdS, dialogC23565AdS.A00);
        }
        c23751Agh.A06.A08();
        c23751Agh.A02(do2, -1, false);
        c23751Agh.setInteractable(false);
        View currentFocus = dialogC23565AdS.getCurrentFocus();
        if (currentFocus == null || (A0N = AbstractC23471Abu.A0N(currentFocus)) == null) {
            return;
        }
        A0N.hideSoftInputFromWindow(currentFocus.getWindowToken(), 0);
    }

    public void A02() {
        InputMethodManager A0N;
        View currentFocus = getCurrentFocus();
        if (currentFocus != null && (A0N = AbstractC23471Abu.A0N(currentFocus)) != null) {
            A0N.hideSoftInputFromWindow(currentFocus.getWindowToken(), 0);
        }
        super.dismiss();
    }

    @Override // android.app.Dialog, android.content.DialogInterface
    public void dismiss() {
        Looper myLooper = Looper.myLooper();
        Handler handler = this.A0J;
        if (myLooper == handler.getLooper()) {
            A00(this);
        } else {
            handler.post(new D4Q(this, 30));
        }
    }

    @Override // android.app.Dialog, android.view.Window.Callback
    public boolean dispatchPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        if (accessibilityEvent.getEventType() == 32) {
            return true;
        }
        return super.dispatchPopulateAccessibilityEvent(accessibilityEvent);
    }

    @Override // android.app.Dialog
    public void setCancelable(boolean z) {
        super.setCancelable(z);
        this.A0C = z;
    }

    @Override // android.app.Dialog
    public void setCanceledOnTouchOutside(boolean z) {
        super.setCanceledOnTouchOutside(z);
        this.A0D = z;
    }

    @Override // android.app.Dialog
    public void setContentView(View view) {
        setContentView(view, null);
    }

    @Override // android.app.Dialog
    public void setContentView(int i) {
        setContentView(AbstractC34811ab.A05(LayoutInflater.from(getContext()), this.A08, i), null);
    }
}
