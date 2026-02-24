package p000X;

/* renamed from: X.7WX, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7WX implements C80O {
    public final boolean A00;
    public final boolean A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C7WX) {
                C7WX c7wx = (C7WX) obj;
                if (this.A00 != c7wx.A00 || this.A01 != c7wx.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A00(AbstractC66982uF.A02(this.A00), this.A01);
    }

    public C7WX(boolean z, boolean z2) {
        this.A00 = z;
        this.A01 = z2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("NoMediaView(isVisible=");
        A04.append(this.A00);
        A04.append(", permissionDenied=");
        return AbstractC34911al.A0g(A04, this.A01);
    }
}
