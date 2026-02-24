package p000X;

import android.content.SharedPreferences;
import com.whatsapp.messagecapping.network.MessageCappingNetworkManager;
import org.json.JSONObject;

/* renamed from: X.2Gj, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C52872Gj extends AbstractC035906o implements InterfaceC78073Uy {
    public boolean A00;
    public final C05V A01;
    public final C05V A02;
    public final C05V A03;
    public final C05V A04;
    public final C05V A05;
    public final InterfaceC024100j A06;

    @Override // p000X.InterfaceC78073Uy
    public void BWP() {
    }

    @Override // p000X.InterfaceC78073Uy
    public void BWQ(C66822tw c66822tw) {
        this.A00 = true;
        A0M(c66822tw);
    }

    public C52872Gj() {
        super(AbstractC34851af.A0d(7458), false);
        this.A03 = C05Q.A00(16834);
        this.A04 = C05Q.A00(16827);
        this.A02 = C05Q.A00(16833);
        this.A05 = AbstractC34811ab.A0P();
        this.A01 = AbstractC34811ab.A0N();
        this.A06 = C76323Mv.A00(this, 45);
    }

    public C66822tw A0K() {
        return C65732rV.A00(this.A06);
    }

    public final Object A0L(String str, String str2, InterfaceC13670gH interfaceC13670gH) {
        if (str2 == null || AbstractC041709c.A0h(str2)) {
            str2 = null;
        }
        return ((MessageCappingNetworkManager) C05V.A02(this.A03)).A00(str2, str, interfaceC13670gH);
    }

    public final void A0M(C66822tw c66822tw) {
        String A0s;
        StringBuilder A04;
        String str;
        InterfaceC024100j interfaceC024100j = this.A06;
        long j = C65732rV.A00(interfaceC024100j).A07;
        int i = c66822tw.A03;
        if (i < 0) {
            A04 = AnonymousClass000.A04();
            str = "totalQuota is negative: ";
        } else {
            i = c66822tw.A04;
            if (i >= 0) {
                long j2 = c66822tw.A06;
                long j3 = c66822tw.A05;
                if (j2 >= j3) {
                    A04 = AnonymousClass000.A04();
                    A04.append("cycleStartTimestampMs (");
                    A04.append(j2);
                    A04.append(") >= cycleEndTimestampMs (");
                    A04.append(j3);
                    A04.append(')');
                    A0s = A04.toString();
                    AbstractC34911al.A1E(AnonymousClass000.A04(), "MessageCappingManager/isValidCappingData ", A0s);
                    C67842vk A0s2 = AbstractC34831ad.A0s(this.A02);
                    C00C.A0A(A0s, 0);
                    C2C2 c2c2 = new C2C2();
                    c2c2.A00 = AbstractC34821ac.A0w();
                    c2c2.A06 = "validation_failed";
                    C67842vk.A01(c2c2, A0s2);
                    JSONObject A1M = AbstractC34801aa.A1M();
                    A1M.put("validation_failure_reason", A0s);
                    c2c2.A04 = A1M.toString();
                    A0s2.A01.Bpu(c2c2);
                }
                long j4 = c66822tw.A07;
                if (j4 < j) {
                    StringBuilder A042 = AnonymousClass000.A04();
                    A042.append("serverSentTimestamp is older than current: new=");
                    A042.append(j4);
                    A0s = AbstractC34851af.A0s(", current=", A042, j);
                    AbstractC34911al.A1F(AnonymousClass000.A04(), "MessageCappingManager/isValidCappingData ", A0s);
                    C67842vk A0s22 = AbstractC34831ad.A0s(this.A02);
                    C00C.A0A(A0s, 0);
                    C2C2 c2c22 = new C2C2();
                    c2c22.A00 = AbstractC34821ac.A0w();
                    c2c22.A06 = "validation_failed";
                    C67842vk.A01(c2c22, A0s22);
                    JSONObject A1M2 = AbstractC34801aa.A1M();
                    A1M2.put("validation_failure_reason", A0s);
                    c2c22.A04 = A1M2.toString();
                    A0s22.A01.Bpu(c2c22);
                }
                C65732rV c65732rV = (C65732rV) interfaceC024100j.getValue();
                c65732rV.A00 = c66822tw;
                C61342il c61342il = c65732rV.A01;
                int i2 = c66822tw.A02;
                int i3 = c66822tw.A01;
                int i4 = c66822tw.A00;
                SharedPreferences.Editor A0B = AbstractC34901ak.A0B(c61342il.A01);
                A0B.putInt("key_new_reach_outs_total_quota", i);
                A0B.putInt("key_new_reach_outs_used", i);
                A0B.putLong("key_cycle_start_time", j2);
                A0B.putLong("key_cycle_end_time", j3);
                A0B.putLong("key_server_sent_timestamp", j4);
                A0B.putInt("key_capping_status", i2);
                A0B.putInt("key_one_time_exception_status", i3);
                A0B.putInt("key_meta_verified_status", i4);
                A0B.apply();
                C725638h.A00(this, C0OB.A02, c66822tw, 8);
                return;
            }
            A04 = AnonymousClass000.A04();
            str = "usedQuota is negative: ";
        }
        A04.append(str);
        A04.append(i);
        A0s = A04.toString();
        AbstractC34911al.A1E(AnonymousClass000.A04(), "MessageCappingManager/isValidCappingData ", A0s);
        C67842vk A0s222 = AbstractC34831ad.A0s(this.A02);
        C00C.A0A(A0s, 0);
        C2C2 c2c222 = new C2C2();
        c2c222.A00 = AbstractC34821ac.A0w();
        c2c222.A06 = "validation_failed";
        C67842vk.A01(c2c222, A0s222);
        JSONObject A1M22 = AbstractC34801aa.A1M();
        A1M22.put("validation_failure_reason", A0s);
        c2c222.A04 = A1M22.toString();
        A0s222.A01.Bpu(c2c222);
    }
}
