package p000X;

/* renamed from: X.76U, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C76U {
    public final CharSequence A00;
    public final CharSequence A01;
    public final boolean A02;

    public C76U(CharSequence charSequence, CharSequence charSequence2, boolean z) {
        C00C.A0A(charSequence, 0);
        this.A01 = charSequence;
        this.A00 = charSequence2;
        this.A02 = z;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C76U) {
                C76U c76u = (C76U) obj;
                if (!C00C.areEqual(this.A01, c76u.A01) || !C00C.areEqual(this.A00, c76u.A00) || this.A02 != c76u.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A00((AbstractC34861ag.A00(this.A01) + AbstractC34901ak.A04(this.A00)) * 31, this.A02);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("CheckBoxState(title=");
        A04.append((Object) this.A01);
        A04.append(", body=");
        A04.append((Object) this.A00);
        A04.append(", isChecked=");
        return AbstractC34911al.A0g(A04, this.A02);
    }
}
