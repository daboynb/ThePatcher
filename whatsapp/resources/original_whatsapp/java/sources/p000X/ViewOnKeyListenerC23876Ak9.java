package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Rect;
import android.os.Parcelable;
import android.view.Gravity;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.AdapterView;
import android.widget.PopupWindow;
import android.widget.TextView;

/* renamed from: X.Ak9, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class ViewOnKeyListenerC23876Ak9 extends CZK implements InterfaceC25040zI, PopupWindow.OnDismissListener, View.OnKeyListener, AdapterView.OnItemClickListener {
    public int A00;
    public View A02;
    public View A03;
    public ViewTreeObserver A04;
    public PopupWindow.OnDismissListener A05;
    public boolean A06;
    public boolean A07;
    public boolean A08;
    public InterfaceC257711i A09;
    public final int A0A;
    public final Context A0B;
    public final C23792AhS A0E;
    public final C25070zL A0F;
    public final C23889Akh A0G;
    public final int A0H;
    public final int A0I;
    public final boolean A0J;
    public final ViewTreeObserver.OnGlobalLayoutListener A0D = new CYQ(this, 1);
    public final View.OnAttachStateChangeListener A0C = new CXD(this, 1);
    public int A01 = 0;

    @Override // p000X.InterfaceC25040zI
    public boolean AN3() {
        return false;
    }

    @Override // p000X.InterfaceC25040zI
    public Parcelable BeK() {
        return null;
    }

    @Override // p000X.InterfaceC25040zI
    public boolean BiX(Ak6 ak6) {
        if (ak6.hasVisibleItems()) {
            C27338CIt c27338CIt = new C27338CIt(this.A0B, this.A03, ak6, this.A0H, this.A0I, this.A0J);
            InterfaceC257711i interfaceC257711i = this.A09;
            c27338CIt.A04 = interfaceC257711i;
            CZK czk = c27338CIt.A03;
            if (czk != null) {
                czk.Bz9(interfaceC257711i);
            }
            int size = ak6.size();
            boolean z = false;
            int i = 0;
            while (true) {
                if (i >= size) {
                    break;
                }
                MenuItem item = ak6.getItem(i);
                if (item.isVisible() && item.getIcon() != null) {
                    z = true;
                    break;
                }
                i++;
            }
            c27338CIt.A05 = z;
            CZK czk2 = c27338CIt.A03;
            if (czk2 != null) {
                czk2.A02(z);
            }
            c27338CIt.A02 = this.A05;
            this.A05 = null;
            this.A0F.A0U(false);
            C23889Akh c23889Akh = this.A0G;
            int i2 = c23889Akh.A01;
            int Auz = c23889Akh.Auz();
            if ((Gravity.getAbsoluteGravity(this.A01, this.A02.getLayoutDirection()) & 7) == 5) {
                i2 += this.A02.getWidth();
            }
            CZK czk3 = c27338CIt.A03;
            if (czk3 == null || !czk3.B7c()) {
                if (c27338CIt.A01 != null) {
                    CZK A01 = c27338CIt.A01();
                    boolean z2 = A01 instanceof ViewOnKeyListenerC23876Ak9;
                    if (z2) {
                        ((ViewOnKeyListenerC23876Ak9) A01).A07 = true;
                    } else {
                        ((ViewOnKeyListenerC23875Ak8) A01).A0D = true;
                    }
                    if ((Gravity.getAbsoluteGravity(c27338CIt.A00, c27338CIt.A01.getLayoutDirection()) & 7) == 5) {
                        i2 -= c27338CIt.A01.getWidth();
                    }
                    if (z2) {
                        C23889Akh c23889Akh2 = ((ViewOnKeyListenerC23876Ak9) A01).A0G;
                        c23889Akh2.A01 = i2;
                        c23889Akh2.C4B(Auz);
                    } else {
                        ViewOnKeyListenerC23875Ak8 viewOnKeyListenerC23875Ak8 = (ViewOnKeyListenerC23875Ak8) A01;
                        viewOnKeyListenerC23875Ak8.A0A = true;
                        viewOnKeyListenerC23875Ak8.A03 = i2;
                        viewOnKeyListenerC23875Ak8.A0B = true;
                        viewOnKeyListenerC23875Ak8.A04 = Auz;
                    }
                    int A012 = (int) ((AbstractC23471Abu.A01(c27338CIt.A08) * 48.0f) / 2.0f);
                    A01.A00 = AbstractC23467Abq.A0I(i2 - A012, Auz - A012, i2 + A012, Auz + A012);
                    A01.C6l();
                }
            }
            InterfaceC257711i interfaceC257711i2 = this.A09;
            if (interfaceC257711i2 == null) {
                return true;
            }
            interfaceC257711i2.BY9(ak6);
            return true;
        }
        return false;
    }

    @Override // p000X.InterfaceC25040zI
    public void CDD(boolean z) {
        this.A06 = false;
        C23792AhS c23792AhS = this.A0E;
        if (c23792AhS != null) {
            c23792AhS.notifyDataSetChanged();
        }
    }

    @Override // android.widget.PopupWindow.OnDismissListener
    public void onDismiss() {
        this.A08 = true;
        this.A0F.close();
        ViewTreeObserver viewTreeObserver = this.A04;
        if (viewTreeObserver != null) {
            if (!viewTreeObserver.isAlive()) {
                this.A04 = this.A03.getViewTreeObserver();
            }
            this.A04.removeGlobalOnLayoutListener(this.A0D);
            this.A04 = null;
        }
        this.A03.removeOnAttachStateChangeListener(this.A0C);
        PopupWindow.OnDismissListener onDismissListener = this.A05;
        if (onDismissListener != null) {
            onDismissListener.onDismiss();
        }
    }

    @Override // p000X.InterfaceC30056DTl
    public C23843AjR AeG() {
        return this.A0G.A0B;
    }

    @Override // p000X.InterfaceC30056DTl
    public boolean B7c() {
        return !this.A08 && this.A0G.A0A.isShowing();
    }

    @Override // p000X.InterfaceC25040zI
    public void BKO(C25070zL c25070zL, boolean z) {
        if (c25070zL == this.A0F) {
            dismiss();
            InterfaceC257711i interfaceC257711i = this.A09;
            if (interfaceC257711i != null) {
                interfaceC257711i.BKO(c25070zL, z);
            }
        }
    }

    @Override // p000X.InterfaceC25040zI
    public void BdP(Parcelable parcelable) {
    }

    @Override // p000X.InterfaceC25040zI
    public void Bz9(InterfaceC257711i interfaceC257711i) {
        this.A09 = interfaceC257711i;
    }

    public ViewOnKeyListenerC23876Ak9(Context context, View view, C25070zL c25070zL, int i, int i2, boolean z) {
        this.A0B = context;
        this.A0F = c25070zL;
        this.A0J = z;
        this.A0E = new C23792AhS(LayoutInflater.from(context), c25070zL, 2131623952, z);
        this.A0H = i;
        this.A0I = i2;
        Resources resources = context.getResources();
        this.A0A = Math.max(resources.getDisplayMetrics().widthPixels / 2, resources.getDimensionPixelSize(2131165200));
        this.A02 = view;
        this.A0G = new C23889Akh(context, null, i, i2);
        c25070zL.A0J(context, this);
    }

    @Override // p000X.InterfaceC30056DTl
    public void C6l() {
        View view;
        if (B7c()) {
            return;
        }
        if (this.A08 || (view = this.A02) == null) {
            throw AbstractC34801aa.A0z("StandardMenuPopup cannot be used without an anchor");
        }
        this.A03 = view;
        C23889Akh c23889Akh = this.A0G;
        PopupWindow popupWindow = c23889Akh.A0A;
        popupWindow.setOnDismissListener(this);
        c23889Akh.A07 = this;
        c23889Akh.A02(true);
        View view2 = this.A03;
        boolean A1Y = AbstractC34841ae.A1Y(this.A04);
        ViewTreeObserver viewTreeObserver = view2.getViewTreeObserver();
        this.A04 = viewTreeObserver;
        if (A1Y) {
            viewTreeObserver.addOnGlobalLayoutListener(this.A0D);
        }
        view2.addOnAttachStateChangeListener(this.A0C);
        c23889Akh.A06 = view2;
        ((CZL) c23889Akh).A00 = this.A01;
        if (!this.A06) {
            this.A00 = CZK.A01(this.A0B, this.A0E, this.A0A);
            this.A06 = true;
        }
        c23889Akh.A01(this.A00);
        popupWindow.setInputMethodMode(2);
        Rect rect = super.A00;
        c23889Akh.A05 = rect != null ? new Rect(rect) : null;
        c23889Akh.C6l();
        C23843AjR c23843AjR = c23889Akh.A0B;
        c23843AjR.setOnKeyListener(this);
        if (this.A07) {
            C25070zL c25070zL = this.A0F;
            if (c25070zL.A07() != null) {
                View inflate = LayoutInflater.from(this.A0B).inflate(2131623951, (ViewGroup) c23843AjR, false);
                TextView A0I = AbstractC34801aa.A0I(inflate, 16908310);
                if (A0I != null) {
                    A0I.setText(c25070zL.A07());
                }
                inflate.setEnabled(false);
                c23843AjR.addHeaderView(inflate, null, false);
            }
        }
        c23889Akh.Byd(this.A0E);
        c23889Akh.C6l();
    }

    @Override // p000X.InterfaceC30056DTl
    public void dismiss() {
        if (B7c()) {
            this.A0G.dismiss();
        }
    }

    @Override // android.view.View.OnKeyListener
    public boolean onKey(View view, int i, KeyEvent keyEvent) {
        if (keyEvent.getAction() != 1 || i != 82) {
            return false;
        }
        dismiss();
        return true;
    }
}
