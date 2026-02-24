package p000X;

/* renamed from: X.3yC, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C91853yC extends C4JP {
    public final String A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C91853yC) {
                C91853yC c91853yC = (C91853yC) obj;
                if (!C00C.areEqual(this.A00, c91853yC.A00) || !C00C.areEqual(this.A01, c91853yC.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A03(this.A01, AbstractC34861ag.A02(this.A00));
    }

    public C91853yC(String str, String str2) {
        C00C.A0B(str, str2);
        this.A00 = str;
        this.A01 = str2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("CoinFlipPreview(activeAnimation=");
        A04.append(this.A00);
        A04.append(", passiveAnimation=");
        return AbstractC34911al.A0c(this.A01, A04);
    }
}
