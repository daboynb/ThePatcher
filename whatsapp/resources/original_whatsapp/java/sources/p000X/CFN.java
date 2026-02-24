package p000X;

import org.json.JSONObject;

/* loaded from: classes6.dex */
public class CFN {
    public int A00;
    public int A01;
    public boolean A02;
    public final int A03;
    public final long A04;
    public final long A05;
    public final long A06;
    public final DVZ A07;
    public final C27274CGg A08;
    public final C25636BeV A09;
    public final CEW A0A;
    public final String A0B;
    public final String A0C;
    public final String A0D;
    public final String A0E;
    public final String A0F;

    public CFN(String str) {
        JSONObject A1N = AbstractC34801aa.A1N(str);
        this.A03 = A1N.getInt("state");
        this.A04 = A1N.getLong("end_ts");
        this.A0F = A1N.getString("title");
        this.A0D = A1N.getString("locale");
        this.A06 = A1N.getLong("start_ts");
        this.A0E = A1N.getString("terms_url");
        this.A05 = A1N.getInt("redeem_limit");
        this.A0B = A1N.getString("description");
        this.A0C = A1N.getString("fine_print_url");
        this.A02 = A1N.getBoolean("interactive_sync_done");
        this.A00 = A1N.getInt("kill_switch_info_viewed");
        this.A01 = A1N.getInt("sender_maxed_info_viewed");
        this.A08 = new C27274CGg(A1N.getString("id"));
        C27391CLb c27391CLb = new C27391CLb();
        InterfaceC10600aT interfaceC10600aT = C10620aV.A0E;
        c27391CLb.A02 = interfaceC10600aT;
        c27391CLb.A01();
        this.A07 = C29318Czx.A00(AbstractC34801aa.A1N(A1N.getString("offer_amount")));
        String string = A1N.getString("payment");
        C25636BeV c25636BeV = new C25636BeV();
        JSONObject A1N2 = AbstractC34801aa.A1N(string);
        C27391CLb c27391CLb2 = new C27391CLb();
        c27391CLb2.A02 = interfaceC10600aT;
        c27391CLb2.A01();
        c25636BeV.A00 = C29318Czx.A00(AbstractC34801aa.A1N(A1N2.getString("min_amount")));
        this.A09 = c25636BeV;
        this.A0A = new CEW(A1N.getString("receiver"));
    }

    public CFN(BMA bma, C10590aS c10590aS, C27274CGg c27274CGg, String str) {
        int i;
        this.A08 = c27274CGg;
        this.A0D = str;
        this.A0F = bma.A0E;
        this.A04 = bma.A00;
        this.A0E = bma.A0D;
        this.A06 = bma.A02;
        this.A0B = bma.A09;
        this.A0C = bma.A0B;
        this.A05 = bma.A01;
        String str2 = bma.A0C;
        if (str2.equalsIgnoreCase("active")) {
            i = 0;
        } else if (str2.equalsIgnoreCase("inactive")) {
            i = 1;
        } else if (str2.equalsIgnoreCase("archived")) {
            i = 2;
        } else {
            throw new C32152ENm(AbstractC34851af.A0q("invalid state for offer: ", str2, AnonymousClass000.A04()));
        }
        this.A03 = i;
        BLU blu = bma.A07;
        C27391CLb c27391CLb = new C27391CLb();
        c27391CLb.A02 = c10590aS.A02(blu.A02);
        c27391CLb.A01 = Long.parseLong(blu.A04);
        c27391CLb.A00 = Integer.parseInt(blu.A03);
        this.A07 = c27391CLb.A01();
        BLY bly = bma.A05;
        C00N.A05(bly);
        BLU blu2 = (BLU) bly.A00;
        C25636BeV c25636BeV = new C25636BeV();
        InterfaceC10600aT A02 = c10590aS.A02(blu2.A02);
        long parseLong = Long.parseLong(blu2.A04);
        int parseInt = Integer.parseInt(blu2.A03);
        parseInt = parseInt <= 0 ? 1 : parseInt;
        C00N.A05(A02);
        c25636BeV.A00 = AbstractC27162CBu.A01(A02, parseInt, parseLong);
        this.A09 = c25636BeV;
        this.A0A = new CEW(bma.A0A, bma.A08);
        this.A00 = 0;
        this.A01 = 0;
        this.A02 = false;
    }
}
