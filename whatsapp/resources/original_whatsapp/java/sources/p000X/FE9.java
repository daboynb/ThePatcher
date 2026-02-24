package p000X;

import android.app.Activity;

/* loaded from: classes7.dex */
public final class FE9 {
    public final Activity A00;
    public final C05V A01 = C05Q.A00(49301);
    public final C34653Fc4 A02;
    public final C34536FZa A03;
    public final EES A04;

    public final boolean A00() {
        if (this.A03.A02().length() == 0 && this.A04.A0A()) {
            return false;
        }
        Activity activity = this.A00;
        String A1C = AbstractC34821ac.A1C(activity, 2131889408);
        String A1E = AbstractC34821ac.A1E(((C154736rp) C05V.A02(this.A01)).A00, 2131899339);
        String A1C2 = AbstractC34821ac.A1C(activity, 2131897607);
        DialogInterfaceOnClickListenerC34765FeT A00 = DialogInterfaceOnClickListenerC34765FeT.A00(this, 23);
        DialogInterfaceOnClickListenerC34765FeT A002 = DialogInterfaceOnClickListenerC34765FeT.A00(this, 24);
        C23860Ajp A003 = AbstractC26103BmF.A00(activity);
        A003.A0Q(A1C);
        A003.A0H(A00, A1E);
        A003.A0J(A002, A1C2);
        AbstractC30167DYa.A0n(activity, A003);
        return true;
    }

    public FE9(Activity activity, C34536FZa c34536FZa, EES ees, C34653Fc4 c34653Fc4) {
        this.A00 = activity;
        this.A03 = c34536FZa;
        this.A04 = ees;
        this.A02 = c34653Fc4;
    }
}
