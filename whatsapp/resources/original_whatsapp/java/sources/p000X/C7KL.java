package p000X;

import android.text.TextUtils;
import android.util.Pair;
import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.List;

/* renamed from: X.7KL, reason: invalid class name */
/* loaded from: classes4.dex */
public abstract class C7KL {
    public static final C0SX[] A00 = new C0SX[0];

    public static C0SZ A02(DeviceJid deviceJid, DeviceJid deviceJid2, String str, String str2, String str3) {
        C0SX[] c0sxArr = new C0SX[2];
        c0sxArr[0] = new C0SX("call-id", str2);
        AbstractC127855is.A1Q(deviceJid2, "call-creator", c0sxArr, 1);
        C0SZ[] c0szArr = {AbstractC127835iq.A0m(str3, c0sxArr)};
        C0SX[] c0sxArr2 = new C0SX[2];
        AbstractC127855is.A1Q(deviceJid, "to", c0sxArr2, 0);
        AbstractC34871ah.A1T("id", str, c0sxArr2, 1);
        return new C0SZ("receipt", c0sxArr2, c0szArr);
    }

    public static C0SZ A03(DeviceJid deviceJid, DeviceJid deviceJid2, String str, String str2, String str3, byte[] bArr, byte b) {
        C0SZ[] c0szArr = new C0SZ[bArr == null ? 1 : 2];
        C0SX[] c0sxArr = new C0SX[3];
        c0sxArr[0] = new C0SX("call-id", str2);
        AbstractC127855is.A1Q(deviceJid2, "call-creator", c0sxArr, 1);
        AbstractC34871ah.A1T("count", String.valueOf((int) b), c0sxArr, 2);
        c0szArr[0] = AbstractC127835iq.A0m("enc_rekey", c0sxArr);
        if (bArr != null) {
            AbstractC127855is.A1W("registration", bArr, c0szArr, 1);
        }
        C0SX[] c0sxArr2 = new C0SX[str3 == null ? 2 : 3];
        AbstractC127855is.A1Q(deviceJid, "to", c0sxArr2, 0);
        AbstractC34871ah.A1T("id", str, c0sxArr2, 1);
        if (str3 != null) {
            AbstractC34871ah.A1T("type", str3, c0sxArr2, 2);
        }
        return new C0SZ("receipt", c0sxArr2, c0szArr);
    }

    public static C0SZ[] A0A(String[] strArr) {
        if (strArr == null) {
            return null;
        }
        int length = strArr.length;
        C0SZ[] c0szArr = new C0SZ[length];
        for (int i = 0; i < length; i++) {
            C0SX[] c0sxArr = new C0SX[1];
            AbstractC34871ah.A1T("id", strArr[i], c0sxArr, 0);
            c0szArr[i] = AbstractC127835iq.A0m("item", c0sxArr);
        }
        return new C0SZ[]{new C0SZ("list", (C0SX[]) null, c0szArr)};
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static C0SZ A04(C1J0 c1j0) {
        boolean z = c1j0.A0w;
        String Afx = z ? "sender" : c1j0 instanceof C1MC ? ((C1MC) c1j0).Afx() : null;
        C30541Ks c30541Ks = c1j0.A0h;
        AbstractC05520Fq abstractC05520Fq = c30541Ks.A00;
        UserJid A0o = (!z || (abstractC05520Fq instanceof AbstractC22930vc)) ? null : AbstractC34801aa.A0o(abstractC05520Fq);
        if ("inactive".equals(Afx) && A0o != null) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("ProtocolTreeEncoder/encodeMessageReceived sending inactive receipt with recipient attr key=");
            A04.append(c30541Ks);
            A04.append(" recipient=");
            A04.append(A0o);
            AbstractC127835iq.A1C(c1j0, " msgType=", A04);
            A04.append(" isFromPeerDevice=");
            Log.m230w(AbstractC34821ac.A1I(A04, c1j0.A0w));
        }
        return A00(abstractC05520Fq, c1j0.Aos(), c1j0.A0o, null, A0o, c30541Ks.A01, Afx, null);
    }

    public static C0SZ A05(C0SZ c0sz, C79R c79r) {
        Jid jid = c79r.A02;
        String str = c79r.A06;
        String str2 = ("receipt".equals(str) && "delivery".equals(c79r.A09)) ? null : c79r.A09;
        ArrayList A16 = AbstractC34801aa.A16();
        String str3 = c79r.A08;
        if (str3 != null) {
            AbstractC127865it.A1Q("id", str3, A16);
        } else {
            C00N.A0C(false, "received stanza with null id");
        }
        if (jid != null) {
            AbstractC127865it.A1J(jid, "to", A16);
        } else {
            boolean z = C00N.A00;
        }
        if (str != null) {
            AbstractC127865it.A1Q("class", str, A16);
        } else {
            C00N.A0C(false, "received stanza with null class");
        }
        if (str2 != null) {
            AbstractC127865it.A1Q("type", str2, A16);
        }
        Jid jid2 = c79r.A01;
        if (jid2 != null) {
            AbstractC127865it.A1J(jid2, "participant", A16);
        }
        UserJid userJid = c79r.A03;
        if (userJid != null) {
            AbstractC127865it.A1J(userJid, "recipient", A16);
        }
        String str4 = c79r.A07;
        if (!TextUtils.isEmpty(str4) && !"0".equals(str4)) {
            AbstractC127865it.A1Q("edit", str4, A16);
        }
        List list = c79r.A0A;
        if (list != null) {
            A16.addAll(list);
        }
        return new C0SZ("ack", AbstractC127865it.A1a(A16, 0), c0sz == null ? null : new C0SZ[]{c0sz});
    }

