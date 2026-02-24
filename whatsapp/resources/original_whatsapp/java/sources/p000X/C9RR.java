package p000X;

import java.util.Collection;
import java.util.List;
import kotlin.jvm.functions.Function1;
import org.json.JSONArray;
import org.json.JSONObject;

/* renamed from: X.9RR, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C9RR {
    public final /* synthetic */ int A00;
    public final /* synthetic */ C212319aZ A01;
    public final /* synthetic */ C22874ACb A02;

    public C9RR(C212319aZ c212319aZ, C22874ACb c22874ACb, int i) {
        this.A01 = c212319aZ;
        this.A02 = c22874ACb;
        this.A00 = i;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x002c, code lost:
    
        if (r2.A01.A0Z(22726) == false) goto L11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A00(final String str, final String str2, final int i, boolean z) {
        List list;
        C202338xn c202338xn;
        if (z) {
            C212319aZ c212319aZ = this.A01;
            if (c212319aZ.A0F) {
                c212319aZ.A01.BPM(new Exception() { // from class: X.95G
                });
                return;
            }
        }
        final C22874ACb c22874ACb = this.A02;
        C215809gk c215809gk = c22874ACb.A05;
        final C212319aZ c212319aZ2 = this.A01;
        boolean z2 = C00C.areEqual(c212319aZ2.A05, "com.bloks.www.fxcal.waffle.router.async");
        final int i2 = this.A00;
        if (!z2) {
            c22874ACb.A03.BwT(new RunnableC22954AFf(c212319aZ2, c22874ACb, str, str2, i, i2));
            return;
        }
        Function1 function1 = new Function1() { // from class: X.AJQ
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                String str3;
                C22874ACb c22874ACb2 = c22874ACb;
                C212319aZ c212319aZ3 = c212319aZ2;
                int i3 = i;
                String str4 = str;
                String str5 = str2;
                int i4 = i2;
                List list2 = (List) obj;
                String str6 = null;
                if (list2 != null && !list2.isEmpty()) {
                    try {
                        str6 = new JSONArray((Collection) list2).toString();
                    } catch (Exception e) {
                        AbstractC14630hr.A03("AuthDataParallelFetcher/updateParamsWithAuthData: Failed to serialize auth data", e);
                    }
                }
                try {
                    String str7 = c212319aZ3.A0B;
                    if (str7 == null) {
                        str7 = "{}";
                    }
                    JSONObject A1N = AbstractC34801aa.A1N(str7);
                    JSONObject optJSONObject = A1N.optJSONObject("server_params");
                    if (optJSONObject == null) {
                        optJSONObject = AbstractC34801aa.A1M();
                    }
                    if (str6 != null) {
                        optJSONObject.put("native_auth_data", str6);
                    }
                    optJSONObject.put("is_parallel_fetch_native_auth_enabled", true);
                    str3 = C87U.A12(optJSONObject, "server_params", A1N);
                } catch (Exception e2) {
                    AbstractC14630hr.A03("AuthDataParallelFetcher/updateParamsWithAuthData: Failed to update paramsString", e2);
                    str3 = c212319aZ3.A0B;
                }
                String str8 = c212319aZ3.A05;
                String str9 = c212319aZ3.A06;
                int i5 = c212319aZ3.A00;
                String str10 = c212319aZ3.A04;
                Integer num = c212319aZ3.A03;
                String str11 = c212319aZ3.A08;
                String str12 = c212319aZ3.A0D;
                String str13 = c212319aZ3.A0A;
                String str14 = c212319aZ3.A07;
                String str15 = c212319aZ3.A0C;
                String str16 = c212319aZ3.A09;
                c22874ACb2.A03.BwT(new RunnableC22954AFf(new C212319aZ(c212319aZ3.A01, num, c212319aZ3.A02, str8, str9, str10, str11, str12, str13, str14, str15, str16, str3, i5, c212319aZ3.A0E, false), c22874ACb2, str4, str5, i3, i4));
                return C06930Mq.A00;
            }
        };
        synchronized (c215809gk.A04) {
            C97L c97l = c215809gk.A05;
            if (c97l instanceof C202328xm) {
                c215809gk.A05 = C202358xp.A00;
                list = ((C202328xm) c97l).A00;
            } else {
                if (c97l instanceof C202348xo) {
                    c202338xn = new C202338xn(function1);
                } else if (c97l instanceof C202338xn) {
                    AbstractC14630hr.A00("AuthDataParallelFetcher/onPreConsentGraphqlIntegrityCheckSuccess: Callback already set, overwriting");
                    c202338xn = new C202338xn(function1);
                } else {
                    if (!(c97l instanceof C202368xq) && !(c97l instanceof C202358xp)) {
                        throw AbstractC34861ag.A1B();
                    }
                    AbstractC14630hr.A00("AuthDataParallelFetcher/onPreConsentGraphqlIntegrityCheckSuccess: Native auth Fetch was never started");
                    c215809gk.A05 = C202358xp.A00;
                    list = null;
                }
                c215809gk.A05 = c202338xn;
            }
            function1.invoke(list);
        }
    }
}
