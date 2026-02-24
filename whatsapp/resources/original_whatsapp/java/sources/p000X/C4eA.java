package p000X;

/* renamed from: X.4eA, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C4eA {
    public final String A00;
    public final String A01;
    public final String A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C4eA) {
                C4eA c4eA = (C4eA) obj;
                if (!C00C.areEqual(this.A01, c4eA.A01) || !C00C.areEqual(this.A02, c4eA.A02) || !C00C.areEqual(this.A00, c4eA.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A03(this.A00, AbstractC34881ai.A04(this.A02, AbstractC34861ag.A02(this.A01)));
    }

    public C4eA(String str, String str2, String str3) {
        AbstractC34851af.A18(str, str2, str3);
        this.A01 = str;
        this.A02 = str2;
        this.A00 = str3;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ImagineStyleSuggestion(prompt=");
        A04.append(this.A01);
        A04.append(", shortPrompt=");
        A04.append(this.A02);
        A04.append(", imageUri=");
        return AbstractC34911al.A0c(this.A00, A04);
    }
}
