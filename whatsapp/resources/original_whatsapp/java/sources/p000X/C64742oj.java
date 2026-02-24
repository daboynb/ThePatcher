package p000X;

/* renamed from: X.2oj, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C64742oj {
    public String A00;
    public boolean A01 = true;
    public final int A02;
    public final InterfaceC024100j A03;
    public final InterfaceC023900h A04;

    public C64742oj(String str, InterfaceC023900h interfaceC023900h, int i) {
        this.A02 = i;
        this.A00 = str;
        this.A04 = interfaceC023900h;
        this.A03 = AbstractC024000i.A01(interfaceC023900h);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C64742oj) {
                C64742oj c64742oj = (C64742oj) obj;
                if (this.A02 != c64742oj.A02 || !C00C.areEqual(this.A00, c64742oj.A00) || !C00C.areEqual(this.A04, c64742oj.A04) || this.A01 != c64742oj.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A00(AbstractC34881ai.A03(this.A04, ((this.A02 * 31) + AbstractC34901ak.A05(this.A00)) * 31), this.A01);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("MessageSelectionMenuItem(id=");
        A04.append(this.A02);
        A04.append(", title=");
        A04.append(this.A00);
        A04.append(", iconInitializer=");
        A04.append(this.A04);
        A04.append(", isVisible=");
        return AbstractC34911al.A0g(A04, this.A01);
    }
}
