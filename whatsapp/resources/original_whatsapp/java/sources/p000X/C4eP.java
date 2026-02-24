package p000X;

/* renamed from: X.4eP, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C4eP {
    public final CharSequence A00;
    public final String A01;
    public final String A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C4eP) {
                C4eP c4eP = (C4eP) obj;
                if (!C00C.areEqual(this.A00, c4eP.A00) || !C00C.areEqual(this.A02, c4eP.A02) || !C00C.areEqual(this.A01, c4eP.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A03(this.A01, AbstractC34881ai.A04(this.A02, AbstractC34861ag.A00(this.A00)));
    }

    public C4eP(CharSequence charSequence, String str, String str2) {
        this.A00 = charSequence;
        this.A02 = str;
        this.A01 = str2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("AdDecisionProcessContent(description=");
        A04.append((Object) this.A00);
        A04.append(", worldwideStandards=");
        A04.append(this.A02);
        A04.append(", consistency=");
        return AbstractC34911al.A0c(this.A01, A04);
    }
}
