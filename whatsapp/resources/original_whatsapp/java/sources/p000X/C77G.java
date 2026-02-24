package p000X;

/* renamed from: X.77G, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C77G {
    public final C1ML A00;
    public final InterfaceC33391Vs A01;
    public final String A02;
    public final boolean A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C77G) {
                C77G c77g = (C77G) obj;
                if (!C00C.areEqual(this.A00, c77g.A00) || !C00C.areEqual(this.A01, c77g.A01) || !C00C.areEqual(this.A02, c77g.A02) || this.A03 != c77g.A03) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A00((((AbstractC34861ag.A00(this.A00) + AbstractC34901ak.A04(this.A01)) * 31) + AbstractC34871ah.A05(this.A02)) * 31, this.A03);
    }

    public C77G(C1ML c1ml, InterfaceC33391Vs interfaceC33391Vs, String str, boolean z) {
        this.A00 = c1ml;
        this.A01 = interfaceC33391Vs;
        this.A02 = str;
        this.A03 = z;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("CurrentMessage(message=");
        A04.append(this.A00);
        A04.append(", reactions=");
        A04.append(this.A01);
        A04.append(", myReaction=");
        A04.append(this.A02);
        A04.append(", isReactable=");
        return AbstractC34911al.A0g(A04, this.A03);
    }
}
