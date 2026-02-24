package p000X;

/* renamed from: X.77U, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C77U {
    public final String A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final String A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C77U) {
                C77U c77u = (C77U) obj;
                if (!C00C.areEqual(this.A01, c77u.A01) || !C00C.areEqual(this.A04, c77u.A04) || !C00C.areEqual(this.A00, c77u.A00) || !C00C.areEqual(this.A03, c77u.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A03(this.A03, AbstractC34881ai.A04(this.A00, (AbstractC34861ag.A02(this.A01) + AbstractC34901ak.A05(this.A04)) * 31));
    }

    public C77U(String str, String str2, String str3, String str4) {
        this.A01 = str;
        this.A04 = str2;
        this.A00 = str3;
        this.A03 = str4;
        StringBuilder A04 = AnonymousClass000.A04();
        int length = str4.length();
        for (int i = 0; i < length; i++) {
            A04.appendCodePoint((this.A03.charAt(i) + 61926) - 65);
        }
        this.A02 = A04.toString();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append(this.A01);
        A04.append(' ');
        A04.append(this.A00);
        A04.append(' ');
        A04.append(this.A04);
        A04.append(' ');
        return AnonymousClass000.A03(this.A02, A04);
    }
}
