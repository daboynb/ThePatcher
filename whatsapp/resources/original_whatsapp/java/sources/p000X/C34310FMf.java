package p000X;

import android.os.Bundle;
import com.whatsapp.infra.core.jid.UserJid;
import org.json.JSONObject;

/* renamed from: X.FMf, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34310FMf {
    public final Bundle A00;
    public final UserJid A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final JSONObject A08;
    public final boolean A09;

    public C34310FMf(Bundle bundle, UserJid userJid, String str, String str2, String str3, String str4, String str5, String str6, JSONObject jSONObject, boolean z) {
        AbstractC34861ag.A1X(userJid, str2, str3, str4, 0);
        this.A01 = userJid;
        this.A03 = str;
        this.A06 = str2;
        this.A07 = str3;
        this.A05 = str4;
        this.A04 = str5;
        this.A02 = str6;
        this.A08 = jSONObject;
        this.A00 = bundle;
        this.A09 = z;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34310FMf) {
                C34310FMf c34310FMf = (C34310FMf) obj;
                if (!C00C.areEqual(this.A01, c34310FMf.A01) || !C00C.areEqual(this.A03, c34310FMf.A03) || !C00C.areEqual(this.A06, c34310FMf.A06) || !C00C.areEqual(this.A07, c34310FMf.A07) || !C00C.areEqual(this.A05, c34310FMf.A05) || !C00C.areEqual(this.A04, c34310FMf.A04) || !C00C.areEqual(this.A02, c34310FMf.A02) || !C00C.areEqual(this.A08, c34310FMf.A08) || !C00C.areEqual(this.A00, c34310FMf.A00) || this.A09 != c34310FMf.A09) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A00(AbstractC34881ai.A03(this.A00, AbstractC34881ai.A03(this.A08, (((AbstractC34881ai.A04(this.A05, AbstractC34881ai.A04(this.A07, AbstractC34881ai.A04(this.A06, AbstractC34881ai.A04(this.A03, AbstractC34861ag.A00(this.A01))))) + AbstractC34901ak.A05(this.A04)) * 31) + AbstractC34871ah.A05(this.A02)) * 31)), this.A09);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("MetadataProcessingParams(bizJid=");
        A04.append(this.A01);
        A04.append(", flowId=");
        A04.append(this.A03);
        A04.append(", messageId=");
        AbstractC34881ai.A1P(A04, this.A06);
        A04.append(this.A07);
        A04.append(", flowToken=");
        A04.append(this.A05);
        A04.append(", flowMessageVersion=");
        A04.append(this.A04);
        A04.append(", flowActionPayload=");
        A04.append(this.A02);
        A04.append(", flowDataResponse=");
        A04.append(this.A08);
        A04.append(", bundle=");
        A04.append(this.A00);
        A04.append(", isResponseMessage=");
        return AbstractC34911al.A0g(A04, this.A09);
    }
}
