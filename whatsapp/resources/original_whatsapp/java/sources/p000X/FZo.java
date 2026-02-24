package p000X;

import android.util.Base64;
import com.google.common.base.Optional;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.wamo.logger.WamoPerfLogger;
import com.whatsapp.wamo.newsletter.WamoNewsletterFetcherImpl;
import com.whatsapp.wamo.status.WamoStatusFetcherImpl;
import java.util.Iterator;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes7.dex */
public abstract class FZo {
    public final InterfaceC024600q A00;
    public final InterfaceC024600q A01;
    public final Optional A02;
    public final InterfaceC024600q A03;

    /* JADX WARN: Removed duplicated region for block: B:27:0x0064  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x007c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A0H(int i, String str) {
        C255010c c255010c;
        InterfaceC023900h c36465GKo;
        int i2;
        EnumC32848Ejv enumC32848Ejv;
        boolean z = this instanceof WamoStatusFetcherImpl;
        if (z) {
            c255010c = (C255010c) C05V.A02(((WamoStatusFetcherImpl) this).A0G);
            c36465GKo = new C179597rw(c255010c, 31);
        } else {
            c255010c = (C255010c) C05V.A02(((WamoNewsletterFetcherImpl) this).A09);
            c36465GKo = new C36465GKo(c255010c, 28);
        }
        C33909F5c A01 = C255010c.A01(c255010c, c36465GKo);
        if (A01.A01) {
            return true;
        }
        Integer num = A01.A00;
        int intValue = num == null ? -1 : num.intValue();
        if (intValue == -1) {
            StringBuilder A11 = AbstractC34831ad.A11("WamoFetcher ");
            i2 = z ? 41 : 40;
            A11.append(i2);
            AbstractC34851af.A1N(A11, " - missing reason");
            enumC32848Ejv = EnumC32848Ejv.A0I;
        } else {
            if (intValue == 0) {
                StringBuilder A112 = AbstractC34831ad.A11("WamoFetcher ");
                A112.append(z ? 41 : 40);
                A112.append(" - tos not accepted. Class: ");
                AbstractC34851af.A1N(A112, AbstractC34911al.A0a(this));
                return false;
            }
            if (intValue != 1) {
                if (intValue == 2) {
                    StringBuilder A113 = AbstractC34831ad.A11("WamoFetcher ");
                    A113.append(z ? 41 : 40);
                    A113.append(" - abprop is false. Class:");
                    AbstractC34851af.A1N(A113, AbstractC34911al.A0a(this));
                    enumC32848Ejv = EnumC32848Ejv.A02;
                } else {
                    if (intValue != 3) {
                        throw AbstractC34861ag.A1B();
                    }
                    StringBuilder A114 = AbstractC34831ad.A11("WamoFetcher ");
                    A114.append(z ? 41 : 40);
                    AbstractC34851af.A1N(A114, " - account paused");
                    enumC32848Ejv = EnumC32848Ejv.A0j;
                }
                A0E(this).A08(null, null, null, Integer.valueOf(!z ? 1 : 0), null, null, null, enumC32848Ejv.name(), null, null, i, 86);
                return false;
            }
            StringBuilder A115 = AbstractC34831ad.A11("WamoFetcher ");
            i2 = z ? 41 : 40;
            A115.append(i2);
            AbstractC34851af.A1N(A115, " - afs pj eligible");
            enumC32848Ejv = EnumC32848Ejv.A04;
        }
        A0F(this).A03(enumC32848Ejv.A01(null, null), Integer.valueOf(i), null, str, i2);
        A0E(this).A08(null, null, null, Integer.valueOf(!z ? 1 : 0), null, null, null, enumC32848Ejv.name(), null, null, i, 86);
        return false;
    }

    public static C34709FdK A0E(FZo fZo) {
        return (C34709FdK) fZo.A02.get();
    }

    public static WamoPerfLogger A0F(FZo fZo) {
        return (WamoPerfLogger) fZo.A01.get();
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0117, code lost:
    
        if (r0 == null) goto L46;
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:13:0x0042. Please report as an issue. */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final String A0G() {
        Object A1K;
        Object A1K2;
        int parseInt;
        Object obj;
        String optString;
        C33847F2s c33847F2s = (C33847F2s) this.A03.get();
        JSONObject A1M = AbstractC34801aa.A1M();
        try {
            InterfaceC024600q interfaceC024600q = c33847F2s.A00.A00;
            JSONObject A0Q = AbstractC34801aa.A0Y(interfaceC024600q).A0Q(19470);
            Iterator<String> keys = A0Q.keys();
            while (keys.hasNext()) {
                String A11 = AbstractC34861ag.A11(keys);
                try {
                    C00C.A09(A11);
                    parseInt = Integer.parseInt(A11);
                    JSONObject jSONObject = A0Q.getJSONObject(A11);
                    C00C.A09(jSONObject);
                    try {
                        optString = jSONObject.optString("type");
                    } catch (JSONException e) {
                        Log.m221e(AbstractC34851af.A0r("WamoABPropsConfigUtils: Failed to extract value for field ", AnonymousClass000.A04(), parseInt), e);
                        obj = JSONObject.NULL;
                    }
                } catch (Throwable th) {
                    A1K2 = AbstractC34801aa.A1K(th);
                }
                if (optString != null) {
                    switch (optString.hashCode()) {
                        case -891985903:
                            if (optString.equals("string")) {
                                C07B A0Y = AbstractC34801aa.A0Y(interfaceC024600q);
                                if (A0Y.A04.containsKey(Integer.valueOf(parseInt))) {
                                    obj = A0Y.A0O(parseInt);
                                    break;
                                }
                                obj = JSONObject.NULL;
                                break;
                            }
                            break;
                        case 104431:
                            if (optString.equals("int")) {
                                C07B A0Y2 = AbstractC34801aa.A0Y(interfaceC024600q);
                                if (A0Y2.A02.containsKey(Integer.valueOf(parseInt))) {
                                    obj = Integer.valueOf(A0Y2.A0K(parseInt));
                                    break;
                                }
                                obj = JSONObject.NULL;
                                break;
                            }
                            break;
                        case 3029738:
                            if (optString.equals("bool")) {
                                C07B A0Y3 = AbstractC34801aa.A0Y(interfaceC024600q);
                                if (A0Y3.A00.containsKey(Integer.valueOf(parseInt))) {
                                    obj = Boolean.valueOf(parseInt != 20399 ? A0Y3.A0Z(parseInt) : AbstractC34811ab.A1Y(A0Y3, parseInt));
                                    break;
                                }
                                obj = JSONObject.NULL;
                                break;
                            }
                            break;
                        case 3271912:
                            if (optString.equals("json")) {
                                C07B A0Y4 = AbstractC34801aa.A0Y(interfaceC024600q);
                                if (A0Y4.A03.containsKey(Integer.valueOf(parseInt))) {
                                    obj = A0Y4.A0Q(parseInt);
                                    break;
                                }
                                obj = JSONObject.NULL;
                                break;
                            }
                            break;
                        case 97526364:
                            if (optString.equals("float")) {
                                C07B A0Y5 = AbstractC34801aa.A0Y(interfaceC024600q);
                                if (A0Y5.A01.containsKey(Integer.valueOf(parseInt))) {
                                    obj = Float.valueOf(A0Y5.A0J(parseInt));
                                    break;
                                }
                                obj = JSONObject.NULL;
                                break;
                            }
                            break;
                    }
                    A1K2 = A1M.put(A11, obj);
                    Throwable A01 = C13940gk.A01(A1K2);
                    if (A01 != null) {
                        C87Y.A1J("WamoABPropsConfigUtils: Failed to process field: ", A11, AnonymousClass000.A04(), A01);
                        A1M.put(A11, JSONObject.NULL);
                    }
                }
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("WamoABPropsConfigUtils: Unsupported ABProp type: ");
                A04.append(optString);
                Log.log(4, AbstractC34851af.A0r(" for field ", A04, parseInt));
                obj = JSONObject.NULL;
            }
            A1K = C06930Mq.A00;
        } catch (Throwable th2) {
            A1K = AbstractC34801aa.A1K(th2);
        }
        Throwable A012 = C13940gk.A01(A1K);
        if (A012 != null) {
            Log.m221e("WamoABPropsConfigUtils Failed to process ABProps configuration", A012);
        }
        String encodeToString = Base64.encodeToString(AbstractC34891aj.A1b(AbstractC34811ab.A1K(A1M)), 10);
        C00C.A06(encodeToString);
        return encodeToString;
    }

    public FZo(InterfaceC024600q interfaceC024600q, InterfaceC024600q interfaceC024600q2, InterfaceC024600q interfaceC024600q3, Optional optional) {
        this.A01 = interfaceC024600q;
        this.A02 = optional;
        this.A00 = interfaceC024600q2;
        this.A03 = interfaceC024600q3;
    }
}
