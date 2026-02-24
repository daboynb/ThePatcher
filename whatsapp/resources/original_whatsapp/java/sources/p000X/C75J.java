package p000X;

import android.view.View;

/* renamed from: X.75J, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C75J {
    public final View.OnClickListener A00;
    public final AbstractC165357Mw A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C75J) {
                C75J c75j = (C75J) obj;
                if (!C00C.areEqual(this.A01, c75j.A01) || !C00C.areEqual(this.A00, c75j.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A00(this.A01) + AbstractC34901ak.A04(this.A00);
    }

    public C75J(View.OnClickListener onClickListener, AbstractC165357Mw abstractC165357Mw) {
        this.A01 = abstractC165357Mw;
        this.A00 = onClickListener;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("AttributionButtonConfiguration(attributionButton=");
        A04.append(this.A01);
        A04.append(", buttonClickListener=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
