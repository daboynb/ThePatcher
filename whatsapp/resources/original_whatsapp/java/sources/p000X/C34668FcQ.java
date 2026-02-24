package p000X;

import com.whatsapp.infra.logging.Log;
import com.whatsapp.interactive.protocol.message.inthreadauth.AccountAuthenticationRequest;
import com.whatsapp.interactive.protocol.message.inthreadauth.AccountAuthenticationWrapper;
import com.whatsapp.interactive.protocol.message.inthreadauth.InThreadAuthMessageStatus;
import java.util.concurrent.TimeUnit;

/* renamed from: X.FcQ, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34668FcQ {
    public static final C34668FcQ A00 = new C34668FcQ();

    public static final AccountAuthenticationRequest A00(C1P2 c1p2) {
        C7O7 c7o7;
        String str;
        AccountAuthenticationWrapper accountAuthenticationWrapper;
        try {
            C7O8 c7o8 = c1p2.A00;
            if (c7o8 == null || (c7o7 = c7o8.A09) == null || (str = c7o7.A0A) == null || AbstractC041709c.A0h(str) || (accountAuthenticationWrapper = (AccountAuthenticationWrapper) IUA.A03.A00(str, GOU.A00)) == null) {
                return null;
            }
            return accountAuthenticationWrapper.A00;
        } catch (C39092Hdg unused) {
            return null;
        }
    }

    public final boolean A03(C07T c07t, C1P2 c1p2) {
        Long l;
        C00C.A0A(c07t, 1);
        AccountAuthenticationRequest A002 = A00(c1p2);
        return AbstractC34841ae.A1L(((C07T.A00(c07t) - c1p2.A0E) > TimeUnit.MINUTES.toMillis((A002 == null || (l = A002.A01) == null) ? TimeUnit.HOURS.toMinutes(24L) : l.longValue()) ? 1 : ((C07T.A00(c07t) - c1p2.A0E) == TimeUnit.MINUTES.toMillis((A002 == null || (l = A002.A01) == null) ? TimeUnit.HOURS.toMinutes(24L) : l.longValue()) ? 0 : -1)));
    }

    public static final InThreadAuthMessageStatus A01(C7O8 c7o8) {
        C7ND c7nd;
        String str;
        try {
            C7O7 c7o7 = c7o8.A09;
            if (c7o7 != null && (c7nd = (C7ND) C0JL.A0m(c7o7.A0C)) != null && (str = c7nd.A01.A00) != null && str.length() > 0) {
                InThreadAuthMessageStatus inThreadAuthMessageStatus = (InThreadAuthMessageStatus) IUA.A03.A00(str, GOV.A00);
                if (inThreadAuthMessageStatus != null) {
                    return inThreadAuthMessageStatus;
                }
            }
        } catch (Exception e) {
            Log.m221e("InThreadAuthAction/Failed to parse params JSON", e);
        }
        InThreadAuthMessageStatus inThreadAuthMessageStatus2 = new InThreadAuthMessageStatus();
        inThreadAuthMessageStatus2.A01 = false;
        inThreadAuthMessageStatus2.A00 = false;
        return inThreadAuthMessageStatus2;
    }

    public static final void A02(C1P2 c1p2, InThreadAuthMessageStatus inThreadAuthMessageStatus) {
        C7ND c7nd;
        C7O8 c7o8 = c1p2.A00;
        if (c7o8 != null) {
            try {
                C7O7 c7o7 = c7o8.A09;
                if (c7o7 == null || (c7nd = (C7ND) C0JL.A0m(c7o7.A0C)) == null) {
                    return;
                }
                c7nd.A01.A00 = IUA.A03.A01(inThreadAuthMessageStatus, GOV.A00);
            } catch (C39092Hdg unused) {
            }
        }
    }
}
