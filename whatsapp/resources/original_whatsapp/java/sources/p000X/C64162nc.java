package p000X;

/* renamed from: X.2nc, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C64162nc {
    public boolean A00 = false;
    public boolean A01 = false;
    public boolean A02 = false;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C64162nc) {
                C64162nc c64162nc = (C64162nc) obj;
                if (this.A00 != c64162nc.A00 || this.A01 != c64162nc.A01 || this.A02 != c64162nc.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A00(AbstractC66982uF.A01(AbstractC66982uF.A02(this.A00), this.A01), this.A02);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ConversationDelegateMutableState(hasNumberFromUrl=");
        A04.append(this.A00);
        A04.append(", hasTextFromUrl=");
        A04.append(this.A01);
        A04.append(", isWamoSubMessage=");
        return AbstractC34911al.A0g(A04, this.A02);
    }
}
