package p000X;

import android.view.View;
import com.android.billingclient.api.Purchase;
import com.whatsapp.catalog.product.biz.view.viewmodel.CatalogWebViewModel;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.kmp.syncd.syncdengine.crypto.KmpSyncdIncomingAntiTamperingValidator;
import java.lang.ref.Reference;
import java.net.URL;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* loaded from: classes7.dex */
public class GLG implements C00g, Function1 {
    public final int $t;

    public GLG(int i) {
        this.$t = i;
    }

    public static GLG A00(int i) {
        return new GLG(i);
    }

    public static C43391Jew A01(int i) {
        return AbstractC39751Hp5.A00(new GLG(i), IUA.A03);
    }

    public static final JSONException A02(Object obj) {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Value {");
        A04.append(obj);
        A04.append("} at {");
        A04.append("id");
        A04.append("} of type {");
        C87Y.A1G(obj, A04);
        return new JSONException(AnonymousClass000.A03("} cannot be converted to long", A04));
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:122:0x01d2, code lost:
    
        if (r23 != null) goto L112;
     */
    /* JADX WARN: Code restructure failed: missing block: B:126:0x0296, code lost:
    
        r0 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:161:0x0294, code lost:
    
        if (java.lang.Character.isLetter(r1) == false) goto L112;
     */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        C34711FdO c34711FdO;
        C34306FMb A03;
        int i;
        C39279Hh6 c39279Hh6;
        long parseLong;
        Number valueOf;
        C183747zW c183747zW;
        String str;
        String str2;
        JSONObject optJSONObject;
        JSONObject optJSONObject2;
        JSONObject optJSONObject3;
        JSONArray optJSONArray;
        String A0K;
        switch (this.$t) {
            case 0:
                StringBuilder A0n = AbstractC34901ak.A0n(obj);
                A0n.append('[');
                A0n.append(obj);
                return C87X.A0t(A0n);
            case 1:
                Purchase purchase = (Purchase) obj;
                C00C.A0A(purchase, 0);
                String A01 = purchase.A01();
                return A01 == null ? "" : A01;
            case 2:
            case 4:
            case 5:
            default:
                C39279Hh6 c39279Hh62 = (C39279Hh6) obj;
                C00C.A0A(c39279Hh62, 0);
                c39279Hh62.A0A = false;
                return C06930Mq.A00;
            case 3:
                return C06930Mq.A00;
            case 6:
                AbstractC07300Of abstractC07300Of = (AbstractC07300Of) obj;
                C0OY c0oy = CatalogWebViewModel.A0F;
                C00C.A0A(abstractC07300Of, 0);
                Object A00 = abstractC07300Of.A00(CatalogWebViewModel.A0G);
                AbstractC34801aa.A1T(A00);
                return new CatalogWebViewModel((UserJid) A00);
            case 7:
                C183747zW c183747zW2 = (C183747zW) obj;
                C00C.A0A(c183747zW2, 0);
                c183747zW2.A00("success", AbstractC34821ac.A0q());
                return C06930Mq.A00;
            case 8:
                C183747zW c183747zW3 = (C183747zW) obj;
                C00C.A0A(c183747zW3, 0);
                c183747zW3.A02("responseData", A00(7));
                return C06930Mq.A00;
            case 9:
                View view = (View) obj;
                C00C.A0A(view, 0);
                return new EDq(view);
            case 10:
                View view2 = (View) obj;
                C00C.A0A(view2, 0);
                return new C31916EDv(view2);
            case 11:
                return C3WD.A0y(((C21710te) obj).A0r);
            case 12:
                AbstractC34861ag.A1V(obj);
                return C06930Mq.A00;
            case 13:
            case 19:
                c34711FdO = (C34711FdO) obj;
                A03 = C34711FdO.A03(c34711FdO, true);
                i = 28;
                return C34711FdO.A05(A03, GLC.A00(c34711FdO, i));
            case 14:
                Map map = (Map) obj;
                StringBuilder A0n2 = AbstractC34901ak.A0n(map);
                A0n2.append("[dcp offer id: ");
                A0n2.append(map.get("offerID"));
                A0n2.append("; price: ");
                A0n2.append(map.get("formattedPrice"));
                return C87X.A0t(A0n2);
            case 15:
            case 16:
                Purchase purchase2 = (Purchase) obj;
                C00C.A0A(purchase2, 0);
                return AbstractC33397EtC.A00(purchase2);
            case 17:
                return ((FID) obj).A00();
            case 18:
                ((FID) obj).A02(new GGH(((AnonymousClass008) C00H.A02(687)).A01));
                return C06930Mq.A00;
            case 20:
            case 21:
                c39279Hh6 = (C39279Hh6) obj;
                C00C.A0A(c39279Hh6, 0);
                c39279Hh6.A0B = true;
                return C06930Mq.A00;
            case 22:
                char charValue = ((Character) obj).charValue();
                if (!Character.isDigit(charValue)) {
                    break;
                }
                boolean z = false;
                return Boolean.valueOf(z);
            case 23:
            case 26:
                Throwable th = (Throwable) obj;
                C00C.A0A(th, 0);
                return th.getCause();
            case 24:
            case 27:
                Throwable th2 = (Throwable) obj;
                C00C.A0A(th2, 0);
                if (!(th2 instanceof AbstractC32153ENn)) {
                    return th2.getMessage();
                }
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("(code: ");
                AbstractC32153ENn abstractC32153ENn = (AbstractC32153ENn) th2;
                A04.append(abstractC32153ENn.ATI());
                A04.append(") (operation: ");
                FMV fmv = abstractC32153ENn.requestInfo;
                A04.append(fmv != null ? fmv.A06 : null);
                return AbstractC34911al.A0d(") ", A04, abstractC32153ENn);
            case 25:
                C00C.A09(obj);
                return obj;
            case 28:
                JSONObject A18 = DYY.A18(obj);
                if (C00C.areEqual(A18.optString("type"), "HIGHLIGHT_TIME_IN_MS")) {
                    return DYY.A0m("name", A18);
                }
                return null;
            case 29:
                JSONObject A182 = DYY.A18(obj);
                try {
                    if (!C00C.areEqual(A182.optString("type"), "THEME")) {
                        return null;
                    }
                    Object obj2 = A182.get("id");
                    try {
                        C00C.A09(obj2);
                        if (obj2 instanceof Long) {
                            valueOf = (Number) obj2;
                        } else {
                            if (!(obj2 instanceof Number)) {
                                if (obj2 instanceof String) {
                                    parseLong = Long.parseLong((String) obj2);
                                }
                                throw A02(obj2);
                            }
                            parseLong = AbstractC34811ab.A03(obj2);
                            valueOf = Long.valueOf(parseLong);
                        }
                        if (valueOf != null) {
                            return Long.valueOf(valueOf.longValue());
                        }
                        throw A02(obj2);
                    } catch (NumberFormatException unused) {
                        C00C.A09(obj2);
                        throw A02(obj2);
                    }
                } catch (JSONException unused2) {
                    return null;
                }
            case 30:
                c39279Hh6 = (C39279Hh6) obj;
                C34633Fbc c34633Fbc = C34633Fbc.A00;
                C00C.A0A(c39279Hh6, 0);
                c39279Hh6.A0B = true;
                return C06930Mq.A00;
            case 31:
                I6j i6j = (I6j) obj;
                byte[] bArr = KmpSyncdIncomingAntiTamperingValidator.A05;
                C00C.A0A(i6j, 0);
                return i6j.A04;
            case 32:
                c183747zW = (C183747zW) obj;
                C00C.A0A(c183747zW, 0);
                str = "id";
                str2 = "25218630497739905";
                c183747zW.A00(str, str2);
                c183747zW.A00("type", "TAG");
                return C06930Mq.A00;
            case 33:
                c183747zW = (C183747zW) obj;
                C00C.A0A(c183747zW, 0);
                str = "id";
                str2 = "25770896785873780";
                c183747zW.A00(str, str2);
                c183747zW.A00("type", "TAG");
                return C06930Mq.A00;
            case 34:
                c183747zW = (C183747zW) obj;
                C00C.A0A(c183747zW, 0);
                str = "id";
                str2 = "1490318767758566";
                c183747zW.A00(str, str2);
                c183747zW.A00("type", "TAG");
                return C06930Mq.A00;
            case 35:
                JSONObject A183 = DYY.A18(obj);
                String A10 = AbstractC23467Abq.A10("display_id", A183);
                JSONObject optJSONObject4 = A183.optJSONObject("cover_artwork");
                return new C1608774r(AbstractC33515EvH.A00(optJSONObject4 != null ? optJSONObject4.optString("downloadable_uri") : null), A10);
            case 36:
                JSONObject jSONObject = (JSONObject) obj;
                C00C.A0A(jSONObject, 0);
                try {
                    JSONObject optJSONObject5 = jSONObject.optJSONObject("audio_asset");
                    if (optJSONObject5 == null) {
                        return null;
                    }
                    JSONObject optJSONObject6 = optJSONObject5.optJSONObject("artists");
                    JSONObject optJSONObject7 = (optJSONObject6 == null || (optJSONArray = optJSONObject6.optJSONArray("nodes")) == null) ? null : optJSONArray.optJSONObject(0);
                    Integer A002 = FOp.A00(C3WE.A0u("display_item_type", jSONObject));
                    String string = jSONObject.getJSONObject("display_title").getString("text");
                    String string2 = jSONObject.getJSONObject("display_subtitle").getString("text");
                    URL A003 = AbstractC33515EvH.A00(jSONObject.getJSONObject("display_image").getString("downloadable_uri"));
                    String optString = optJSONObject5.optString("song_id");
                    JSONArray optJSONArray2 = optJSONObject5.optJSONArray("progressive_download");
                    URL A004 = AbstractC33515EvH.A00((optJSONArray2 == null || (optJSONObject = optJSONArray2.optJSONObject(0)) == null) ? null : optJSONObject.optString("url"));
                    String optString2 = jSONObject.optString("display_id");
                    URL A005 = AbstractC33515EvH.A00((optJSONObject7 == null || (optJSONObject3 = optJSONObject7.optJSONObject("ig_profile_info")) == null) ? null : optJSONObject3.optString("url"));
                    URL A006 = AbstractC33515EvH.A00((optJSONObject7 == null || (optJSONObject2 = optJSONObject7.optJSONObject("fb_profile_info")) == null) ? null : optJSONObject2.optString("url"));
                    Long valueOf2 = Long.valueOf(optJSONObject5.optLong("duration_in_ms"));
                    Boolean valueOf3 = Boolean.valueOf(optJSONObject5.optBoolean("is_explicit"));
                    JSONArray optJSONArray3 = optJSONObject5.optJSONArray("tags");
                    List A06 = optJSONArray3 != null ? C1BK.A06(C1BK.A0B(C1BK.A0E(A00(28), C0P9.A01(AbstractC34699Fd7.A06(optJSONArray3))))) : null;
                    JSONArray optJSONArray4 = jSONObject.optJSONArray("tags");
                    return new C165497Nk(valueOf3, null, A002, valueOf2, string, string2, optString, optString2, null, optJSONObject5.optString("id"), A003, A004, A005, A006, A06, optJSONArray4 != null ? C1BK.A06(C1BK.A0B(C1BK.A0E(A00(29), C0P9.A01(AbstractC34699Fd7.A06(optJSONArray4))))) : null, optJSONObject5.optBoolean("is_cover_uri_a_placeholder"));
                } catch (IllegalArgumentException e) {
                    Log.m221e("parseCatalogItemResponse: unsupported item type", e);
                    return null;
                } catch (JSONException e2) {
                    Log.m221e("parseCatalogItemResponse: failed to parse json", e2);
                    return null;
                }
            case 37:
                return C165497Nk.A0H.A00(null, DYY.A19("item", DYY.A18(obj)));
            case 38:
                Reference reference = (Reference) obj;
                C00C.A0A(reference, 0);
                return reference.get();
            case 39:
                break;
            case 40:
                C0SZ c0sz = (C0SZ) obj;
                C00C.A0A(c0sz, 0);
                C0SZ.A00(c0sz, "category");
                String A0K2 = c0sz.A0K("name", null);
                if (A0K2 == null || (A0K = c0sz.A0K("value", null)) == null) {
                    return null;
                }
                if ("error".equals(A0K)) {
                    C0SZ A0C = c0sz.A0C();
                    C00C.A06(A0C);
                    C0SZ.A00(A0C, "error");
                    A0K = A0C.A0K("code", null);
                    if (A0K == null) {
                        return null;
                    }
                }
                return AbstractC34801aa.A1J(A0K2, A0K);
            case 41:
                C1J0 c1j0 = (C1J0) obj;
                C00C.A0A(c1j0, 0);
                return c1j0.A0h.A01;
            case 42:
                c34711FdO = (C34711FdO) obj;
                A03 = C34711FdO.A03(c34711FdO, false);
                i = 25;
                return C34711FdO.A05(A03, GLC.A00(c34711FdO, i));
            case 43:
            case 44:
                return obj;
            case 45:
                c34711FdO = (C34711FdO) obj;
                A03 = C34711FdO.A03(c34711FdO, false);
                i = 27;
                return C34711FdO.A05(A03, GLC.A00(c34711FdO, i));
            case 46:
                return new C32430EZv((C0IB) obj);
            case 47:
                c34711FdO = (C34711FdO) obj;
                A03 = C34711FdO.A03(c34711FdO, true);
                i = 26;
                return C34711FdO.A05(A03, GLC.A00(c34711FdO, i));
            case 48:
                c34711FdO = (C34711FdO) obj;
                A03 = C34711FdO.A03(c34711FdO, false);
                i = 29;
                return C34711FdO.A05(A03, GLC.A00(c34711FdO, i));
            case 49:
                return ((FKS) obj).A00;
        }
    }
}
