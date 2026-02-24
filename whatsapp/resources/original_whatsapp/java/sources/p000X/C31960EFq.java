package p000X;

import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;
import org.json.JSONArray;
import org.json.JSONObject;

/* renamed from: X.EFq, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31960EFq extends AbstractC31963EFt {
    public static final long A0F = AbstractC30167DYa.A05();
    public final long A00;
    public final EnumC54622Uc A01;
    public final EnumC32752EiK A02;
    public final C0I6 A03;
    public final Boolean A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final String A08;
    public final String A09;
    public final List A0A;
    public final boolean A0B;
    public final boolean A0C;
    public final int A0D;
    public final String A0E;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C31960EFq(EnumC54622Uc enumC54622Uc, EnumC32752EiK enumC32752EiK, C0I6 c0i6, UserJid userJid, Boolean bool, String str, String str2, String str3, String str4, String str5, String str6, List list, int i, long j, boolean z, boolean z2) {
        super(1, userJid);
        AbstractC34831ad.A1F(str, 1, str2);
        this.A07 = str;
        this.A08 = str2;
        this.A0A = list;
        this.A00 = j;
        this.A0B = z;
        this.A0E = str3;
        this.A0D = i;
        this.A0C = z2;
        this.A01 = enumC54622Uc;
        this.A02 = enumC32752EiK;
        this.A06 = str4;
        this.A05 = str5;
        this.A09 = str6;
        this.A03 = c0i6;
        this.A04 = bool;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x003f, code lost:
    
        if (r3.equals("all,all") == false) goto L12;
     */
    @Override // p000X.AbstractC168537Zg
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A01(AnonymousClass631 anonymousClass631, long j, boolean z) {
        C00C.A0A(anonymousClass631, 0);
        try {
            String str = this.A07;
            String str2 = AbstractC033405g.A0A;
            C14y c14y = C14y.A00;
            AnonymousClass153 anonymousClass153 = new AnonymousClass153(str.getBytes(str2));
            if (z) {
                C68L A0o = AbstractC127855is.A0o(anonymousClass631);
                int i = C68L.ACTION_LINK_FIELD_NUMBER;
                A0o.bitField1_ |= 4;
                A0o.ctwaPayload_ = anonymousClass153;
                String str3 = this.A09;
                if (str3 != null) {
                    C68L A0o2 = AbstractC127855is.A0o(anonymousClass631);
                    A0o2.bitField1_ |= 2;
                    A0o2.ctwaSignals_ = str3;
                    if (!AbstractC041709c.A0h(str3)) {
                    }
                }
            }
            C68L A0o3 = AbstractC127855is.A0o(anonymousClass631);
            int i2 = C68L.ACTION_LINK_FIELD_NUMBER;
            A0o3.bitField0_ |= 32;
            A0o3.conversionData_ = anonymousClass153;
            String str4 = this.A08;
            C68L A0o4 = AbstractC127855is.A0o(anonymousClass631);
            A0o4.bitField0_ |= 16;
            A0o4.conversionSource_ = str4;
            int seconds = (int) TimeUnit.MILLISECONDS.toSeconds(j - this.A00);
            C68L A0o5 = AbstractC127855is.A0o(anonymousClass631);
            A0o5.bitField0_ |= 64;
            A0o5.conversionDelaySeconds_ = seconds;
            String str5 = this.A0E;
            if (str5.length() > 0) {
                C68L A0o6 = AbstractC127855is.A0o(anonymousClass631);
                A0o6.bitField0_ |= 4194304;
                A0o6.trustBannerType_ = str5;
            }
            int i3 = this.A0D;
            C68L A0o7 = AbstractC127855is.A0o(anonymousClass631);
            A0o7.bitField0_ |= 8388608;
            A0o7.trustBannerAction_ = i3;
        } catch (Exception e) {
            Log.m221e("CtwaAdsEntryPoint/fillMessageE2EContextInfo/failed to fill E2E context info/exception=", e);
        }
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || !AbstractC34911al.A1Y(this, obj)) {
                return false;
            }
            C31960EFq c31960EFq = (C31960EFq) obj;
            if (((AbstractC168537Zg) this).A00 != ((AbstractC168537Zg) c31960EFq).A00 || !AbstractC31963EFt.A00(this, c31960EFq) || !C00C.areEqual(this.A07, c31960EFq.A07) || !C00C.areEqual(this.A08, c31960EFq.A08) || !C00C.areEqual(this.A09, c31960EFq.A09) || this.A00 != c31960EFq.A00 || !C00C.areEqual(this.A0E, c31960EFq.A0E) || this.A0D != c31960EFq.A0D || !C00C.areEqual(this.A0A, c31960EFq.A0A) || this.A0B != c31960EFq.A0B || this.A0C != c31960EFq.A0C || this.A01 != c31960EFq.A01 || !C00C.areEqual(this.A06, c31960EFq.A06) || !C00C.areEqual(this.A05, c31960EFq.A05) || this.A02 != c31960EFq.A02 || !C00C.areEqual(this.A03, c31960EFq.A03)) {
                return false;
            }
            Boolean bool = this.A04;
            if (!C00C.areEqual(bool, bool)) {
                return false;
            }
        }
        return true;
    }

    @Override // p000X.AbstractC168537Zg
    public boolean A02() {
        return true;
    }

    public int hashCode() {
        Object[] objArr = new Object[17];
        boolean A1a = C3WG.A1a(objArr, ((AbstractC168537Zg) this).A00);
        objArr[1] = ((AbstractC31963EFt) this).A00.getRawString();
        objArr[2] = this.A07;
        objArr[3] = this.A08;
        objArr[4] = this.A09;
        objArr[5] = Long.valueOf(this.A00);
        objArr[6] = this.A0E;
        DYZ.A1P(objArr, this.A0D);
        AbstractC34831ad.A1S(objArr, AbstractC127845ir.A07(this.A0A, new Object[1], A1a ? 1 : 0));
        objArr[9] = Boolean.valueOf(this.A0B);
        objArr[10] = Boolean.valueOf(this.A0C);
        objArr[11] = this.A01;
        objArr[12] = this.A02;
        objArr[13] = this.A06;
        objArr[14] = this.A05;
        objArr[15] = this.A03;
        return AbstractC127845ir.A07(this.A04, objArr, 16);
    }

    public final JSONObject A03() {
        JSONObject A1M = AbstractC34801aa.A1M();
        A1M.put("brj", ((AbstractC31963EFt) this).A00.getRawString());
        A1M.put("ap", this.A07);
        A1M.put("s", this.A08);
        String str = this.A09;
        if (str != null) {
            A1M.put("sg", str);
        }
        A1M.put("ct", this.A00);
        String str2 = this.A0E;
        if (str2.length() > 0) {
            A1M.put("tb_t", str2);
            A1M.put("tb_a", this.A0D);
        }
        List list = this.A0A;
        if (list != null) {
            JSONArray A1E = C87T.A1E();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                A1E.put(((EnumC32770Eic) it.next()).label);
            }
            A1M.put("cf", A1E);
        }
        A1M.put("lrt", this.A0B);
        A1M.put("aae", this.A0C);
        A1M.put("cdv", this.A01.value);
        A1M.put("cs", this.A02.value);
        String str3 = this.A06;
        if (str3 != null) {
            A1M.put("ad_id", str3);
        }
        String str4 = this.A05;
        if (str4 != null) {
            A1M.put("adg_id", str4);
        }
        C0I6 c0i6 = this.A03;
        if (c0i6 != null) {
            A1M.put("lid", c0i6.getRawString());
        }
        Boolean bool = this.A04;
        if (bool != null) {
            A1M.put("ag", bool.booleanValue());
        }
        return A1M;
    }

    public String toString() {
        ArrayList arrayList;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("\n               CtwaAdsEntryPoint(\n                   businessRemoteJid = ");
        A04.append(((AbstractC31963EFt) this).A00);
        A04.append(",\n                   adsPayload = ");
        A04.append(this.A07);
        A04.append(",\n                   adsSource = ");
        A04.append(this.A08);
        A04.append(",\n                   signals = ");
        A04.append(this.A09);
        A04.append(",\n                   clientFilters = ");
        List list = this.A0A;
        if (list != null) {
            arrayList = C09Q.A0G(list);
            Iterator it = list.iterator();
            while (it.hasNext()) {
                arrayList.add(((EnumC32770Eic) it.next()).label);
            }
        } else {
            arrayList = null;
        }
        A04.append(arrayList);
        A04.append(",\n                   creationTimeMs = ");
        A04.append(this.A00);
        A04.append(",\n                   adsLoggingRequiresTos = ");
        A04.append(this.A0B);
        A04.append(",\n                   trustBannerType = ");
        A04.append(this.A0E);
        A04.append(",\n                   trustBannerPerformedAction = ");
        A04.append(this.A0D);
        A04.append(",\n                   conversionSurface = ");
        A04.append(this.A02);
        A04.append(",\n                   adId = ");
        A04.append(this.A06);
        A04.append(",\n                   adGroupId = ");
        A04.append(this.A05);
        A04.append(",\n                   remoteLid = ");
        A04.append(this.A03);
        A04.append(",\n                   showAutomatedGreetingMessage = ");
        A04.append(this.A04);
        return C87Y.A0l("\n               )\n           ", A04);
    }
}
