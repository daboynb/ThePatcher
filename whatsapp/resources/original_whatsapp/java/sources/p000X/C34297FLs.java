package p000X;

import android.graphics.drawable.Drawable;

/* renamed from: X.FLs, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34297FLs {
    public final int A00;
    public final Drawable A01;
    public final String A02;
    public final String A03;
    public final String A04;

    public C34297FLs(Drawable drawable, String str, String str2, String str3, int i) {
        C00C.A0A(str, 0);
        this.A04 = str;
        this.A02 = str2;
        this.A00 = i;
        this.A01 = drawable;
        this.A03 = str3;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34297FLs) {
                C34297FLs c34297FLs = (C34297FLs) obj;
                if (!C00C.areEqual(this.A04, c34297FLs.A04) || !C00C.areEqual(this.A02, c34297FLs.A02) || this.A00 != c34297FLs.A00 || !C00C.areEqual(this.A01, c34297FLs.A01) || !C00C.areEqual(this.A03, c34297FLs.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((((((AbstractC34861ag.A02(this.A04) + AbstractC34901ak.A05(this.A02)) * 31) + this.A00) * 31) + AbstractC34901ak.A04(this.A01)) * 31) + AbstractC34871ah.A05(this.A03);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("SearchResultItem(text=");
        A04.append(this.A04);
        A04.append(", settingType=");
        A04.append(this.A02);
        A04.append(", viewType=");
        A04.append(this.A00);
        A04.append(", icon=");
        A04.append(this.A01);
        A04.append(", subtitle=");
        return AbstractC34911al.A0c(this.A03, A04);
    }
}
