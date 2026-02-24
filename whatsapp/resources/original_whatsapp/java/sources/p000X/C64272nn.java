package p000X;

/* renamed from: X.2nn, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C64272nn {
    public final EnumC54632Ud A00;
    public final C43O A01;
    public final Long A02;

    public C64272nn(EnumC54632Ud enumC54632Ud, C43O c43o, Long l) {
        C00C.A0A(c43o, 0);
        this.A01 = c43o;
        this.A00 = enumC54632Ud;
        this.A02 = l;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C64272nn) {
                C64272nn c64272nn = (C64272nn) obj;
                if (!C00C.areEqual(this.A01, c64272nn.A01) || this.A00 != c64272nn.A00 || !C00C.areEqual(this.A02, c64272nn.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34881ai.A03(this.A00, AbstractC34861ag.A00(this.A01)) + AbstractC34901ak.A04(this.A02);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("DynamicAudienceSource(jid=");
        A04.append(this.A01);
        A04.append(", audienceType=");
        A04.append(this.A00);
        A04.append(", audienceId=");
        return AbstractC34911al.A0b(this.A02, A04);
    }
}
