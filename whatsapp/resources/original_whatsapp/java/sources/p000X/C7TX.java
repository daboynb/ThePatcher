package p000X;

import android.graphics.drawable.Drawable;

/* renamed from: X.7TX, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7TX implements InterfaceC1853186b {
    public final Drawable A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C7TX) && C00C.areEqual(this.A00, ((C7TX) obj).A00));
    }

    public int hashCode() {
        return AbstractC34901ak.A04(this.A00);
    }

    public C7TX(Drawable drawable) {
        this.A00 = drawable;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("None(selectedDrawable=");
        return AbstractC34911al.A0b(this.A00, A04);
    }

    public C7TX() {
        this(null);
    }
}