    public static C0SZ A06(C142186Ma c142186Ma) {
        String str = c142186Ma.A00 ? "sender" : null;
        return A00(AbstractC127885iv.A0J(c142186Ma.A09), c142186Ma.A07(), DeviceJid.Companion.A00(c142186Ma.A06()), null, null, c142186Ma.A0A, str, null);
    }

    public static C0SZ A07(C158176xR c158176xR) {
        C30541Ks c30541Ks = c158176xR.A06;
        String str = c30541Ks.A01;
        AbstractC05520Fq abstractC05520Fq = c30541Ks.A00;
        String str2 = c158176xR.A07;
        String[] strArr = c158176xR.A02;
        AbstractC05520Fq abstractC05520Fq2 = c158176xR.A03;
        UserJid userJid = c158176xR.A05;
        return A00(abstractC05520Fq, abstractC05520Fq2, c158176xR.A04, c158176xR.A01, userJid, str, str2, strArr);
    }

    public static C0SZ A08(C158646yC c158646yC) {
        Jid jid = c158646yC.A05;
        String str = c158646yC.A0B;
        Jid jid2 = c158646yC.A06;
        UserJid userJid = c158646yC.A07;
        int i = c158646yC.A01;
        long j = c158646yC.A04;
        byte[] bArr = c158646yC.A0F;
        byte[] bArr2 = c158646yC.A0D;
        byte b = c158646yC.A00;
        C156416ub c156416ub = c158646yC.A09;
        C156416ub c156416ub2 = c158646yC.A08;
        byte[] bArr3 = c158646yC.A0C;
        String str2 = c158646yC.A0A;
        int i2 = c158646yC.A02;
        byte[] bArr4 = c158646yC.A0E;
        Jid jid3 = jid2;
        if (!C0I3.A0O(jid2)) {
            jid3 = jid;
            jid = jid2;
        }
        ArrayList A16 = AbstractC34801aa.A16();
        AbstractC127865it.A1J(jid3, "to", A16);
        AbstractC127865it.A1Q("id", str, A16);
        AbstractC127865it.A1Q("type", "retry", A16);
        if (jid != null && !jid.equals(jid3)) {
            AbstractC127865it.A1J(jid, "participant", A16);
        }
        if (userJid != null) {
            AbstractC127865it.A1J(userJid, "recipient", A16);
        }
        if (str2 != null) {
            AbstractC127865it.A1Q("category", str2, A16);
        }
        C0SX[] c0sxArr = A00;
        C0SX[] c0sxArr2 = (C0SX[]) A16.toArray(c0sxArr);
        ArrayList A162 = AbstractC34801aa.A16();
        ArrayList A163 = AbstractC34801aa.A16();
        AbstractC127865it.A1Q("v", "1", A163);
        AbstractC127865it.A1Q("count", String.valueOf(i), A163);
        AbstractC127865it.A1Q("id", str, A163);
        AbstractC127865it.A1Q("t", String.valueOf(AbstractC34811ab.A02(j)), A163);
        A163.add(new C0SX("error", i2));
        AbstractC127875iu.A1T("retry", A162, (C0SX[]) A163.toArray(c0sxArr));
        A162.add(new C0SZ("registration", bArr, (C0SX[]) null));
        if (bArr2 != null && c156416ub != null && c156416ub2 != null) {
            C0SZ[] c0szArr = new C0SZ[3];
            AbstractC127855is.A1W("id", c156416ub.A01, c0szArr, 0);
            c0szArr[1] = new C0SZ("value", c156416ub.A00, (C0SX[]) null);
            c0szArr[2] = new C0SZ("signature", c156416ub.A02, (C0SX[]) null);
            C0SZ c0sz = new C0SZ("skey", (C0SX[]) null, c0szArr);
            C0SZ[] c0szArr2 = new C0SZ[2];
            AbstractC127855is.A1W("id", c156416ub2.A01, c0szArr2, 0);
            AbstractC127855is.A1W("value", c156416ub2.A00, c0szArr2, 1);
            C0SZ c0sz2 = new C0SZ("key", (C0SX[]) null, c0szArr2);
            ArrayList A164 = AbstractC34801aa.A16();
            A164.add(new C0SZ("identity", bArr2, (C0SX[]) null));
            A164.add(new C0SZ("type", new byte[]{b}, (C0SX[]) null));
            A164.add(c0sz2);
            A164.add(c0sz);
            if (bArr3 != null) {
                A164.add(new C0SZ("device-identity", bArr3, (C0SX[]) null));
            }
            AbstractC127865it.A1R("keys", A162, null, (C0SZ[]) A164.toArray(new C0SZ[0]));
            if (bArr4 != null) {
                A162.add(new C0SZ("padding", bArr4, (C0SX[]) null));
            }
        }
        return new C0SZ("receipt", c0sxArr2, (C0SZ[]) A162.toArray(new C0SZ[0]));
    }

