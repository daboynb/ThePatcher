package p000X;

import android.app.Dialog;
import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.window.OnBackInvokedDispatcher;

/* renamed from: X.3XJ, reason: invalid class name */
/* loaded from: classes3.dex */
public class C3XJ extends Dialog implements InterfaceC06620Lk, InterfaceC06670Lp, InterfaceC06720Lu {
    public C0MM A00;
    public final C07470Ow A01;
    public final C06830Mf A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3XJ(Context context, int i) {
        super(context, i);
        C00C.A0A(context, 0);
        this.A02 = AbstractC06800Mc.A00(this);
        this.A01 = new C07470Ow(new C5C3(this, 0));
    }

    @Override // android.app.Dialog
    public void addContentView(View view, ViewGroup.LayoutParams layoutParams) {
        C00C.A0A(view, 0);
        A03();
        super.addContentView(view, layoutParams);
    }

    @Override // android.app.Dialog
    public void setContentView(View view, ViewGroup.LayoutParams layoutParams) {
        C00C.A0A(view, 0);
        A03();
        super.setContentView(view, layoutParams);
    }

    @Override // p000X.InterfaceC06720Lu
    public final C07470Ow Ahj() {
        return this.A01;
    }

    @Override // p000X.InterfaceC06670Lp
    public C06840Mg Anp() {
        return this.A02.A00();
    }

    @Override // p000X.InterfaceC06620Lk
    public C0ML getLifecycle() {
        C0MM c0mm = this.A00;
        if (c0mm != null) {
            return c0mm;
        }
        C0MM c0mm2 = new C0MM(this);
        this.A00 = c0mm2;
        return c0mm2;
    }

    @Override // android.app.Dialog
    public void onBackPressed() {
        this.A01.A05();
    }

    @Override // android.app.Dialog
    public void onStop() {
        C0MM c0mm = this.A00;
        if (c0mm == null) {
            c0mm = new C0MM(this);
            this.A00 = c0mm;
        }
        c0mm.A07(EnumC07910Qo.ON_DESTROY);
        this.A00 = null;
        super.onStop();
    }

    public void A03() {
        Window window = getWindow();
        C00C.A09(window);
        View decorView = window.getDecorView();
        C00C.A06(decorView);
        decorView.setTag(2131439317, this);
        Window window2 = getWindow();
        C00C.A09(window2);
        View decorView2 = window2.getDecorView();
        C00C.A06(decorView2);
        decorView2.setTag(2131439318, this);
        Window window3 = getWindow();
        C00C.A09(window3);
        View decorView3 = window3.getDecorView();
        C00C.A06(decorView3);
        decorView3.setTag(2131439319, this);
    }

    @Override // android.app.Dialog
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (Build.VERSION.SDK_INT >= 33) {
            C07470Ow c07470Ow = this.A01;
            OnBackInvokedDispatcher onBackInvokedDispatcher = getOnBackInvokedDispatcher();
            C00C.A06(onBackInvokedDispatcher);
            c07470Ow.A06(onBackInvokedDispatcher);
        }
        this.A02.A01(bundle);
        C0MM c0mm = this.A00;
        if (c0mm == null) {
            c0mm = new C0MM(this);
            this.A00 = c0mm;
        }
        c0mm.A07(EnumC07910Qo.ON_CREATE);
    }

    @Override // android.app.Dialog
    public Bundle onSaveInstanceState() {
        Bundle onSaveInstanceState = super.onSaveInstanceState();
        C00C.A06(onSaveInstanceState);
        this.A02.A02(onSaveInstanceState);
        return onSaveInstanceState;
    }

    @Override // android.app.Dialog
    public void onStart() {
        super.onStart();
        C0MM c0mm = this.A00;
        if (c0mm == null) {
            c0mm = new C0MM(this);
            this.A00 = c0mm;
        }
        c0mm.A07(EnumC07910Qo.ON_RESUME);
    }

    @Override // android.app.Dialog
    public void setContentView(View view) {
        C00C.A0A(view, 0);
        A03();
        super.setContentView(view);
    }

    @Override // android.app.Dialog
    public void setContentView(int i) {
        A03();
        super.setContentView(i);
    }
}
