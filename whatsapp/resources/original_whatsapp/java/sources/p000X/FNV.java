package p000X;

import android.text.TextUtils;
import com.whatsapp.infra.core.jid.UserJid;
import org.json.JSONObject;

/* loaded from: classes7.dex */
public class FNV {
    public final int A00;
    public final long A01;
    public final long A02;
    public final long A03;
    public final UserJid A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final String A08;
    public final boolean A09;
    public final boolean A0A;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            FNV fnv = (FNV) obj;
            if (!this.A04.getRawString().equals(fnv.A04.getRawString()) || !TextUtils.equals(this.A08, fnv.A08) || !TextUtils.equals(this.A05, fnv.A05) || !TextUtils.equals(this.A07, fnv.A07) || !TextUtils.equals(this.A06, fnv.A06) || this.A01 != fnv.A01 || this.A03 != fnv.A03 || this.A00 != fnv.A00 || this.A09 != fnv.A09 || this.A02 != fnv.A02 || this.A0A != fnv.A0A) {
                return false;
            }
        }
        return true;
    }

    public int hashCode() {
        Object[] objArr = new Object[11];
        objArr[0] = this.A04;
        objArr[1] = this.A08;
        objArr[2] = this.A05;
        objArr[3] = this.A07;
        objArr[4] = this.A06;
        objArr[5] = Long.valueOf(this.A01);
        AbstractC34831ad.A1R(objArr, this.A00);
        objArr[7] = Boolean.valueOf(this.A09);
        objArr[8] = Long.valueOf(this.A03);
        objArr[9] = Long.valueOf(this.A02);
        return AbstractC127845ir.A07(Boolean.valueOf(this.A0A), objArr, 10);
    }

    public FNV(FAO fao) {
        this.A04 = fao.A08;
        this.A08 = fao.A0A;
        this.A05 = fao.A09;
        this.A07 = fao.A03;
        this.A06 = fao.A02;
        this.A01 = fao.A06;
        this.A03 = fao.A07;
        this.A09 = fao.A04;
        this.A00 = fao.A00;
        this.A02 = fao.A01;
        this.A0A = fao.A05;
    }

    public String A00() {
        JSONObject A1M = AbstractC34801aa.A1M();
        A1M.put("uj", this.A04.getRawString());
        A1M.put("s", this.A08);
        String str = this.A05;
        if (!TextUtils.isEmpty(str)) {
            A1M.put("a", str);
        }
        A1M.put("ct", this.A01);
        A1M.put("lit", this.A03);
        A1M.put("hcslm", this.A09);
        int i = this.A00;
        if (i != -1) {
            A1M.put("brc", i);
        }
        long j = this.A02;
        if (j != -1) {
            A1M.put("fmts", j);
        }
        String str2 = this.A07;
        if (!TextUtils.isEmpty(str2)) {
            A1M.put("es", str2);
        }
        String str3 = this.A06;
        if (!TextUtils.isEmpty(str3)) {
            A1M.put("em", str3);
        }
        A1M.put("wdtb", this.A0A);
        return A1M.toString();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("EntryPointConversionData{userJid=");
        A04.append(this.A04);
        A04.append(", source='");
        A04.append(this.A08);
        A04.append('\'');
        A04.append(", app='");
        A04.append(this.A05);
        A04.append('\'');
        A04.append(", externalSource='");
        A04.append(this.A07);
        A04.append(", externalMedium='");
        A04.append(this.A06);
        A04.append(", creationTimeMillis=");
        A04.append(this.A01);
        A04.append(", bizCount=");
        A04.append(this.A00);
        A04.append(", hasUserSentLastMessage=");
        A04.append(this.A09);
        A04.append(", lastInteractionTimeMillis=");
        A04.append(this.A03);
        A04.append(", firstMessageTsSeconds=");
        A04.append(this.A02);
        A04.append(", wasDeliveredToBiz=");
        A04.append(this.A0A);
        return C87X.A0u(A04);
    }
}
