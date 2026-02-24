package p000X;

import android.view.View;
import androidx.fragment.app.Fragment;

/* renamed from: X.5EN, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5EN implements InterfaceC024100j {
    public View A00;
    public boolean A01;
    public boolean A02;
    public final Fragment A03;
    public final InterfaceC023900h A04;

    public static C5EN A00(Fragment fragment, int i) {
        return new C5EN(fragment, new C119505Ou(fragment, i));
    }

    public static C5EN A01(Fragment fragment, int i) {
        return new C5EN(fragment, new C119515Ov(fragment, i));
    }

    public static C5EN A02(Fragment fragment, int i) {
        return new C5EN(fragment, new C119525Ow(fragment, i));
    }

    public static C5EN A03(Fragment fragment, int i) {
        return new C5EN(fragment, new C119535Ox(fragment, i));
    }

    public static C5EN A04(Fragment fragment, int i) {
        return new C5EN(fragment, new C119455Op(fragment, i));
    }

    public static C5EN A05(Fragment fragment, int i) {
        return new C5EN(fragment, new C119445Oo(fragment, i));
    }

    @Override // p000X.InterfaceC024100j
    public boolean B4x() {
        return AbstractC34841ae.A1X(this.A00);
    }

    @Override // p000X.InterfaceC024100j
    public /* bridge */ /* synthetic */ Object getValue() {
        View view = this.A00;
        if (view == null || this.A02) {
            Fragment fragment = this.A03;
            if (fragment.A0A != null) {
                if (!this.A01) {
                    AnonymousClass513.A00(fragment, fragment.A0L, C5T9.A00(this, 4), 41);
                    this.A01 = true;
                }
                boolean z = this.A02;
                view = (View) this.A04.invoke();
                if (!z) {
                    this.A00 = view;
                }
                return view;
            }
        }
        C00C.A0C(view, "null cannot be cast to non-null type T of com.whatsapp.infra.core.extensions.FragmentViewLazy");
        return view;
    }

    public C5EN(Fragment fragment, InterfaceC023900h interfaceC023900h) {
        this.A03 = fragment;
        this.A04 = interfaceC023900h;
    }
}
