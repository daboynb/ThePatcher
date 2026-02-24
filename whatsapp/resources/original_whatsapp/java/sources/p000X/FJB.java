package p000X;

import android.view.View;

/* loaded from: classes7.dex */
public final class FJB {
    public final View.OnClickListener A00;
    public final String A01;

    public FJB(View.OnClickListener onClickListener, String str) {
        C00C.A0A(str, 0);
        this.A01 = str;
        this.A00 = onClickListener;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FJB) {
                FJB fjb = (FJB) obj;
                if (!C00C.areEqual(this.A01, fjb.A01) || !C00C.areEqual(this.A00, fjb.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A02(this.A01) + AbstractC34901ak.A04(this.A00);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ButtonSpec(buttonText=");
        A04.append(this.A01);
        A04.append(", clickListener=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
