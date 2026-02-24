package p000X;

import android.webkit.JavascriptInterface;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes7.dex */
public final class FSY {
    public final /* synthetic */ C34015F9e A00;

    @JavascriptInterface
    public final void postMessage(String str) {
        EnumC32768Eia enumC32768Eia;
        AbstractC34692Fcv c31384DvE;
        StringBuilder A11;
        String str2;
        C00C.A0A(str, 0);
        try {
            C34015F9e c34015F9e = this.A00;
            try {
                JSONObject A1N = AbstractC34801aa.A1N(str);
                C05F c05f = EnumC32779Eim.A01;
                EnumC32779Eim enumC32779Eim = (EnumC32779Eim) EnumC32779Eim.A00.get(C3WE.A0u("type", A1N));
                if (enumC32779Eim == null) {
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append("Unknown message type received: ");
                    AnonymousClass062.A0E("NavigationPerformanceLoggerUtil", AnonymousClass000.A03(A1N.getString("type"), A04));
                    return;
                }
                Object opt = A1N.opt("pageUrl");
                String obj = opt != null ? opt.toString() : null;
                Object opt2 = A1N.opt("navigationId");
                String obj2 = opt2 != null ? opt2.toString() : null;
                Long A00 = A00("pageShowTimeMs", A1N);
                Long A002 = A00("jsPageTimeOriginTs", A1N);
                Long A003 = A00("pageBeforeUnloadTimeMs", A1N);
                Long A004 = A00("domContentLoadedTs", A1N);
                Object opt3 = A1N.opt("isSoftNavigation");
                Boolean bool = opt3 instanceof Boolean ? (Boolean) opt3 : null;
                Object opt4 = A1N.opt("isRestoredFromBfCache");
                Boolean bool2 = opt4 instanceof Boolean ? (Boolean) opt4 : null;
                Long A005 = A00("activationStart", A1N);
                Long A006 = A00("redirectCount", A1N);
                if (A1N.has("navigationType")) {
                    C05F c05f2 = EnumC32768Eia.A01;
                    enumC32768Eia = (EnumC32768Eia) EnumC32768Eia.A00.get(C3WE.A0u("navigationType", A1N));
                } else {
                    enumC32768Eia = null;
                }
                Long A007 = A00("firstContentfulPaintTs", A1N);
                Long A008 = A00("largestContentfulPaintTs", A1N);
                Long A009 = A00("interactionToNextPaint", A1N);
                Long A0010 = A00("cacheTransferSize", A1N);
                Long A0011 = A00("timeToFirstByteTs", A1N);
                Long A0012 = A00("jsRedirectStart", A1N);
                Long A0013 = A00("jsRedirectEnd", A1N);
                Object opt5 = A1N.opt("nextHopProtocol");
                String obj3 = opt5 != null ? opt5.toString() : null;
                Long A0014 = A00("finalVerticalScrollDepth", A1N);
                Long A0015 = A00("initialVerticalScrollDepth", A1N);
                Long A0016 = A00("numberOfClicks", A1N);
                if (enumC32779Eim == EnumC32779Eim.A03 || c34015F9e.A00 != null) {
                    String str3 = c34015F9e.A00;
                    if (str3 == null || C00C.areEqual(obj2, str3)) {
                        AbstractC33380Esv abstractC33380Esv = AbstractC33380Esv.$redex_init_class;
                        switch (enumC32779Eim.ordinal()) {
                            case 0:
                                c34015F9e.A00 = obj2;
                                F3N f3n = c34015F9e.A02;
                                c31384DvE = new C31384DvE(C31360Duq.A01, bool, A002, A004, A006, A005, A0012, A0013, A0010, A0011, A007, f3n.A00.A00, f3n.A01.A00, obj2, obj, enumC32768Eia != null ? enumC32768Eia.type : null, obj3);
                                break;
                            case 1:
                                F3N f3n2 = c34015F9e.A02;
                                c31384DvE = new C31381DvB(C31360Duq.A06, A007, f3n2.A00.A00, f3n2.A01.A00, obj2);
                                break;
                            case 2:
                                F3N f3n3 = c34015F9e.A02;
                                c31384DvE = new C31380DvA(C31360Duq.A03, A008, f3n3.A00.A00, f3n3.A01.A00, obj2);
                                break;
                            case 3:
                                F3N f3n4 = c34015F9e.A02;
                                c31384DvE = new C31382DvC(C31360Duq.A05, bool2, A00, f3n4.A00.A00, f3n4.A01.A00, obj2);
                                break;
                            case 4:
                                F3N f3n5 = c34015F9e.A02;
                                c31384DvE = new C31379Dv9(C31360Duq.A02, A009, f3n5.A00.A00, f3n5.A01.A00, obj2);
                                break;
                            case 5:
                                F3N f3n6 = c34015F9e.A02;
                                c34015F9e.A01.A00(new C31383DvD(C31360Duq.A04, A003, A0014, A0015, A0016, f3n6.A00.A00, f3n6.A01.A00, obj2));
                                c34015F9e.A00 = null;
                                return;
                            default:
                                throw AbstractC34861ag.A1B();
                        }
                        c34015F9e.A01.A00(c31384DvE);
                        return;
                    }
                    A11 = AbstractC34831ad.A11("Received ");
                    A11.append(enumC32779Eim.jsKey);
                    A11.append(" with navigation ID ");
                    A11.append(obj2);
                    A11.append(" not matching current navigation id ");
                    str2 = c34015F9e.A00;
                } else {
                    A11 = AbstractC34831ad.A11("Received ");
                    str2 = enumC32779Eim.jsKey;
                }
                AnonymousClass062.A0E("NavigationPerformanceLoggerUtil", AbstractC34851af.A0q(str2, ". Ignoring", A11));
            } catch (JSONException e) {
                AnonymousClass062.A0I("NavigationPerformanceLoggerUtil", "Error parsing data received from JS: ", e);
            }
        } catch (IllegalArgumentException e2) {
            AnonymousClass062.A0G("NavigationPerformanceService", "Navigation Performance Logger JS Bridge proxy received invalid message", e2);
        }
    }

    public FSY(C34015F9e c34015F9e) {
        this.A00 = c34015F9e;
    }

    public static final Long A00(String str, JSONObject jSONObject) {
        if (jSONObject.has(str)) {
            return DYZ.A0k(str, jSONObject);
        }
        return null;
    }
}
