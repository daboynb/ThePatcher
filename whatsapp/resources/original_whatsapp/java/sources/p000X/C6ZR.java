package p000X;

/* renamed from: X.6ZR, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C6ZR extends AbstractC150016k8 {
    public final int A00;
    public final C7NS A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C6ZR) {
                C6ZR c6zr = (C6ZR) obj;
                if (!C00C.areEqual(this.A01, c6zr.A01) || this.A00 != c6zr.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A00(this.A01) + this.A00;
    }

    public C6ZR(C7NS c7ns, int i) {
        this.A01 = c7ns;
        this.A00 = i;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("CreateYourOwn(funStickerData=");
        A04.append(this.A01);
        A04.append(", origin=");
        return AbstractC34911al.A0e(A04, this.A00);
    }
}
