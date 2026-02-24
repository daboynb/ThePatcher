package p000X;

import android.content.Context;
import android.os.Bundle;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;

/* renamed from: X.8D2, reason: invalid class name */
/* loaded from: classes5.dex */
public class C8D2 extends C3XJ implements C0M1 {
    public C0LS A00;
    public final InterfaceC06630Ll A01;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C8D2(Context context, int i) {
        super(context, r0);
        int i2 = i;
        if (i == 0) {
            TypedValue typedValue = new TypedValue();
            context.getTheme().resolveAttribute(2130969293, typedValue, true);
            i2 = typedValue.resourceId;
        }
        this.A01 = new InterfaceC06630Ll() { // from class: X.9u9
            @Override // p000X.InterfaceC06630Ll
            public final boolean CA1(KeyEvent keyEvent) {
                return C8D2.this.A06(keyEvent);
            }
        };
        C0LS A04 = A04();
        if (i == 0) {
            TypedValue typedValue2 = new TypedValue();
            context.getTheme().resolveAttribute(2130969293, typedValue2, true);
            i = typedValue2.resourceId;
        }
        ((LayoutInflaterFactory2C07220Nx) A04).A03 = i;
        A04.A0V();
    }

    public void A05() {
        A04().A0Y(1);
    }

    @Override // p000X.C0M1
    public void BjO(AbstractC25710Bfh abstractC25710Bfh) {
    }

    @Override // p000X.C0M1
    public void BjP(AbstractC25710Bfh abstractC25710Bfh) {
    }

    public C0LS A04() {
        C0LS c0ls = this.A00;
        if (c0ls != null) {
            return c0ls;
        }
        boolean z = C0LS.A03;
        boolean z2 = LayoutInflaterFactory2C07220Nx.A0o;
        LayoutInflaterFactory2C07220Nx layoutInflaterFactory2C07220Nx = new LayoutInflaterFactory2C07220Nx(getContext(), getWindow(), this, this);
        this.A00 = layoutInflaterFactory2C07220Nx;
        return layoutInflaterFactory2C07220Nx;
    }

    public boolean A06(KeyEvent keyEvent) {
        return super.dispatchKeyEvent(keyEvent);
    }

    @Override // p000X.C3XJ, android.app.Dialog
    public void addContentView(View view, ViewGroup.LayoutParams layoutParams) {
        A04().A0b(view, layoutParams);
    }

    @Override // android.app.Dialog, android.content.DialogInterface
    public void dismiss() {
        super.dismiss();
        A04().A0W();
    }

    @Override // android.app.Dialog, android.view.Window.Callback
    public boolean dispatchKeyEvent(KeyEvent keyEvent) {
        return AbstractC26250Boc.A00(keyEvent, getWindow().getDecorView(), this, this.A01);
    }

    @Override // android.app.Dialog
    public View findViewById(int i) {
        LayoutInflaterFactory2C07220Nx layoutInflaterFactory2C07220Nx = (LayoutInflaterFactory2C07220Nx) A04();
        LayoutInflaterFactory2C07220Nx.A0J(layoutInflaterFactory2C07220Nx);
        return layoutInflaterFactory2C07220Nx.A07.findViewById(i);
    }

    @Override // android.app.Dialog
    public void invalidateOptionsMenu() {
        A04().A0T();
    }

    @Override // p000X.C3XJ, android.app.Dialog
    public void onCreate(Bundle bundle) {
        A04().A0S();
        super.onCreate(bundle);
        A04().A0V();
    }

    @Override // p000X.C3XJ, android.app.Dialog
    public void onStop() {
        super.onStop();
        LayoutInflaterFactory2C07220Nx layoutInflaterFactory2C07220Nx = (LayoutInflaterFactory2C07220Nx) A04();
        LayoutInflaterFactory2C07220Nx.A0K(layoutInflaterFactory2C07220Nx);
        AbstractC24370yB abstractC24370yB = layoutInflaterFactory2C07220Nx.A0A;
        if (abstractC24370yB != null) {
            abstractC24370yB.A0Z(false);
        }
    }

    @Override // p000X.C3XJ, android.app.Dialog
    public void setContentView(int i) {
        A04().A0Z(i);
    }

    @Override // android.app.Dialog
    public void setTitle(int i) {
        super.setTitle(i);
        A04().A0e(getContext().getString(i));
    }

    @Override // p000X.C3XJ, android.app.Dialog
    public void setContentView(View view, ViewGroup.LayoutParams layoutParams) {
        A04().A0c(view, layoutParams);
    }

    @Override // android.app.Dialog
    public void setTitle(CharSequence charSequence) {
        super.setTitle(charSequence);
        A04().A0e(charSequence);
    }

    @Override // p000X.C3XJ, android.app.Dialog
    public void setContentView(View view) {
        A04().A0a(view);
    }
}
