package p000X;

/* renamed from: X.2nW, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C64102nW {
    public final int A00;
    public final CharSequence A01;
    public final String A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C64102nW) {
                C64102nW c64102nW = (C64102nW) obj;
                if (this.A00 != c64102nW.A00 || !C00C.areEqual(this.A01, c64102nW.A01) || !C00C.areEqual(this.A02, c64102nW.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A03(this.A02, AbstractC34881ai.A03(this.A01, this.A00 * 31));
    }

    public C64102nW(String str, CharSequence charSequence, int i) {
        this.A00 = i;
        this.A01 = charSequence;
        this.A02 = str;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("AiDisclaimerData(icon=");
        A04.append(this.A00);
        A04.append(", description=");
        A04.append((Object) this.A01);
        A04.append(", ctaUrl=");
        return AbstractC34911al.A0c(this.A02, A04);
    }
}
