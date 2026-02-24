package p000X;

import android.os.Build;
import android.view.ContextThemeWrapper;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowManager;
import java.util.UUID;

/* renamed from: X.3ZG, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C3ZG extends C3XJ {
    public InterfaceC023900h A00;
    public C100014au A01;
    public final View A02;
    public final C81003eL A03;

    public final void A04(C100014au c100014au, EnumC94614Fy enumC94614Fy, InterfaceC023900h interfaceC023900h) {
        this.A00 = interfaceC023900h;
        this.A01 = c100014au;
        ViewGroup.LayoutParams layoutParams = this.A02.getRootView().getLayoutParams();
        WindowManager.LayoutParams layoutParams2 = layoutParams instanceof WindowManager.LayoutParams ? (WindowManager.LayoutParams) layoutParams : null;
        boolean z = false;
        if (layoutParams2 != null && (layoutParams2.flags & 8192) != 0) {
            z = true;
        }
        Window window = getWindow();
        C00C.A09(window);
        window.setFlags(z ? 8192 : -8193, 8192);
        C81003eL c81003eL = this.A03;
        int ordinal = enumC94614Fy.ordinal();
        int i = 1;
        if (ordinal == 0) {
            i = 0;
        } else if (ordinal != 1) {
            throw AbstractC34861ag.A1B();
        }
        c81003eL.setLayoutDirection(i);
        Window window2 = getWindow();
        if (window2 != null) {
            window2.setLayout(-1, -1);
        }
        Window window3 = getWindow();
        if (window3 != null) {
            window3.setSoftInputMode(Build.VERSION.SDK_INT >= 30 ? 48 : 16);
        }
    }

    @Override // android.app.Dialog, android.content.DialogInterface
    public void cancel() {
    }

    public C3ZG(View view, C107374pV c107374pV, C100014au c100014au, InterfaceC125295ei interfaceC125295ei, EnumC94614Fy enumC94614Fy, UUID uuid, InterfaceC023900h interfaceC023900h, C0QP c0qp, boolean z) {
        super(new ContextThemeWrapper(view.getContext(), 2132083189), 0);
        this.A00 = interfaceC023900h;
        this.A01 = c100014au;
        this.A02 = view;
        Window window = getWindow();
        if (window == null) {
            throw AbstractC34801aa.A0z("Dialog has no window");
        }
        window.requestFeature(1);
        window.setBackgroundDrawableResource(17170445);
        AbstractC25744BgF.A00(window, false);
        C81003eL c81003eL = new C81003eL(getContext(), window, c107374pV, this.A00, c0qp);
        c81003eL.setTag(2131429834, AbstractC34851af.A0p(uuid, "Dialog:", AnonymousClass000.A04()));
        c81003eL.setClipChildren(false);
        c81003eL.setElevation(interfaceC125295ei.CB1(8.0f));
        c81003eL.setOutlineProvider(new C3Y8(0));
        this.A03 = c81003eL;
        setContentView(c81003eL);
        C3WJ.A0e(view, c81003eL);
        A04(this.A01, enumC94614Fy, this.A00);
        CNZ cnz = new CNZ(window.getDecorView(), window);
        boolean z2 = !z;
        cnz.A04(z2);
        cnz.A03(z2);
        AnonymousClass980.A00(super.A01, this, C5TL.A01(this, 31));
    }

    @Override // android.app.Dialog
    public boolean onTouchEvent(MotionEvent motionEvent) {
        boolean onTouchEvent = super.onTouchEvent(motionEvent);
        if (onTouchEvent) {
            this.A00.invoke();
        }
        return onTouchEvent;
    }
}
