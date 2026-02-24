package p000X;

/* renamed from: X.2mX, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C63502mX {
    public J0R A00;
    public final FM4 A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C63502mX) {
                C63502mX c63502mX = (C63502mX) obj;
                if (!C00C.areEqual(this.A00, c63502mX.A00) || !C00C.areEqual(this.A01, c63502mX.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (AbstractC34901ak.A04(this.A00) * 31) + AbstractC34871ah.A04(this.A01);
    }

    public C63502mX(FM4 fm4, J0R j0r) {
        this.A00 = j0r;
        this.A01 = fm4;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("QuickPromotionInfo(qp=");
        A04.append(this.A00);
        A04.append(", surveyInfo=");
        return AbstractC34911al.A0b(this.A01, A04);
    }
}
