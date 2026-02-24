package p000X;

/* renamed from: X.3AM, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3AM implements InterfaceC33101Up {
    public final C2U2 A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C3AM) {
                C3AM c3am = (C3AM) obj;
                if (this.A00 != c3am.A00 || !C00C.areEqual(this.A01, c3am.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (AbstractC34901ak.A04(this.A00) * 31) + AbstractC34871ah.A05(this.A01);
    }

    public C3AM(C2U2 c2u2, String str) {
        this.A00 = c2u2;
        this.A01 = str;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("BotPromotionMessageMetadata(botPromotionType=");
        A04.append(this.A00);
        A04.append(", buttonTitle=");
        return AbstractC34911al.A0c(this.A01, A04);
    }

    public C3AM() {
        this(null, null);
    }
}
