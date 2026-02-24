package p000X;

import android.view.View;

/* renamed from: X.Eeb, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C32599Eeb extends AbstractC33278ErG {
    public final View A00;

    public C32599Eeb(View view) {
        C00C.A0A(view, 0);
        this.A00 = view;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C32599Eeb) && C00C.areEqual(this.A00, ((C32599Eeb) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Custom(view=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
