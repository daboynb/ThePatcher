package p000X;

import android.view.View;
import java.util.List;

/* renamed from: X.2tX, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C66572tX {
    public static final InterfaceC024100j A02 = C76333Mw.A01(14);
    public final View A00;
    public final List A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C66572tX) {
                C66572tX c66572tX = (C66572tX) obj;
                if (!C00C.areEqual(this.A01, c66572tX.A01) || !C00C.areEqual(this.A00, c66572tX.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A00(this.A01) + AbstractC34901ak.A04(this.A00);
    }

    public C66572tX(View view, List list) {
        this.A01 = list;
        this.A00 = view;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("UpSellSnackBarConfig(viewsForSnackBarTransition=");
        A04.append(this.A01);
        A04.append(", anchorView=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
