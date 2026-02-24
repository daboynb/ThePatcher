package p000X;

/* renamed from: X.2n3, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C63822n3 {
    public boolean A00;
    public final EnumC22890vY A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C63822n3) {
                C63822n3 c63822n3 = (C63822n3) obj;
                if (this.A01 != c63822n3.A01 || this.A00 != c63822n3.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A00(AbstractC34861ag.A00(this.A01), this.A00);
    }

    public C63822n3(EnumC22890vY enumC22890vY, boolean z) {
        this.A01 = enumC22890vY;
        this.A00 = z;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("InboxInfoWithSelection(inboxType=");
        A04.append(this.A01);
        A04.append(", isChecked=");
        return AbstractC34911al.A0g(A04, this.A00);
    }
}
