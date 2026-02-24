package p000X;

/* loaded from: classes7.dex */
public final class FMY {
    public final C78383Wk A00;
    public final C07B A01;
    public final AnonymousClass075 A02;
    public final C0XG A03;
    public final C13080eo A04;
    public final C07C A05;
    public final C09140Vk A06;
    public final C0WH A07;
    public final C0NI A08;

    public FMY(C78383Wk c78383Wk, C07B c07b, AnonymousClass075 anonymousClass075, C0XG c0xg, C13080eo c13080eo, C07C c07c, C09140Vk c09140Vk, C0WH c0wh, C0NI c0ni) {
        AbstractC34861ag.A1X(c0ni, anonymousClass075, c07c, c78383Wk, 1);
        C3WJ.A0s(c13080eo, c0xg, c09140Vk, c0wh);
        this.A01 = c07b;
        this.A08 = c0ni;
        this.A02 = anonymousClass075;
        this.A05 = c07c;
        this.A00 = c78383Wk;
        this.A04 = c13080eo;
        this.A03 = c0xg;
        this.A06 = c09140Vk;
        this.A07 = c0wh;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FMY) {
                FMY fmy = (FMY) obj;
                if (!C00C.areEqual(this.A01, fmy.A01) || !C00C.areEqual(this.A08, fmy.A08) || !C00C.areEqual(this.A02, fmy.A02) || !C00C.areEqual(this.A05, fmy.A05) || !C00C.areEqual(this.A00, fmy.A00) || !C00C.areEqual(this.A04, fmy.A04) || !C00C.areEqual(this.A03, fmy.A03) || !C00C.areEqual(this.A06, fmy.A06) || !C00C.areEqual(this.A07, fmy.A07)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A07, AbstractC34881ai.A03(this.A06, AbstractC34881ai.A03(this.A03, AbstractC34881ai.A03(this.A04, AbstractC34881ai.A03(this.A00, AbstractC34881ai.A03(this.A05, AbstractC34881ai.A03(this.A02, AbstractC34881ai.A03(this.A08, AbstractC34861ag.A00(this.A01)))))))));
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ContactFormInfrastructure(abProps=");
        A04.append(this.A01);
        A04.append(", globalUI=");
        A04.append(this.A08);
        A04.append(", crashLogs=");
        A04.append(this.A02);
        A04.append(", waWorkers=");
        A04.append(this.A05);
        A04.append(", addContactLogUtil=");
        A04.append(this.A00);
        A04.append(", contactAccessHelper=");
        A04.append(this.A04);
        A04.append(", waPermissionsHelper=");
        A04.append(this.A03);
        A04.append(", nativeContactGateKeeper=");
        A04.append(this.A06);
        A04.append(", usernameContactGateKeeper=");
        return AbstractC34911al.A0b(this.A07, A04);
    }
}
