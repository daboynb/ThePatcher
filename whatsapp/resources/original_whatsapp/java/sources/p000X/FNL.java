package p000X;

import com.whatsapp.infra.core.jid.UserJid;
import org.json.JSONObject;

/* loaded from: classes7.dex */
public final class FNL {
    public final long A00;
    public final UserJid A01;
    public final Integer A02;
    public final Integer A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FNL) {
                FNL fnl = (FNL) obj;
                if (!C00C.areEqual(this.A01, fnl.A01) || this.A03 != fnl.A03 || this.A02 != fnl.A02 || this.A00 != fnl.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int A00 = AbstractC34861ag.A00(this.A01);
        int intValue = this.A03.intValue();
        int A08 = AbstractC127895iw.A08(intValue != 0 ? "SMB" : "ENTERPRISE", intValue, A00);
        int intValue2 = this.A02.intValue();
        return AbstractC34891aj.A03(this.A00, AbstractC127895iw.A08(intValue2 != 0 ? "CALL_COMPLETE" : "DEEP_CONVERSATION", intValue2, A08));
    }

    public FNL(UserJid userJid, Integer num, Integer num2, long j) {
        AbstractC34851af.A14(userJid, num2);
        this.A01 = userJid;
        this.A03 = num;
        this.A02 = num2;
        this.A00 = j;
    }

    public final JSONObject A00() {
        JSONObject A1M = AbstractC34801aa.A1M();
        A1M.put("business_jid", this.A01.getRawString());
        A1M.put("business_type", this.A03.intValue() != 0 ? "SMB" : "ENTERPRISE");
        A1M.put("conversion_event_type", this.A02.intValue() != 0 ? "CALL_COMPLETE" : "DEEP_CONVERSATION");
        A1M.put("conversion_event_timestamp", this.A00);
        return A1M;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("SurveyConversionInfo(businessJid=");
        A04.append(this.A01);
        A04.append(", businessType=");
        A04.append(this.A03.intValue() != 0 ? "SMB" : "ENTERPRISE");
        A04.append(", conversionEventType=");
        A04.append(this.A02.intValue() != 0 ? "CALL_COMPLETE" : "DEEP_CONVERSATION");
        A04.append(", conversionEventTimestamp=");
        return AbstractC34911al.A0f(A04, this.A00);
    }
}
