package p000X;

/* renamed from: X.6EJ, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C6EJ extends AbstractC158776yP {
    public final C6EW A00;
    public final String A01;
    public final String A02;

    public C6EJ(C6EW c6ew, String str, String str2) {
        C00C.A0A(str, 0);
        this.A02 = str;
        this.A01 = str2;
        this.A00 = c6ew;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C6EJ) {
                C6EJ c6ej = (C6EJ) obj;
                if (!C00C.areEqual(this.A02, c6ej.A02) || !C00C.areEqual(this.A01, c6ej.A01) || !C00C.areEqual(this.A00, c6ej.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A00, AbstractC34881ai.A04(this.A01, AbstractC34861ag.A02(this.A02)));
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("StickerPackMore(id=");
        A04.append(this.A02);
        A04.append(", count=");
        AbstractC158776yP.A01(A04, this.A01);
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
