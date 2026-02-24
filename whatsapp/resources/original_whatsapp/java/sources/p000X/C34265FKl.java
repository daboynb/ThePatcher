package p000X;

import android.graphics.drawable.Drawable;

/* renamed from: X.FKl, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34265FKl {
    public final Drawable A00;
    public final GZP A01;
    public final F47 A02;
    public final String A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34265FKl) {
                C34265FKl c34265FKl = (C34265FKl) obj;
                if (!C00C.areEqual(this.A00, c34265FKl.A00) || !C00C.areEqual(this.A03, c34265FKl.A03) || !C00C.areEqual(this.A01, c34265FKl.A01) || !C00C.areEqual(this.A02, c34265FKl.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34881ai.A03(this.A01, AbstractC34881ai.A04(this.A03, AbstractC34901ak.A04(this.A00) * 31) * 31 * 31) + AbstractC34871ah.A04(this.A02);
    }

    public C34265FKl(Drawable drawable, GZP gzp, F47 f47, String str) {
        this.A00 = drawable;
        this.A03 = str;
        this.A01 = gzp;
        this.A02 = f47;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("CategoryThumbnail(iconDrawable=");
        A04.append(this.A00);
        A04.append(", text=");
        A04.append(this.A03);
        C3WG.A1G(A04, ", contentDescription=");
        C3WG.A1G(A04, ", transitionName=");
        A04.append(", clickListener=");
        A04.append(this.A01);
        A04.append(", fetchListener=");
        return AbstractC34911al.A0b(this.A02, A04);
    }
}
