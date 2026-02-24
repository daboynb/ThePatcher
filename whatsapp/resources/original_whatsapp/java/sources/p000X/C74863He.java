package p000X;

/* renamed from: X.3He, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C74863He implements C3TB {
    public final CharSequence A00;

    public C74863He(CharSequence charSequence) {
        C00C.A0A(charSequence, 0);
        this.A00 = charSequence;
    }

    public static C74863He A02(CharSequence charSequence) {
        return new C74863He(charSequence);
    }

    public boolean equals(Object obj) {
        C74863He c74863He;
        CharSequence charSequence = this.A00;
        CharSequence charSequence2 = null;
        if ((obj instanceof C74863He) && (c74863He = (C74863He) obj) != null) {
            charSequence2 = c74863He.A00;
        }
        return AbstractC041609b.A0B(charSequence, charSequence2);
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public static C74863He A00(C036706w c036706w, int i) {
        String A01 = c036706w.A01(i);
        C00C.A06(A01);
        return new C74863He(A01);
    }

    public static C74863He A01(C60642hZ c60642hZ, String str, String str2, String str3, boolean z) {
        return new C74863He(c60642hZ.A00(str, str2, str3, z));
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Text(text=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
