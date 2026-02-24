package p000X;

/* renamed from: X.6RU, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C6RU extends AbstractC149666jZ {
    public final String A00;
    public final boolean A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C6RU) {
                C6RU c6ru = (C6RU) obj;
                if (this.A01 != c6ru.A01 || !C00C.areEqual(this.A00, c6ru.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A03(this.A00, AbstractC66982uF.A02(this.A01));
    }

    public C6RU(boolean z, String str) {
        this.A01 = z;
        this.A00 = str;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("AiImage(isImagineMe=");
        A04.append(this.A01);
        A04.append(", prompt=");
        return AbstractC34911al.A0c(this.A00, A04);
    }
}
