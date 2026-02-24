package p000X;

import android.view.View;

/* renamed from: X.EeS, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C32591EeS extends AbstractC33275ErD {
    public final View A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C32591EeS) && C00C.areEqual(this.A00, ((C32591EeS) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public C32591EeS(View view) {
        this.A00 = view;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("CustomView(view=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
