package p000X;

import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.payments.indiaupi.remote.IndiaUpiRemoteQrcHandler;
import java.util.ArrayList;
import java.util.HashMap;

/* loaded from: classes6.dex */
public class D41 implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;
    public final Object A05;
    public final String A06;
    public final String A07;

    public D41(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, String str, String str2, int i) {
        this.$t = i;
        this.A00 = obj4;
        this.A06 = str;
        this.A01 = obj;
        this.A02 = obj5;
        this.A07 = str2;
        this.A03 = obj6;
        this.A04 = obj3;
        this.A05 = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.lang.Runnable
    public final void run() {
        if (this.$t == 0) {
            BR4 br4 = (BR4) this.A00;
            String str = this.A06;
            UserJid userJid = (UserJid) this.A01;
            C10640aX c10640aX = (C10640aX) this.A02;
            String str2 = this.A07;
            C27274CGg c27274CGg = (C27274CGg) this.A03;
            InterfaceC29972DQe interfaceC29972DQe = (InterfaceC29972DQe) this.A04;
            Object obj = this.A05;
            Log.m223i("PAY: IndiaUpiPayPrecheckAction sendPrecheck called");
            ArrayList A16 = AbstractC34801aa.A16();
            AbstractC127865it.A1Q("action", "pay-precheck", A16);
            C1XF c1xf = C1XF.A0E;
            AbstractC127865it.A1Q("country", "IN", A16);
            AbstractC127865it.A1Q("credential-id", str, A16);
            if (userJid != null) {
                AbstractC127865it.A1J(AbstractC102934ht.A01(br4.A01, br4.A02, userJid, br4.A06, "pay-precheck"), "receiver", A16);
            }
            A16.add(new C0SX("version", 1));
            AbstractC127865it.A1Q("nonce", C0XS.A00(br4.A03, br4.A04), A16);
            AbstractC127865it.A1Q("device-id", br4.A0E.A01(), A16);
            AbstractC127865it.A1Q("transaction-type", str2, A16);
            if (c27274CGg != null) {
                AbstractC23469Abs.A1G("offer_id", A16, c27274CGg.A01);
            }
            C0SZ A03 = c10640aX != null ? br4.A0B.A03(C10620aV.A0C, c10640aX, "amount") : null;
            br4.A0B.A0C(new BRM(br4.A00, interfaceC29972DQe, br4, br4.A09, AbstractC27376CKm.A05(br4, "pay-precheck"), c27274CGg, br4.A0F, br4.A08.A01.A00("pay-precheck")), new C0SZ("account", AbstractC127865it.A1a(A16, 0), new C0SZ[]{obj, A03}), "set", 30000L);
            return;
        }
        IndiaUpiRemoteQrcHandler indiaUpiRemoteQrcHandler = (IndiaUpiRemoteQrcHandler) this.A04;
        C12550ds A00 = IndiaUpiRemoteQrcHandler.A00(indiaUpiRemoteQrcHandler);
        StringBuilder A0u = AbstractC23471Abu.A0u();
        String str3 = this.A06;
        A0u.append(str3);
        AbstractC23470Abt.A1L(A00, "] Persisting remote transaction", A0u);
        C4F c4f = indiaUpiRemoteQrcHandler.A08;
        C10640aX c10640aX2 = (C10640aX) this.A00;
        InterfaceC10600aT interfaceC10600aT = C10620aV.A0C;
        CPU cpu = (CPU) this.A03;
        C25273BTd c25273BTd = ((C29247Cyo) this.A05).A00;
        BTS bts = (BTS) this.A02;
        boolean A1Y = AbstractC127835iq.A1Y(c10640aX2, interfaceC10600aT, cpu);
        C00C.A0A(bts, 4);
        C0IC A0Q = AbstractC23469Abs.A0Q(c4f.A02);
        C00C.A06(A0Q);
        UserJid userJid2 = (UserJid) A0Q.A0d.A0F;
        String A0z = AbstractC23468Abr.A0z(interfaceC10600aT);
        C1XF c1xf2 = C1XF.A0E;
        C28992Cuh A01 = CPe.A01(userJid2, null, interfaceC10600aT, c10640aX2, A0z, "IN", A1Y ? 1 : 0, 0, false);
        String str4 = cpu.A07;
        if (str4 != null) {
            c25273BTd.A0W(str4);
        }
        A01.A05 = C07T.A00(c4f.A03);
        A01.A0F = "UNSET";
        A01.A0R = A1Y;
        C27449CNv c27449CNv = c4f.A0A;
        HashMap hashMap = c27449CNv.A06;
        c25273BTd.A0F = new CVK(Long.valueOf(c4f.A0B.A0G()), bts.A02, hashMap != null ? c27449CNv.A07("SIGNATURE", hashMap, 16) : null, "PAY");
        c25273BTd.A0T = c25273BTd.A0T;
        C15970k1 c15970k1 = c25273BTd.A09;
        c25273BTd.A0Y(c15970k1 != null ? (String) c15970k1.A00 : null);
        A01.A0D = c25273BTd;
        String str5 = c25273BTd.A0O;
        C00N.A04(str5);
        C00C.A06(str5);
        C15660jW c15660jW = c4f.A05;
        c15660jW.A0g(A01, AbstractC23470Abt.A0i(c15660jW, str5, null), str5);
        D4S.A01(c4f.A0N, A01, c4f, 32);
        ((AbstractC035906o) C05V.A02(indiaUpiRemoteQrcHandler.A01)).A0J(new C29315Czu(indiaUpiRemoteQrcHandler, str3, this.A07, (InterfaceC14180h8) this.A01));
    }
}