    public static C0SZ A00(AbstractC05520Fq abstractC05520Fq, AbstractC05520Fq abstractC05520Fq2, DeviceJid deviceJid, PhoneUserJid phoneUserJid, UserJid userJid, String str, String str2, String[] strArr) {
        Pair A05 = AbstractC163517Fl.A05(deviceJid, abstractC05520Fq, abstractC05520Fq2);
        C0SZ[] A0A = A0A(strArr);
        Jid jid = (Jid) A05.first;
        Jid jid2 = (Jid) A05.second;
        ArrayList A16 = AbstractC34801aa.A16();
        AbstractC127865it.A1J(jid, "to", A16);
        AbstractC127865it.A1Q("id", str, A16);
        if (str2 != null) {
            AbstractC127865it.A1Q("type", str2, A16);
        }
        if (jid2 != null && !jid2.equals(jid)) {
            AbstractC127865it.A1J(jid2, "participant", A16);
            if (C0I3.A0e(jid) && phoneUserJid != null) {
                AbstractC127865it.A1J(phoneUserJid, "peer_participant_pn", A16);
            }
        }
        if (userJid != null) {
            AbstractC127865it.A1J(userJid, "recipient", A16);
        }
        return new C0SZ("receipt", (C0SX[]) A16.toArray(A00), A0A);
    }

    public static C0SZ A01(AbstractC05520Fq abstractC05520Fq, AbstractC05520Fq abstractC05520Fq2, Integer num, String str, String str2, String str3, String str4) {
        boolean A0O = C0I3.A0O(abstractC05520Fq2);
        AbstractC05520Fq abstractC05520Fq3 = abstractC05520Fq;
        if (A0O) {
            abstractC05520Fq3 = abstractC05520Fq2;
        }
        C00N.A05(abstractC05520Fq3);
        if (!A0O) {
            abstractC05520Fq = abstractC05520Fq2;
        }
        ArrayList A16 = AbstractC34801aa.A16();
        AbstractC127865it.A1Q("type", str3, A16);
        if (num != null) {
            AbstractC127865it.A1Q("reason", String.valueOf(num), A16);
        }
        if (str2 != null) {
            AbstractC127865it.A1Q("sub-type", str2, A16);
        }
        ArrayList A162 = AbstractC34801aa.A16();
        C0SX[] c0sxArr = A00;
        C0SZ A0m = AbstractC127835iq.A0m("error", (C0SX[]) A16.toArray(c0sxArr));
        ArrayList A163 = AbstractC34801aa.A16();
        AbstractC127865it.A1J(abstractC05520Fq3, "to", A163);
        AbstractC127865it.A1Q("id", str, A163);
        AbstractC127865it.A1Q("type", "error", A163);
        if (abstractC05520Fq != null && !abstractC05520Fq.equals(abstractC05520Fq3)) {
            AbstractC127865it.A1J(abstractC05520Fq, "participant", A163);
        }
        C0SX[] c0sxArr2 = (C0SX[]) A163.toArray(c0sxArr);
        A162.add(A0m);
        if (str4 != null) {
            C0SX[] c0sxArr3 = new C0SX[1];
            AbstractC34871ah.A1T("reason", str4, c0sxArr3, 0);
            AbstractC127875iu.A1T("biz", A162, c0sxArr3);
        }
        return new C0SZ("receipt", c0sxArr2, (C0SZ[]) A162.toArray(new C0SZ[0]));
    }

    public static ArrayList A09(AbstractC05520Fq abstractC05520Fq, AbstractC05520Fq abstractC05520Fq2, String str, String str2, String str3) {
        ArrayList A16 = AbstractC34801aa.A16();
        AbstractC127865it.A1J(abstractC05520Fq, "to", A16);
        AbstractC127865it.A1Q("id", str, A16);
        AbstractC127865it.A1Q("type", str3, A16);
        if (abstractC05520Fq2 != null) {
            AbstractC127865it.A1J(abstractC05520Fq2, "participant", A16);
        }
        if (str2 != null) {
            AbstractC127865it.A1Q("category", str2, A16);
        }
        return A16;
    }
}
