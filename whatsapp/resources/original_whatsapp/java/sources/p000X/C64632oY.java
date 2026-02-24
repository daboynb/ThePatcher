package p000X;

import android.graphics.drawable.Drawable;

/* renamed from: X.2oY, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C64632oY {
    public final Drawable A00;
    public final CharSequence A01;
    public final String A02;
    public final String A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C64632oY) {
                C64632oY c64632oY = (C64632oY) obj;
                if (!C00C.areEqual(this.A03, c64632oY.A03) || !C00C.areEqual(this.A02, c64632oY.A02) || !C00C.areEqual(this.A00, c64632oY.A00) || !C00C.areEqual(this.A01, c64632oY.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A01, AbstractC34881ai.A03(this.A00, AbstractC34881ai.A04(this.A02, AbstractC34861ag.A02(this.A03))));
    }

    public C64632oY(Drawable drawable, CharSequence charSequence, String str, String str2) {
        this.A03 = str;
        this.A02 = str2;
        this.A00 = drawable;
        this.A01 = charSequence;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("GalleryMenuOption(activityInfoPackageName=");
        A04.append(this.A03);
        A04.append(", activityInfoName=");
        A04.append(this.A02);
        A04.append(", icon=");
        A04.append(this.A00);
        A04.append(", label=");
        return AbstractC34911al.A0b(this.A01, A04);
    }
}
