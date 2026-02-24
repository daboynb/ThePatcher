package p000X;

import android.graphics.drawable.Drawable;

/* renamed from: X.6Z4, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C6Z4 extends AbstractC149946k1 {
    public final Drawable A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C6Z4) && C00C.areEqual(this.A00, ((C6Z4) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public C6Z4(Drawable drawable) {
        this.A00 = drawable;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Success(drawable=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
