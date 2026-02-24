package p000X;

/* renamed from: X.3a6, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C79133a6 extends AbstractC112354xx {
    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C79133a6) {
                AbstractC112354xx abstractC112354xx = (AbstractC112354xx) obj;
                if (!C00C.areEqual(this.A03, abstractC112354xx.A03) || !C00C.areEqual(this.A02, abstractC112354xx.A02) || !C00C.areEqual(this.A00, abstractC112354xx.A00) || !C00C.areEqual(this.A01, abstractC112354xx.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A01, AbstractC34881ai.A03(this.A00, AbstractC34881ai.A03(this.A02, AbstractC34861ag.A00(this.A03))));
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("RoundedCornerShape(topStart = ");
        A04.append(this.A03);
        A04.append(", topEnd = ");
        A04.append(this.A02);
        A04.append(", bottomEnd = ");
        A04.append(this.A00);
        A04.append(", bottomStart = ");
        return AbstractC34911al.A0b(this.A01, A04);
    }
}
