package p000X;

/* renamed from: X.3AJ, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3AJ implements InterfaceC33101Up {
    public final EnumC147736gQ A00;
    public final C2V4 A01;
    public final String A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C3AJ) {
                C3AJ c3aj = (C3AJ) obj;
                if (!C00C.areEqual(this.A02, c3aj.A02) || this.A00 != c3aj.A00 || this.A01 != c3aj.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34881ai.A03(this.A00, AbstractC34861ag.A02(this.A02)) + AbstractC34901ak.A04(this.A01);
    }

    public C3AJ(EnumC147736gQ enumC147736gQ, C2V4 c2v4, String str) {
        C00C.A0B(str, enumC147736gQ);
        this.A02 = str;
        this.A00 = enumC147736gQ;
        this.A01 = c2v4;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("BotMetricsMetadata(destinationId=");
        A04.append(this.A02);
        A04.append(", destinationEntryPoint=");
        A04.append(this.A00);
        A04.append(", threadOrigin=");
        return AbstractC34911al.A0b(this.A01, A04);
    }
}
