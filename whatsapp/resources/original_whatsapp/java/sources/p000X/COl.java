package p000X;

/* loaded from: classes6.dex */
public final class COl {
    public int A00;
    public int A01;
    public long A02;
    public C0SZ A03;
    public C0SZ A04;
    public String A05;
    public String A06;
    public String A07;
    public String A08;
    public C0SZ A09;

    public static COl A00() {
        return new COl();
    }

    public static void A01(InterfaceC13670gH interfaceC13670gH) {
        interfaceC13670gH.resumeWith(new COl(1001));
    }

    public COl(int i, String str) {
        this.A01 = -1;
        this.A00 = i;
        this.A08 = str;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("[ code: ");
        A04.append(this.A00);
        A04.append(" text: ");
        A04.append(this.A08);
        A04.append(" remaining-retries: ");
        A04.append(this.A01);
        A04.append(" next-attempt-ts: ");
        A04.append(this.A02);
        String str = this.A05;
        A04.append(str != null ? AbstractC34851af.A0q(" auth-ticket-fp: ", str, AnonymousClass000.A04()) : "");
        A04.append(" key-node: ");
        A04.append(this.A03 != null ? "set" : "null");
        return AnonymousClass000.A03(" ]", A04);
    }

    public COl(int i) {
        this.A01 = -1;
        this.A00 = i;
    }

    public COl(C0SZ c0sz) {
        this.A01 = -1;
        this.A00 = C1EE.A00(c0sz.A0K("error-code", null), 0);
        this.A08 = c0sz.A0K("error-text", null);
        this.A07 = c0sz.A0K("display_title", null);
        this.A06 = c0sz.A0K("display_text", null);
        this.A01 = C1EE.A00(c0sz.A0K("remaining-retries", null), -1);
        this.A02 = C1EE.A01(c0sz.A0K("next-retry-ts", null), 0L);
        this.A05 = c0sz.A0K("auth-ticket-fp", null);
        this.A09 = c0sz.A0E("offer_eligibility");
        int i = this.A00;
        if (i == 1448) {
            this.A03 = c0sz.A0E("key");
        } else if (i == 10718) {
            this.A01 = 0;
        } else {
            if (i != 454) {
                return;
            }
            this.A04 = c0sz.A0E("step_up");
        }
    }

    public COl() {
        this.A01 = -1;
        this.A00 = 0;
    }
}
