package p000X;

import android.content.SharedPreferences;
import android.text.TextUtils;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: X.DaV, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C30243DaV implements InterfaceC11090bG {
    public SharedPreferences A00;
    public final C07T A03 = AbstractC34841ae.A0d();
    public final C07B A01 = AbstractC34841ae.A0L();
    public final C0D8 A08 = AbstractC34841ae.A0P();
    public final InterfaceC024600q A07 = C00H.A00(3730);
    public final C0TA A02 = (C0TA) C00H.A02(168);
    public final C14420hW A06 = (C14420hW) C00H.A02(2820);
    public final C00W A09 = AbstractC127835iq.A0c();
    public final InterfaceC23070vr A05 = new C30244DaW(this);
    public final ExecutorC038407n A04 = AbstractC34831ad.A0l(AbstractC34841ae.A0l());

    private SharedPreferences A00() {
        SharedPreferences sharedPreferences = this.A00;
        if (sharedPreferences != null) {
            return sharedPreferences;
        }
        SharedPreferences A03 = this.A09.A03("conversationSketch");
        this.A00 = A03;
        return A03;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(21:(1:255)(30:28|(25:30|(2:32|(20:43|59|(1:61)|62|(2:64|(1:66)(13:67|68|69|70|(1:(2:74|72))|76|77|(2:80|78)|81|82|83|84|(9:86|87|88|(2:91|89)|92|93|94|95|96)(1:100)))|106|(1:108)|109|68|69|70|(0)|76|77|(1:78)|81|82|83|84|(0)(0)))(1:150)|118|(1:120)(3:130|(1:132)(2:134|(1:136)(2:137|(1:139)(2:140|(1:142)(2:143|(1:145)(2:146|(1:148)(1:149))))))|133)|121|(2:123|(3:125|(2:128|126)|129))|59|(0)|62|(0)|106|(0)|109|68|69|70|(0)|76|77|(1:78)|81|82|83|84|(0)(0))|151|(2:153|(3:155|(3:157|(1:159)(1:161)|160)|162))(1:254)|163|(1:165)|166|(1:170)|171|(4:173|(1:175)|176|(3:178|(2:181|179)|182))|(3:246|(1:248)(3:249|(1:253)|212)|214)(3:185|(2:187|(2:189|(1:(2:192|(2:194|(2:196|(2:202|(2:204|(3:206|(3:208|(1:210)|211)|212))(1:213)))(1:215))(2:216|(3:220|(4:223|(6:225|226|(4:229|(3:231|232|233)(1:235)|234|227)|236|237|238)(1:240)|239|221)|241)))(1:242))(1:243))(1:244))(1:245)|214)|59|(0)|62|(0)|106|(0)|109|68|69|70|(0)|76|77|(1:78)|81|82|83|84|(0)(0))|58|59|(0)|62|(0)|106|(0)|109|68|69|70|(0)|76|77|(1:78)|81|82|83|84|(0)(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x03fd, code lost:
    
        r1 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x03fe, code lost:
    
        com.whatsapp.infra.logging.Log.m221e("ConversationSketchMerchantJIDKeyList: toJsonString threw: ", r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x03d8, code lost:
    
        r1 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x03d9, code lost:
    
        com.whatsapp.infra.logging.Log.m232w("ConversationSketchMerchantJIDKeyList: fromJsonString threw: ", r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:256:0x0210, code lost:
    
        if (p000X.C7A7.A00(r6).A00 != null) goto L133;
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:43:0x007e. Please report as an issue. */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:100:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:108:0x00db  */
    /* JADX WARN: Removed duplicated region for block: B:153:0x021d  */
    /* JADX WARN: Removed duplicated region for block: B:165:0x025e  */
    /* JADX WARN: Removed duplicated region for block: B:173:0x0284  */
    /* JADX WARN: Removed duplicated region for block: B:248:0x0346  */
    /* JADX WARN: Removed duplicated region for block: B:249:0x0349  */
    /* JADX WARN: Removed duplicated region for block: B:254:0x02ce  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00a5  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00b2  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x03c8 A[Catch: JSONException -> 0x03d8, LOOP:0: B:72:0x03c8->B:74:0x03ce, LOOP_START, PHI: r1
      0x03c8: PHI (r1v11 int) = (r1v10 int), (r1v12 int) binds: [B:71:0x03c6, B:74:0x03ce] A[DONT_GENERATE, DONT_INLINE], TryCatch #1 {JSONException -> 0x03d8, blocks: (B:70:0x03b7, B:72:0x03c8, B:74:0x03ce), top: B:69:0x03b7 }] */
    /* JADX WARN: Removed duplicated region for block: B:80:0x03f0 A[Catch: JSONException -> 0x03fd, LOOP:1: B:78:0x03ea->B:80:0x03f0, LOOP_END, TryCatch #2 {JSONException -> 0x03fd, blocks: (B:77:0x03de, B:78:0x03ea, B:80:0x03f0, B:82:0x03f4), top: B:76:0x03de }] */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0409  */
    /* JADX WARN: Type inference failed for: r2v10, types: [X.EEZ, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v0, types: [X.EEb, X.EEe] */
    /* JADX WARN: Type inference failed for: r4v1, types: [X.EEd, X.EEe] */
    /* JADX WARN: Type inference failed for: r4v2, types: [X.EEe, X.FAz] */
    /* JADX WARN: Type inference failed for: r4v5, types: [X.EEe] */
    /* JADX WARN: Type inference failed for: r4v6, types: [X.EEc, X.EEe] */
    /* JADX WARN: Type inference failed for: r6v0, types: [X.1J0] */
    /* JADX WARN: Type inference failed for: r8v1, types: [X.EEZ, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A02(C30243DaV c30243DaV, AbstractC05520Fq abstractC05520Fq, C30541Ks c30541Ks, boolean z) {
        ?? c31922EEb;
        C1J0 A04;
        String str;
        C7O8 c7o8;
        C76B c76b;
        String str2;
        C7O4 c7o4;
        JSONObject A03;
        ?? r8;
        String A08;
        String rawString;
        ArrayList A16;
        String str3;
        Iterator it;
        JSONArray optJSONArray;
        String str4;
        C07B c07b = c30243DaV.A01;
        if (!c07b.A0Z(5535)) {
            return;
        }
        String A0O = c07b.A0O(5536);
        if (!"*".equals(A0O) && !Arrays.asList(A0O.split(",")).contains(abstractC05520Fq.user)) {
            return;
        }
        A03(c30243DaV, false);
        ?? A0Q = AbstractC34891aj.A0Q(c30243DaV.A07, c30541Ks);
        if (A0Q == 0) {
            return;
        }
        EEY A01 = c30243DaV.A01(abstractC05520Fq.getRawString());
        EEZ eez = A01.A00;
        int size = (eez == null ? 0 : eez.A04.size()) + 1;
        String str5 = z ? "sent" : "received";
        int i = A0Q.A0g;
        boolean z2 = true;
        if (i != 0) {
            if (i != 1 && i != 2 && i != 3 && i != 9 && i != 20) {
                if (i != 23) {
                    if (i == 32) {
                        str4 = "template_hsm_reply";
                    } else if (i != 49 && i != 52 && i != 45 && i != 46 && i != 54 && i != 55) {
                        switch (i) {
                            case 25:
                            case 26:
                            case 27:
                            case 28:
                            case 29:
                            case 30:
                                str4 = "template_hsm";
                                break;
                            default:
                                if (i != 1) {
                                    if (i != 2) {
                                        if (i != 3) {
                                            if (i != 5) {
                                                if (i != 9) {
                                                    if (i != 20) {
                                                        if (i == 44) {
                                                            str = "order";
                                                            break;
                                                        }
                                                        str = "unsupported";
                                                        break;
                                                    } else {
                                                        str = "sticker";
                                                        break;
                                                    }
                                                } else {
                                                    str = "document";
                                                    break;
                                                }
                                            } else {
                                                str = "location";
                                                break;
                                            }
                                        } else {
                                            str = "video";
                                            break;
                                        }
                                    } else {
                                        str = "audio";
                                        break;
                                    }
                                } else {
                                    str = "image";
                                    break;
                                }
                        }
                        A03 = c31922EEb.A03();
                        if (A03 != null) {
                            A03.toString();
                        }
                        C07T c07t = c30243DaV.A03;
                        long A00 = C07T.A00(c07t);
                        r8 = A01.A00;
                        if (r8 != 0) {
                            if (r8.A00 + 86400000 >= A00) {
                                r8.A04(c31922EEb);
                                AbstractC34821ac.A1N(c30243DaV.A00().edit(), abstractC05520Fq.getRawString(), AbstractC34901ak.A0m(A01.A03()));
                                rawString = abstractC05520Fq.getRawString();
                                String string = c30243DaV.A00().getString("merchant_jid_list", "{}");
                                A16 = AbstractC34801aa.A16();
                                A16 = AbstractC34801aa.A16();
                                optJSONArray = AbstractC34801aa.A1N(string).optJSONArray("merchant_list");
                                if (optJSONArray != null) {
                                    for (int i2 = 0; i2 < optJSONArray.length(); i2++) {
                                        A16.add(optJSONArray.get(i2));
                                    }
                                }
                                JSONObject A1M = AbstractC34801aa.A1M();
                                JSONArray A1E = C87T.A1E();
                                it = A16.iterator();
                                while (it.hasNext()) {
                                    DYX.A1Q(it, A1E);
                                }
                                A1M.put("merchant_list", A1E);
                                A1M.toString();
                                if (A16.contains(rawString)) {
                                    return;
                                }
                                A16.add(rawString);
                                SharedPreferences.Editor edit = c30243DaV.A00().edit();
                                try {
                                    JSONObject A1M2 = AbstractC34801aa.A1M();
                                    JSONArray A1E2 = C87T.A1E();
                                    Iterator it2 = A16.iterator();
                                    while (it2.hasNext()) {
                                        DYX.A1Q(it2, A1E2);
                                    }
                                    A1M2.put("merchant_list", A1E2);
                                    str3 = A1M2.toString();
                                } catch (JSONException e) {
                                    Log.m221e("ConversationSketchMerchantJIDKeyList: toJsonString threw: ", e);
                                    str3 = null;
                                }
                                AbstractC34821ac.A1N(edit, "merchant_jid_list", str3);
                                return;
                            }
                            A01.A01.add(r8);
                            A01.A00 = null;
                        }
                        A08 = c30243DaV.A02.A08(abstractC05520Fq.getRawString());
                        c31922EEb.A00 = 1;
                        long A002 = C07T.A00(c07t);
                        String rawString2 = abstractC05520Fq.getRawString();
                        if (A08 == null) {
                            A08 = "defaultThreadID";
                        }
                        ?? eez2 = new EEZ();
                        eez2.A00 = A002;
                        eez2.A03 = rawString2;
                        eez2.A02 = A08;
                        eez2.A01 = AbstractC127885iv.A0t();
                        eez2.A04 = AbstractC34801aa.A16();
                        A01.A00 = eez2;
                        eez2.A04(c31922EEb);
                        AbstractC34821ac.A1N(c30243DaV.A00().edit(), abstractC05520Fq.getRawString(), AbstractC34901ak.A0m(A01.A03()));
                        rawString = abstractC05520Fq.getRawString();
                        String string2 = c30243DaV.A00().getString("merchant_jid_list", "{}");
                        A16 = AbstractC34801aa.A16();
                        A16 = AbstractC34801aa.A16();
                        optJSONArray = AbstractC34801aa.A1N(string2).optJSONArray("merchant_list");
                        if (optJSONArray != null) {
                        }
                        JSONObject A1M3 = AbstractC34801aa.A1M();
                        JSONArray A1E3 = C87T.A1E();
                        it = A16.iterator();
                        while (it.hasNext()) {
                        }
                        A1M3.put("merchant_list", A1E3);
                        A1M3.toString();
                        if (A16.contains(rawString)) {
                        }
                    }
                    c31922EEb = new C31923EEc(size, str5, str4);
                    if (i == 32) {
                        c31922EEb.A00 = AbstractC31925EEe.A01(((C32361Rt) A0Q).A01);
                    } else {
                        c31922EEb.A01 = i == 27 ? "text" : i == 25 ? "image" : i == 30 ? "location" : i == 28 ? "video" : i == 26 ? "document" : i == 29 ? "gif" : "unsupported";
                    }
                    if (A0Q instanceof InterfaceC32391Rw) {
                        C79A As6 = ((InterfaceC32391Rw) A0Q).As6();
                        c31922EEb.A02 = AbstractC31925EEe.A01(As6.A05);
                        List list = As6.A06;
                        if (list != null) {
                            c31922EEb.A03 = AbstractC34801aa.A16();
                            Iterator it3 = list.iterator();
                            while (it3.hasNext()) {
                                c31922EEb.A03.add(AbstractC31925EEe.A01(((C163767Gk) it3.next()).A09));
                            }
                        }
                    }
                    A03 = c31922EEb.A03();
                    if (A03 != null) {
                    }
                    C07T c07t2 = c30243DaV.A03;
                    long A003 = C07T.A00(c07t2);
                    r8 = A01.A00;
                    if (r8 != 0) {
                    }
                    A08 = c30243DaV.A02.A08(abstractC05520Fq.getRawString());
                    c31922EEb.A00 = 1;
                    long A0022 = C07T.A00(c07t2);
                    String rawString22 = abstractC05520Fq.getRawString();
                    if (A08 == null) {
                    }
                    ?? eez22 = new EEZ();
                    eez22.A00 = A0022;
                    eez22.A03 = rawString22;
                    eez22.A02 = A08;
                    eez22.A01 = AbstractC127885iv.A0t();
                    eez22.A04 = AbstractC34801aa.A16();
                    A01.A00 = eez22;
                    eez22.A04(c31922EEb);
                    AbstractC34821ac.A1N(c30243DaV.A00().edit(), abstractC05520Fq.getRawString(), AbstractC34901ak.A0m(A01.A03()));
                    rawString = abstractC05520Fq.getRawString();
                    String string22 = c30243DaV.A00().getString("merchant_jid_list", "{}");
                    A16 = AbstractC34801aa.A16();
                    A16 = AbstractC34801aa.A16();
                    optJSONArray = AbstractC34801aa.A1N(string22).optJSONArray("merchant_list");
                    if (optJSONArray != null) {
                    }
                    JSONObject A1M32 = AbstractC34801aa.A1M();
                    JSONArray A1E32 = C87T.A1E();
                    it = A16.iterator();
                    while (it.hasNext()) {
                    }
                    A1M32.put("merchant_list", A1E32);
                    A1M32.toString();
                    if (A16.contains(rawString)) {
                    }
                }
                c31922EEb = new C31924EEd(size, str5, "interactive");
                if (A0Q instanceof C1P2) {
                    c7o8 = null;
                } else {
                    c7o8 = ((C1P2) A0Q).A00;
                    if (c7o8 != null) {
                        C165467Nh c165467Nh = c7o8.A08;
                        if (c165467Nh != null) {
                            c31922EEb.A0B = true;
                            c31922EEb.A01 = c165467Nh.A03 != null ? "image" : "text";
                            c31922EEb.A0C = C31924EEd.A00(c165467Nh.A01);
                        }
                        c31922EEb.A09 = AbstractC23467Abq.A1W(c7o8.A0F);
                        c31922EEb.A07 = C31924EEd.A00(c7o8.A0F);
                        c31922EEb.A0A = AbstractC23467Abq.A1W(c7o8.A0G);
                        c31922EEb.A08 = C31924EEd.A00(c7o8.A0G);
                    }
                }
                if (A0Q instanceof C31491Oj) {
                    c31922EEb.A00 = AbstractC31925EEe.A01(((C31491Oj) A0Q).A00);
                }
                if ((A0Q instanceof C1PE) && (c7o4 = ((C1PE) A0Q).A00) != null) {
                    c31922EEb.A03 = AbstractC31925EEe.A01(c7o4.A02);
                }
                c76b = C7A7.A00(A0Q).A00;
                if (c76b != null) {
                    List list2 = c76b.A02;
                    String str6 = c76b.A00;
                    c31922EEb.A09 = AbstractC34841ae.A1X(str6);
                    c31922EEb.A07 = C31924EEd.A00(str6);
                    String str7 = c76b.A01;
                    c31922EEb.A0A = str7 != null;
                    c31922EEb.A08 = C31924EEd.A00(str7);
                    if (!list2.isEmpty()) {
                        c31922EEb.A05 = AbstractC34801aa.A16();
                        Iterator it4 = list2.iterator();
                        while (it4.hasNext()) {
                            c31922EEb.A05.add(AbstractC31925EEe.A01(((C1615177e) it4.next()).A04));
                        }
                    }
                }
                if (i != 0 || i == 1) {
                    if (C7A7.A00(A0Q).A00 == null) {
                        str2 = "button";
                    } else {
                        C1J0 A042 = A0Q.A04();
                        if (A042 == null || A042.A0g != 54) {
                            str2 = "unsupported";
                        }
                        str2 = "order_status";
                    }
                    c31922EEb.A02 = str2;
                } else {
                    if (i == 23) {
                        str2 = "product";
                    } else if (i == 49) {
                        str2 = "button_reply";
                    } else if (i == 52) {
                        str2 = "product_list";
                    } else if (i == 54) {
                        str2 = "order_details";
                    } else if (i == 45) {
                        c31922EEb.A02 = "list";
                        if (c7o8 != null && !c7o8.A0J.isEmpty()) {
                            c31922EEb.A06 = AbstractC34801aa.A16();
                            Iterator it5 = c7o8.A0J.iterator();
                            while (it5.hasNext()) {
                                List list3 = ((C7NP) it5.next()).A02;
                                if (!list3.isEmpty()) {
                                    ArrayList A162 = AbstractC34801aa.A16();
                                    Iterator it6 = list3.iterator();
                                    while (it6.hasNext()) {
                                        String A012 = AbstractC31925EEe.A01(((C7NT) it6.next()).A02);
                                        if (A012 != null) {
                                            A162.add(A012);
                                        }
                                    }
                                    c31922EEb.A06.add(A162);
                                }
                            }
                        }
                    } else if (i != 46) {
                        str2 = "unsupported";
                        if (c7o8 != null && c7o8.A00 == 5 && c7o8.A00() != null) {
                            c7o8.A00();
                            String A004 = c7o8.A00();
                            if (A004.equals("address_message")) {
                                str2 = "address_message";
                            } else if (A004.equals("review_order")) {
                                JSONObject A013 = c7o8.A01();
                                if (A013 != null) {
                                    JSONObject optJSONObject = A013.optJSONObject("order");
                                    c31922EEb.A04 = optJSONObject != null ? optJSONObject.optString("status") : null;
                                }
                                str2 = "order_status";
                            }
                        }
                    } else {
                        str2 = "list_reply";
                    }
                    c31922EEb.A02 = str2;
                }
                A03 = c31922EEb.A03();
                if (A03 != null) {
                }
                C07T c07t22 = c30243DaV.A03;
                long A0032 = C07T.A00(c07t22);
                r8 = A01.A00;
                if (r8 != 0) {
                }
                A08 = c30243DaV.A02.A08(abstractC05520Fq.getRawString());
                c31922EEb.A00 = 1;
                long A00222 = C07T.A00(c07t22);
                String rawString222 = abstractC05520Fq.getRawString();
                if (A08 == null) {
                }
                ?? eez222 = new EEZ();
                eez222.A00 = A00222;
                eez222.A03 = rawString222;
                eez222.A02 = A08;
                eez222.A01 = AbstractC127885iv.A0t();
                eez222.A04 = AbstractC34801aa.A16();
                A01.A00 = eez222;
                eez222.A04(c31922EEb);
                AbstractC34821ac.A1N(c30243DaV.A00().edit(), abstractC05520Fq.getRawString(), AbstractC34901ak.A0m(A01.A03()));
                rawString = abstractC05520Fq.getRawString();
                String string222 = c30243DaV.A00().getString("merchant_jid_list", "{}");
                A16 = AbstractC34801aa.A16();
                A16 = AbstractC34801aa.A16();
                optJSONArray = AbstractC34801aa.A1N(string222).optJSONArray("merchant_list");
                if (optJSONArray != null) {
                }
                JSONObject A1M322 = AbstractC34801aa.A1M();
                JSONArray A1E322 = C87T.A1E();
                it = A16.iterator();
                while (it.hasNext()) {
                }
                A1M322.put("merchant_list", A1E322);
                A1M322.toString();
                if (A16.contains(rawString)) {
                }
            }
            c31922EEb = new C31921EEa(size, str5, str);
            A03 = c31922EEb.A03();
            if (A03 != null) {
            }
            C07T c07t222 = c30243DaV.A03;
            long A00322 = C07T.A00(c07t222);
            r8 = A01.A00;
            if (r8 != 0) {
            }
            A08 = c30243DaV.A02.A08(abstractC05520Fq.getRawString());
            c31922EEb.A00 = 1;
            long A002222 = C07T.A00(c07t222);
            String rawString2222 = abstractC05520Fq.getRawString();
            if (A08 == null) {
            }
            ?? eez2222 = new EEZ();
            eez2222.A00 = A002222;
            eez2222.A03 = rawString2222;
            eez2222.A02 = A08;
            eez2222.A01 = AbstractC127885iv.A0t();
            eez2222.A04 = AbstractC34801aa.A16();
            A01.A00 = eez2222;
            eez2222.A04(c31922EEb);
            AbstractC34821ac.A1N(c30243DaV.A00().edit(), abstractC05520Fq.getRawString(), AbstractC34901ak.A0m(A01.A03()));
            rawString = abstractC05520Fq.getRawString();
            String string2222 = c30243DaV.A00().getString("merchant_jid_list", "{}");
            A16 = AbstractC34801aa.A16();
            A16 = AbstractC34801aa.A16();
            optJSONArray = AbstractC34801aa.A1N(string2222).optJSONArray("merchant_list");
            if (optJSONArray != null) {
            }
            JSONObject A1M3222 = AbstractC34801aa.A1M();
            JSONArray A1E3222 = C87T.A1E();
            it = A16.iterator();
            while (it.hasNext()) {
            }
            A1M3222.put("merchant_list", A1E3222);
            A1M3222.toString();
            if (A16.contains(rawString)) {
            }
        } else {
            if (C7A7.A00(A0Q).A00 == null) {
                if (AbstractC33081Un.A00(A0Q) != null) {
                    if (AbstractC33081Un.A00(A0Q) != null) {
                        str = "payment";
                        c31922EEb = new C31921EEa(size, str5, str);
                        A03 = c31922EEb.A03();
                        if (A03 != null) {
                        }
                        C07T c07t2222 = c30243DaV.A03;
                        long A003222 = C07T.A00(c07t2222);
                        r8 = A01.A00;
                        if (r8 != 0) {
                        }
                        A08 = c30243DaV.A02.A08(abstractC05520Fq.getRawString());
                        c31922EEb.A00 = 1;
                        long A0022222 = C07T.A00(c07t2222);
                        String rawString22222 = abstractC05520Fq.getRawString();
                        if (A08 == null) {
                        }
                        ?? eez22222 = new EEZ();
                        eez22222.A00 = A0022222;
                        eez22222.A03 = rawString22222;
                        eez22222.A02 = A08;
                        eez22222.A01 = AbstractC127885iv.A0t();
                        eez22222.A04 = AbstractC34801aa.A16();
                        A01.A00 = eez22222;
                        eez22222.A04(c31922EEb);
                        AbstractC34821ac.A1N(c30243DaV.A00().edit(), abstractC05520Fq.getRawString(), AbstractC34901ak.A0m(A01.A03()));
                        rawString = abstractC05520Fq.getRawString();
                        String string22222 = c30243DaV.A00().getString("merchant_jid_list", "{}");
                        A16 = AbstractC34801aa.A16();
                        A16 = AbstractC34801aa.A16();
                        optJSONArray = AbstractC34801aa.A1N(string22222).optJSONArray("merchant_list");
                        if (optJSONArray != null) {
                        }
                        JSONObject A1M32222 = AbstractC34801aa.A1M();
                        JSONArray A1E32222 = C87T.A1E();
                        it = A16.iterator();
                        while (it.hasNext()) {
                        }
                        A1M32222.put("merchant_list", A1E32222);
                        A1M32222.toString();
                        if (A16.contains(rawString)) {
                        }
                    }
                    str = "unsupported";
                    c31922EEb = new C31921EEa(size, str5, str);
                    A03 = c31922EEb.A03();
                    if (A03 != null) {
                    }
                    C07T c07t22222 = c30243DaV.A03;
                    long A0032222 = C07T.A00(c07t22222);
                    r8 = A01.A00;
                    if (r8 != 0) {
                    }
                    A08 = c30243DaV.A02.A08(abstractC05520Fq.getRawString());
                    c31922EEb.A00 = 1;
                    long A00222222 = C07T.A00(c07t22222);
                    String rawString222222 = abstractC05520Fq.getRawString();
                    if (A08 == null) {
                    }
                    ?? eez222222 = new EEZ();
                    eez222222.A00 = A00222222;
                    eez222222.A03 = rawString222222;
                    eez222222.A02 = A08;
                    eez222222.A01 = AbstractC127885iv.A0t();
                    eez222222.A04 = AbstractC34801aa.A16();
                    A01.A00 = eez222222;
                    eez222222.A04(c31922EEb);
                    AbstractC34821ac.A1N(c30243DaV.A00().edit(), abstractC05520Fq.getRawString(), AbstractC34901ak.A0m(A01.A03()));
                    rawString = abstractC05520Fq.getRawString();
                    String string222222 = c30243DaV.A00().getString("merchant_jid_list", "{}");
                    A16 = AbstractC34801aa.A16();
                    A16 = AbstractC34801aa.A16();
                    optJSONArray = AbstractC34801aa.A1N(string222222).optJSONArray("merchant_list");
                    if (optJSONArray != null) {
                    }
                    JSONObject A1M322222 = AbstractC34801aa.A1M();
                    JSONArray A1E322222 = C87T.A1E();
                    it = A16.iterator();
                    while (it.hasNext()) {
                    }
                    A1M322222.put("merchant_list", A1E322222);
                    A1M322222.toString();
                    if (A16.contains(rawString)) {
                    }
                } else if (z || (A04 = A0Q.A04()) == null || A04.A0g != 54) {
                    if (TextUtils.isEmpty(((C1O5) A0Q).A0E) && !C31924EEd.A00(A0Q.A0Q)) {
                        z2 = false;
                    }
                    c31922EEb = new C31922EEb(size, str5, "text");
                    c31922EEb.A00 = z2;
                    A03 = c31922EEb.A03();
                    if (A03 != null) {
                    }
                    C07T c07t222222 = c30243DaV.A03;
                    long A00322222 = C07T.A00(c07t222222);
                    r8 = A01.A00;
                    if (r8 != 0) {
                    }
                    A08 = c30243DaV.A02.A08(abstractC05520Fq.getRawString());
                    c31922EEb.A00 = 1;
                    long A002222222 = C07T.A00(c07t222222);
                    String rawString2222222 = abstractC05520Fq.getRawString();
                    if (A08 == null) {
                    }
                    ?? eez2222222 = new EEZ();
                    eez2222222.A00 = A002222222;
                    eez2222222.A03 = rawString2222222;
                    eez2222222.A02 = A08;
                    eez2222222.A01 = AbstractC127885iv.A0t();
                    eez2222222.A04 = AbstractC34801aa.A16();
                    A01.A00 = eez2222222;
                    eez2222222.A04(c31922EEb);
                    AbstractC34821ac.A1N(c30243DaV.A00().edit(), abstractC05520Fq.getRawString(), AbstractC34901ak.A0m(A01.A03()));
                    rawString = abstractC05520Fq.getRawString();
                    String string2222222 = c30243DaV.A00().getString("merchant_jid_list", "{}");
                    A16 = AbstractC34801aa.A16();
                    A16 = AbstractC34801aa.A16();
                    optJSONArray = AbstractC34801aa.A1N(string2222222).optJSONArray("merchant_list");
                    if (optJSONArray != null) {
                    }
                    JSONObject A1M3222222 = AbstractC34801aa.A1M();
                    JSONArray A1E3222222 = C87T.A1E();
                    it = A16.iterator();
                    while (it.hasNext()) {
                    }
                    A1M3222222.put("merchant_list", A1E3222222);
                    A1M3222222.toString();
                    if (A16.contains(rawString)) {
                    }
                }
            }
            c31922EEb = new C31924EEd(size, str5, "interactive");
            if (A0Q instanceof C1P2) {
            }
            if (A0Q instanceof C31491Oj) {
            }
            if (A0Q instanceof C1PE) {
                c31922EEb.A03 = AbstractC31925EEe.A01(c7o4.A02);
            }
            c76b = C7A7.A00(A0Q).A00;
            if (c76b != null) {
            }
            if (i != 0) {
            }
            if (C7A7.A00(A0Q).A00 == null) {
            }
            c31922EEb.A02 = str2;
            A03 = c31922EEb.A03();
            if (A03 != null) {
            }
            C07T c07t2222222 = c30243DaV.A03;
            long A003222222 = C07T.A00(c07t2222222);
            r8 = A01.A00;
            if (r8 != 0) {
            }
            A08 = c30243DaV.A02.A08(abstractC05520Fq.getRawString());
            c31922EEb.A00 = 1;
            long A0022222222 = C07T.A00(c07t2222222);
            String rawString22222222 = abstractC05520Fq.getRawString();
            if (A08 == null) {
            }
            ?? eez22222222 = new EEZ();
            eez22222222.A00 = A0022222222;
            eez22222222.A03 = rawString22222222;
            eez22222222.A02 = A08;
            eez22222222.A01 = AbstractC127885iv.A0t();
            eez22222222.A04 = AbstractC34801aa.A16();
            A01.A00 = eez22222222;
            eez22222222.A04(c31922EEb);
            AbstractC34821ac.A1N(c30243DaV.A00().edit(), abstractC05520Fq.getRawString(), AbstractC34901ak.A0m(A01.A03()));
            rawString = abstractC05520Fq.getRawString();
            String string22222222 = c30243DaV.A00().getString("merchant_jid_list", "{}");
            A16 = AbstractC34801aa.A16();
            A16 = AbstractC34801aa.A16();
            optJSONArray = AbstractC34801aa.A1N(string22222222).optJSONArray("merchant_list");
            if (optJSONArray != null) {
            }
            JSONObject A1M32222222 = AbstractC34801aa.A1M();
            JSONArray A1E32222222 = C87T.A1E();
            it = A16.iterator();
            while (it.hasNext()) {
            }
            A1M32222222.put("merchant_list", A1E32222222);
            A1M32222222.toString();
            if (A16.contains(rawString)) {
            }
        }
    }

    public static void A03(C30243DaV c30243DaV, boolean z) {
        String str;
        SharedPreferences.Editor remove;
        long A00 = AnonymousClass000.A00(c30243DaV.A00(), "logs_last_sent");
        long currentTimeMillis = System.currentTimeMillis();
        if (z || currentTimeMillis > 259200000 + A00) {
            String string = c30243DaV.A00().getString("merchant_jid_list", "{}");
            ArrayList A16 = AbstractC34801aa.A16();
            try {
                A16 = AbstractC34801aa.A16();
                JSONArray optJSONArray = AbstractC34801aa.A1N(string).optJSONArray("merchant_list");
                if (optJSONArray != null) {
                    for (int i = 0; i < optJSONArray.length(); i++) {
                        A16.add(optJSONArray.get(i));
                    }
                }
            } catch (JSONException e) {
                Log.m232w("ConversationSketchMerchantJIDKeyList: fromJsonString threw: ", e);
            }
            try {
                JSONObject A1M = AbstractC34801aa.A1M();
                JSONArray A1E = C87T.A1E();
                Iterator it = A16.iterator();
                while (it.hasNext()) {
                    DYX.A1Q(it, A1E);
                }
                A1M.put("merchant_list", A1E);
                A1M.toString();
            } catch (JSONException e2) {
                Log.m221e("ConversationSketchMerchantJIDKeyList: toJsonString threw: ", e2);
            }
            ArrayList A162 = AbstractC34801aa.A16();
            Iterator it2 = A16.iterator();
            while (it2.hasNext()) {
                String A11 = AbstractC34861ag.A11(it2);
                EEY A01 = c30243DaV.A01(A11);
                EEZ eez = A01.A00;
                if (eez != null && eez.A00 + 86400000 < currentTimeMillis) {
                    A01.A01.add(eez);
                    A01.A00 = null;
                }
                A01.A01.size();
                for (EEZ eez2 : A01.A01) {
                    ArrayList A163 = AbstractC34801aa.A16();
                    JSONArray A1E2 = C87T.A1E();
                    for (AbstractC34061FAz abstractC34061FAz : eez2.A04) {
                        String obj = A1E2.toString();
                        A1E2.put(abstractC34061FAz.A03());
                        if (DYY.A04(A1E2) > 1000) {
                            A163.add(obj);
                            A1E2 = C87T.A1E();
                            A1E2.put(abstractC34061FAz.A03());
                        }
                    }
                    if (DYY.A04(A1E2) > 0) {
                        C87V.A1N(A1E2, A163);
                    }
                    Iterator it3 = A163.iterator();
                    while (it3.hasNext()) {
                        String A112 = AbstractC34861ag.A11(it3);
                        EH2 eh2 = new EH2();
                        eh2.A01 = eez2.A03;
                        eh2.A03 = eez2.A02;
                        eh2.A00 = eez2.A01;
                        eh2.A02 = A112;
                        c30243DaV.A08.Bpu(eh2);
                    }
                }
                A01.A01 = AbstractC34801aa.A16();
                EEZ eez3 = A01.A00;
                if (eez3 == null || eez3.A04.isEmpty()) {
                    remove = c30243DaV.A00().edit().remove(A11);
                } else {
                    A162.add(A11);
                    remove = c30243DaV.A00().edit().putString(A11, AbstractC34901ak.A0m(A01.A03()));
                }
                remove.apply();
            }
            if (A162.size() != A16.size()) {
                SharedPreferences.Editor edit = c30243DaV.A00().edit();
                try {
                    JSONObject A1M2 = AbstractC34801aa.A1M();
                    JSONArray A1E3 = C87T.A1E();
                    Iterator it4 = A162.iterator();
                    while (it4.hasNext()) {
                        DYX.A1Q(it4, A1E3);
                    }
                    A1M2.put("merchant_list", A1E3);
                    str = A1M2.toString();
                } catch (JSONException e3) {
                    Log.m221e("ConversationSketchMerchantJIDKeyList: toJsonString threw: ", e3);
                    str = null;
                }
                AbstractC34821ac.A1N(edit, "merchant_jid_list", str);
            }
            AbstractC34871ah.A16(c30243DaV.A00().edit(), "logs_last_sent", currentTimeMillis);
        }
    }

    @Override // p000X.InterfaceC11090bG
    public String Ac9() {
        return "ConversationSketchLogger";
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x0028, code lost:
    
        if (r1.A05(r0) != false) goto L7;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private EEY A01(String str) {
        EEZ eez;
        String string = A00().getString(str, "{}");
        EEY eey = new EEY();
        try {
            JSONObject A1N = AbstractC34801aa.A1N(string);
            JSONObject optJSONObject = A1N.optJSONObject("current_conversation");
            if (optJSONObject != null) {
                String obj = optJSONObject.toString();
                eez = new EEZ();
            }
            eez = null;
            eey.A00 = eez;
            JSONArray optJSONArray = A1N.optJSONArray("completed_conversations");
            eey.A01 = AbstractC34801aa.A16();
            if (optJSONArray == null) {
                return eey;
            }
            for (int i = 0; i < optJSONArray.length(); i++) {
                Object obj2 = optJSONArray.get(i);
                String obj3 = obj2.toString();
                EEZ eez2 = new EEZ();
                if (eez2.A05(obj3)) {
                    eez2.A05(obj2.toString());
                    eey.A01.add(eez2);
                }
            }
            return eey;
        } catch (JSONException e) {
            Log.m232w("ConversationSketchConversationMerchantList: fromJsonString threw: ", e);
            String A08 = this.A02.A08(str);
            long A00 = C07T.A00(this.A03);
            if (A08 == null) {
                A08 = "defaultThreadID";
            }
            EEY eey2 = new EEY();
            eey2.A01 = AbstractC34801aa.A16();
            EEZ eez3 = new EEZ();
            eez3.A00 = A00;
            eez3.A03 = str;
            eez3.A02 = A08;
            eez3.A01 = AbstractC127885iv.A0t();
            eez3.A04 = AbstractC34801aa.A16();
            eey2.A00 = eez3;
            return eey2;
        }
    }

    @Override // p000X.InterfaceC11090bG
    public void BT6(C142196Mb c142196Mb) {
        AbstractC05520Fq A05 = c142196Mb.A05();
        if (c142196Mb.A0N()) {
            this.A04.execute(new GJ2(A05, c142196Mb, this, 28));
        }
    }

    @Override // p000X.InterfaceC11090bG
    public /* synthetic */ InterfaceC77473Sp AAx(C142196Mb c142196Mb, InterfaceC28461Ci interfaceC28461Ci) {
        return C3EJ.A00;
    }

    @Override // p000X.InterfaceC11090bG
    public /* synthetic */ void A8t(C1J0 c1j0, C142196Mb c142196Mb, C172377g1 c172377g1) {
    }

    @Override // p000X.InterfaceC11090bG
    public /* synthetic */ InterfaceC77483Sq AAy(C1J0 c1j0, C142196Mb c142196Mb, C172377g1 c172377g1) {
        return C3EL.A00;
    }

    @Override // p000X.InterfaceC11090bG
    public /* synthetic */ void BT3(C142196Mb c142196Mb, C172377g1 c172377g1, C68W c68w) {
    }

    @Override // p000X.InterfaceC11090bG
    public /* synthetic */ void BT4(C1J0 c1j0, AnonymousClass763 anonymousClass763, C142196Mb c142196Mb) {
    }

    @Override // p000X.InterfaceC11090bG
    public /* synthetic */ InterfaceC77463So BT5(C142196Mb c142196Mb, C172377g1 c172377g1, C68W c68w) {
        return C3EI.A00;
    }
}
