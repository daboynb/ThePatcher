package p000X;

import com.facebook.mobileconfig.factory.MobileConfigUnsafeContext;
import com.facebook.mobileconfig.factory.MobileConfigValueSource;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes6.dex */
public class DAS extends C042509k implements AnonymousClass097 {
    public final int $t;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public DAS(Object obj, int i) {
        super(r1, obj, C041809d.class, r4, r5, r6);
        String str;
        int i2;
        int i3;
        String str2;
        this.$t = i;
        switch (i) {
            case 0:
                str = "getBooleanForABProp(IZLcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;Lcom/whatsapp/infra/wamobileconfig/base/IWAMobileConfigFunctions;)Lcom/whatsapp/infra/wamobileconfig/evaluation/MCResult;";
                i2 = 0;
                i3 = 4;
                str2 = "getBooleanForABProp";
                break;
            case 1:
                str = "getFloatForABProp(IZLcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;Lcom/whatsapp/infra/wamobileconfig/base/IWAMobileConfigFunctions;)Lcom/whatsapp/infra/wamobileconfig/evaluation/MCResult;";
                i2 = 0;
                i3 = 4;
                str2 = "getFloatForABProp";
                break;
            case 2:
                str = "getIntForABProp(IZLcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;Lcom/whatsapp/infra/wamobileconfig/base/IWAMobileConfigFunctions;)Lcom/whatsapp/infra/wamobileconfig/evaluation/MCResult;";
                i2 = 0;
                i3 = 4;
                str2 = "getIntForABProp";
                break;
            case 3:
                str = "getJSONForABProp(IZLcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;Lcom/whatsapp/infra/wamobileconfig/base/IWAMobileConfigFunctions;)Lcom/whatsapp/infra/wamobileconfig/evaluation/MCResult;";
                i2 = 0;
                i3 = 4;
                str2 = "getJSONForABProp";
                break;
            default:
                str = "getStringForABProp(IZLcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;Lcom/whatsapp/infra/wamobileconfig/base/IWAMobileConfigFunctions;)Lcom/whatsapp/infra/wamobileconfig/evaluation/MCResult;";
                i2 = 0;
                i3 = 4;
                str2 = "getStringForABProp";
                break;
        }
    }

    @Override // p000X.AnonymousClass097
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        JSONObject A1M;
        MobileConfigUnsafeContext mobileConfigUnsafeContext;
        C042009f c042009f;
        long longValue;
        Object valueOf;
        Object A0s;
        switch (this.$t) {
            case 0:
                int A00 = AbstractC34811ab.A00(obj);
                boolean A1Z = AbstractC34811ab.A1Z(obj2);
                MobileConfigUnsafeContext mobileConfigUnsafeContext2 = (MobileConfigUnsafeContext) obj3;
                C08Q c08q = (C08Q) obj4;
                AbstractC23467Abq.A1Q(mobileConfigUnsafeContext2, c08q);
                Long A0C = c08q.A0C(A00);
                if (A0C == null) {
                    A0s = AbstractC34821ac.A0p();
                    return new C8H(MobileConfigValueSource.INVALID_SPECIFIER_MISSING_IN_WA_LOOKUP_MAP, A0s, null, 0L);
                }
                C042009f c042009f2 = A1Z ? C041809d.A01 : C041809d.A00;
                long longValue2 = A0C.longValue();
                return new C8H(c042009f2.A00.A00, Boolean.valueOf(mobileConfigUnsafeContext2.AR3(c042009f2, longValue2)), C041809d.A01(mobileConfigUnsafeContext2, longValue2), C041809d.A00(mobileConfigUnsafeContext2, longValue2));
            case 1:
                int A002 = AbstractC34811ab.A00(obj);
                boolean A1Z2 = AbstractC34811ab.A1Z(obj2);
                mobileConfigUnsafeContext = (MobileConfigUnsafeContext) obj3;
                C08Q c08q2 = (C08Q) obj4;
                AbstractC23467Abq.A1Q(mobileConfigUnsafeContext, c08q2);
                Long A0C2 = c08q2.A0C(A002);
                if (A0C2 == null) {
                    A0s = AbstractC23468Abr.A0i();
                    return new C8H(MobileConfigValueSource.INVALID_SPECIFIER_MISSING_IN_WA_LOOKUP_MAP, A0s, null, 0L);
                }
                c042009f = A1Z2 ? C041809d.A01 : C041809d.A00;
                longValue = A0C2.longValue();
                valueOf = Float.valueOf((float) mobileConfigUnsafeContext.AXA(c042009f, longValue));
                return new C8H(c042009f.A00.A00, valueOf, C041809d.A01(mobileConfigUnsafeContext, longValue), C041809d.A00(mobileConfigUnsafeContext, longValue));
            case 2:
                int A003 = AbstractC34811ab.A00(obj);
                boolean A1Z3 = AbstractC34811ab.A1Z(obj2);
                mobileConfigUnsafeContext = (MobileConfigUnsafeContext) obj3;
                C08Q c08q3 = (C08Q) obj4;
                AbstractC23467Abq.A1Q(mobileConfigUnsafeContext, c08q3);
                Long A0C3 = c08q3.A0C(A003);
                if (A0C3 == null) {
                    A0s = AbstractC34821ac.A0s();
                    return new C8H(MobileConfigValueSource.INVALID_SPECIFIER_MISSING_IN_WA_LOOKUP_MAP, A0s, null, 0L);
                }
                c042009f = A1Z3 ? C041809d.A01 : C041809d.A00;
                longValue = A0C3.longValue();
                valueOf = Integer.valueOf((int) mobileConfigUnsafeContext.Aek(c042009f, longValue));
                return new C8H(c042009f.A00.A00, valueOf, C041809d.A01(mobileConfigUnsafeContext, longValue), C041809d.A00(mobileConfigUnsafeContext, longValue));
            case 3:
                int A004 = AbstractC34811ab.A00(obj);
                boolean A1Z4 = AbstractC34811ab.A1Z(obj2);
                MobileConfigUnsafeContext mobileConfigUnsafeContext3 = (MobileConfigUnsafeContext) obj3;
                C08Q c08q4 = (C08Q) obj4;
                AbstractC23467Abq.A1Q(mobileConfigUnsafeContext3, c08q4);
                C8H A02 = ((C041809d) this.receiver).A02(mobileConfigUnsafeContext3, c08q4, A004, A1Z4);
                try {
                    A1M = AbstractC34801aa.A1N((String) A02.A02);
                } catch (JSONException e) {
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append("WAMCEvaluation/invalid json format; key=");
                    A04.append(A004);
                    A04.append("; value=");
                    AbstractC34901ak.A1L((String) A02.A02, A04, e);
                    A1M = AbstractC34801aa.A1M();
                }
                return new C8H(A02.A01, A1M, A02.A03, A02.A00);
            default:
                int A005 = AbstractC34811ab.A00(obj);
                boolean A1Z5 = AbstractC34811ab.A1Z(obj2);
                MobileConfigUnsafeContext mobileConfigUnsafeContext4 = (MobileConfigUnsafeContext) obj3;
                C08Q c08q5 = (C08Q) obj4;
                AbstractC23467Abq.A1Q(mobileConfigUnsafeContext4, c08q5);
                return ((C041809d) this.receiver).A02(mobileConfigUnsafeContext4, c08q5, A005, A1Z5);
        }
    }
}
