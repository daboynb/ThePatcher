package p000X;

import com.google.common.base.Optional;
import com.whatsapp.wamo.eu.cache.WamoAfsCacheManager;
import java.util.LinkedHashMap;
import org.json.JSONObject;

/* renamed from: X.2v8, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C67512v8 {
    public String A00;
    public final C05V A01;
    public final C05V A02 = C05Q.A00(6049);
    public final C05V A03;
    public final Optional A04;

    public static final String A01(Integer num) {
        String str = null;
        if (num != null) {
            try {
                str = new JSONObject(AbstractC34891aj.A0r("notice_id", num.toString())).toString();
                return str;
            } catch (Exception e) {
                AbstractC34921am.A17("WamoAfsLoggerImpl/getTosAdditionalInfo exception: ", AnonymousClass000.A04(), e);
            }
        }
        return str;
    }

    public final String A02() {
        String str = null;
        try {
            C64712og c64712og = (C64712og) ((WamoAfsCacheManager) C05V.A02(this.A02)).A0B.getValue();
            if (c64712og != null) {
                C09R[] c09rArr = new C09R[2];
                AbstractC34901ak.A1E("afs_tier", String.valueOf(c64712og.A02.value), c09rArr);
                AbstractC34901ak.A1F("afs_entitlement_status", String.valueOf(c64712og.A03.value), c09rArr);
                str = new JSONObject(C09S.A0G(c09rArr)).toString();
                return str;
            }
        } catch (Exception e) {
            AbstractC34921am.A17("WamoAfsLoggerImpl/getWamoAdditionalInfo exception: ", AnonymousClass000.A04(), e);
        }
        return str;
    }

    public void A04(String str) {
        Object A1K;
        C00C.A0A(str, 0);
        C09R[] c09rArr = new C09R[1];
        AbstractC34821ac.A1V("error_message", str, c09rArr, 0);
        try {
            A1K = new JSONObject(C09S.A0A(c09rArr)).toString();
        } catch (Throwable th) {
            A1K = AbstractC34801aa.A1K(th);
        }
        if (A1K instanceof C13950gl) {
            A1K = null;
        }
        String str2 = (String) A1K;
        if (str2 != null) {
            A00(this).A09(null, str2, 22, 0, 36, 1);
        }
    }

    public void A05(String str, String str2, String str3, String str4, String str5) {
        Object A1K;
        if (C05V.A00(this.A01).A0Z(24712)) {
            C09R[] c09rArr = new C09R[2];
            AbstractC34821ac.A1V("qp_promotion_id", str, c09rArr, 0);
            AbstractC34821ac.A1V("qp_filter_id", str2, c09rArr, 1);
            LinkedHashMap A0A = C09S.A0A(c09rArr);
            if (str3 != null && str4 != null) {
                A0A.put("qp_filter_expected_values", str3);
                A0A.put("qp_filter_actual_values", str4);
            }
            if (str5 != null) {
                A0A.put("qp_filter_failure_reason", str5);
            }
            try {
                A1K = new JSONObject(A0A).toString();
            } catch (Throwable th) {
                A1K = AbstractC34801aa.A1K(th);
            }
            if (A1K instanceof C13950gl) {
                A1K = null;
            }
            String str6 = (String) A1K;
            if (str6 != null) {
                A00(this).A04(null, null, null, null, str6, 36, 26);
            }
        }
    }

    public static final C34516FXl A00(C67512v8 c67512v8) {
        return (C34516FXl) C05V.A02(c67512v8.A03);
    }

    public void A03(int i) {
        C34709FdK c34709FdK = (C34709FdK) this.A04.A00();
        if (c34709FdK != null) {
            c34709FdK.A06(4, i, A02());
        }
    }

    public C67512v8() {
        Optional A01 = C00H.A01(7415);
        C00C.A06(A01);
        this.A04 = A01;
        this.A03 = AbstractC037707g.A00(98761);
        this.A01 = AbstractC34811ab.A0N();
    }
}
