package p000X;

import com.whatsapp.catalog.biz.manager.CatalogManager;
import com.whatsapp.catalog.webview.bridge.factory.impl.FlowsForwardProduct;
import com.whatsapp.catalog.webview.bridge.factory.impl.FlowsOpenChatThreadBridgeCallable;
import com.whatsapp.expressions.ui.app.tray.expression.stickers.funstickers.viewmodels.SearchFunStickersViewModel;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.passcode.BasePasscodeManager;
import com.whatsapp.response.ui.NewsletterResponseListActivity;
import com.whatsapp.response.ui.adapter.NewsletterResponseItem;
import com.whatsapp.thunderstorm.ui.ThunderstormConnectionsInfoActivity;
import com.whatsapp.usercontrol.viewmodel.UserControlMessageLevelViewModel;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import org.json.JSONArray;
import org.json.JSONObject;

/* loaded from: classes7.dex */
public class GRh extends AbstractC13700gL implements AnonymousClass095 {
    public final int $t;
    public int A00;
    public final Object A01;
    public final String A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GRh(BasePasscodeManager basePasscodeManager, String str, InterfaceC13670gH interfaceC13670gH, int i) {
        super(2, interfaceC13670gH);
        this.$t = i;
        if (16 - i != 0) {
            this.A01 = basePasscodeManager;
            this.A02 = str;
        } else {
            this.A02 = str;
            this.A01 = basePasscodeManager;
        }
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        String str;
        Object obj2;
        int i;
        Object obj3;
        String str2;
        int i2;
        switch (this.$t) {
            case 0:
                obj3 = this.A01;
                str2 = this.A02;
                i2 = 0;
                return new GRh(obj3, str2, interfaceC13670gH, i2);
            case 1:
                obj3 = this.A01;
                str2 = this.A02;
                i2 = 1;
                return new GRh(obj3, str2, interfaceC13670gH, i2);
            case 2:
                obj3 = this.A01;
                str2 = this.A02;
                i2 = 2;
                return new GRh(obj3, str2, interfaceC13670gH, i2);
            case 3:
                obj3 = this.A01;
                str2 = this.A02;
                i2 = 3;
                return new GRh(obj3, str2, interfaceC13670gH, i2);
            case 4:
                obj3 = this.A01;
                str2 = this.A02;
                i2 = 4;
                return new GRh(obj3, str2, interfaceC13670gH, i2);
            case 5:
                obj3 = this.A01;
                str2 = this.A02;
                i2 = 5;
                return new GRh(obj3, str2, interfaceC13670gH, i2);
            case 6:
                obj3 = this.A01;
                str2 = this.A02;
                i2 = 6;
                return new GRh(obj3, str2, interfaceC13670gH, i2);
            case 7:
                obj3 = this.A01;
                str2 = this.A02;
                i2 = 7;
                return new GRh(obj3, str2, interfaceC13670gH, i2);
            case 8:
                obj3 = this.A01;
                str2 = this.A02;
                i2 = 8;
                return new GRh(obj3, str2, interfaceC13670gH, i2);
            case 9:
                obj3 = this.A01;
                str2 = this.A02;
                i2 = 9;
                return new GRh(obj3, str2, interfaceC13670gH, i2);
            case 10:
                obj3 = this.A01;
                str2 = this.A02;
                i2 = 10;
                return new GRh(obj3, str2, interfaceC13670gH, i2);
            case 11:
                str = this.A02;
                obj2 = this.A01;
                i = 11;
                break;
            case 12:
                str = this.A02;
                obj2 = this.A01;
                i = 12;
                break;
            case 13:
                obj3 = this.A01;
                str2 = this.A02;
                i2 = 13;
                return new GRh(obj3, str2, interfaceC13670gH, i2);
            case 14:
                obj3 = this.A01;
                str2 = this.A02;
                i2 = 14;
                return new GRh(obj3, str2, interfaceC13670gH, i2);
            case 15:
                obj3 = this.A01;
                str2 = this.A02;
                i2 = 15;
                return new GRh(obj3, str2, interfaceC13670gH, i2);
            case 16:
                return new GRh((BasePasscodeManager) this.A01, this.A02, interfaceC13670gH, 16);
            case 17:
                return new GRh((BasePasscodeManager) this.A01, this.A02, interfaceC13670gH, 17);
            case 18:
                str = this.A02;
                obj2 = this.A01;
                i = 18;
                break;
            case 19:
                obj3 = this.A01;
                str2 = this.A02;
                i2 = 19;
                return new GRh(obj3, str2, interfaceC13670gH, i2);
            case 20:
                obj3 = this.A01;
                str2 = this.A02;
                i2 = 20;
                return new GRh(obj3, str2, interfaceC13670gH, i2);
            default:
                obj3 = this.A01;
                str2 = this.A02;
                i2 = 21;
                return new GRh(obj3, str2, interfaceC13670gH, i2);
        }
        return new GRh(obj2, str, interfaceC13670gH, i);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0386 A[RETURN] */
    /* JADX WARN: Type inference failed for: r4v10, types: [X.01d] */
    /* JADX WARN: Type inference failed for: r4v7, types: [X.01d] */
    /* JADX WARN: Type inference failed for: r4v8, types: [java.util.AbstractCollection, java.util.ArrayList] */
    @Override // p000X.C0gJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        EnumC14170h7 enumC14170h7;
        Object A00;
        String A002;
        Object obj2;
        int i;
        InterfaceC36922Gcf A003;
        int i2;
        List list;
        C0MX c0mx;
        int i3;
        C0MX c0mx2;
        Object c31295Dtn;
        UserJid userJid;
        C0IB A0Y;
        Object obj3 = obj;
        switch (this.$t) {
            case 0:
                enumC14170h7 = EnumC14170h7.A02;
                i3 = 1;
                if (this.A00 == 0) {
                    AbstractC13980go.A01(obj3);
                    c0mx2 = ((F7H) this.A01).A01;
                    c31295Dtn = new C31277DtV(this.A02);
                    this.A00 = i3;
                    A00 = c0mx2.AKK(c31295Dtn, this);
                    if (A00 == enumC14170h7) {
                        return enumC14170h7;
                    }
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj3);
                return C06930Mq.A00;
            case 1:
                enumC14170h7 = EnumC14170h7.A02;
                i3 = 1;
                if (this.A00 == 0) {
                    AbstractC13980go.A01(obj3);
                    c0mx2 = ((F7H) this.A01).A01;
                    c31295Dtn = new C31279DtX(this.A02);
                    this.A00 = i3;
                    A00 = c0mx2.AKK(c31295Dtn, this);
                    if (A00 == enumC14170h7) {
                    }
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj3);
                return C06930Mq.A00;
            case 2:
                enumC14170h7 = EnumC14170h7.A02;
                i3 = 1;
                if (this.A00 == 0) {
                    AbstractC13980go.A01(obj3);
                    c0mx2 = ((F7H) this.A01).A01;
                    c31295Dtn = new C31278DtW(this.A02);
                    this.A00 = i3;
                    A00 = c0mx2.AKK(c31295Dtn, this);
                    if (A00 == enumC14170h7) {
                    }
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj3);
                return C06930Mq.A00;
            case 3:
                enumC14170h7 = EnumC14170h7.A02;
                i3 = 1;
                if (this.A00 == 0) {
                    AbstractC13980go.A01(obj3);
                    c0mx2 = ((FE5) this.A01).A02;
                    c31295Dtn = new C31285Dtd(this.A02);
                    this.A00 = i3;
                    A00 = c0mx2.AKK(c31295Dtn, this);
                    if (A00 == enumC14170h7) {
                    }
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj3);
                return C06930Mq.A00;
            case 4:
                enumC14170h7 = EnumC14170h7.A02;
                i3 = 1;
                if (this.A00 == 0) {
                    AbstractC13980go.A01(obj3);
                    c0mx2 = ((FE5) this.A01).A02;
                    c31295Dtn = new C31286Dte(this.A02);
                    this.A00 = i3;
                    A00 = c0mx2.AKK(c31295Dtn, this);
                    if (A00 == enumC14170h7) {
                    }
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj3);
                return C06930Mq.A00;
            case 5:
                enumC14170h7 = EnumC14170h7.A02;
                i3 = 1;
                if (this.A00 == 0) {
                    AbstractC13980go.A01(obj3);
                    c0mx2 = ((FE5) this.A01).A02;
                    c31295Dtn = new C31287Dtf(this.A02);
                    this.A00 = i3;
                    A00 = c0mx2.AKK(c31295Dtn, this);
                    if (A00 == enumC14170h7) {
                    }
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj3);
                return C06930Mq.A00;
            case 6:
                enumC14170h7 = EnumC14170h7.A02;
                i3 = 1;
                if (this.A00 == 0) {
                    AbstractC13980go.A01(obj3);
                    c0mx2 = ((F8N) this.A01).A01;
                    c31295Dtn = new C31295Dtn(this.A02);
                    this.A00 = i3;
                    A00 = c0mx2.AKK(c31295Dtn, this);
                    if (A00 == enumC14170h7) {
                    }
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj3);
                return C06930Mq.A00;
            case 7:
                enumC14170h7 = EnumC14170h7.A02;
                i2 = 1;
                if (this.A00 == 0) {
                    AbstractC13980go.A01(obj3);
                    C35456Fq0 c35456Fq0 = (C35456Fq0) this.A01;
                    list = c35456Fq0.A02;
                    c0mx = c35456Fq0.A0H;
                    list.add(c0mx.getValue());
                    String str = this.A02;
                    this.A00 = i2;
                    A00 = c0mx.AKK(str, this);
                    if (A00 == enumC14170h7) {
                    }
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj3);
                return C06930Mq.A00;
            case 8:
                enumC14170h7 = EnumC14170h7.A02;
                i2 = 1;
                if (this.A00 == 0) {
                    AbstractC13980go.A01(obj3);
                    C35456Fq0 c35456Fq02 = (C35456Fq0) this.A01;
                    list = c35456Fq02.A03;
                    c0mx = c35456Fq02.A0I;
                    list.add(c0mx.getValue());
                    String str2 = this.A02;
                    this.A00 = i2;
                    A00 = c0mx.AKK(str2, this);
                    if (A00 == enumC14170h7) {
                    }
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj3);
                return C06930Mq.A00;
            case 9:
                enumC14170h7 = EnumC14170h7.A02;
                if (this.A00 == 0) {
                    AbstractC13980go.A01(obj3);
                    C0MX c0mx3 = ((C35456Fq0) this.A01).A0L;
                    String str3 = this.A02;
                    this.A00 = 1;
                    A00 = c0mx3.AKK(str3, this);
                    if (A00 == enumC14170h7) {
                    }
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj3);
                return C06930Mq.A00;
            case 10:
                EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
                if (this.A00 != 0) {
                    AbstractC13980go.A01(obj3);
                } else {
                    AbstractC13980go.A01(obj3);
                    C30511DgD c30511DgD = (C30511DgD) this.A01;
                    CatalogManager catalogManager = c30511DgD.A0B;
                    String str4 = this.A02;
                    UserJid userJid2 = c30511DgD.A0E;
                    this.A00 = 1;
                    obj3 = catalogManager.A04(userJid2, str4, this);
                    if (obj3 == enumC14170h72) {
                        return enumC14170h72;
                    }
                }
                F45 f45 = (F45) obj3;
                if (C00C.areEqual(f45 != null ? f45.A01 : null, "success")) {
                    C30511DgD c30511DgD2 = (C30511DgD) this.A01;
                    C34339FNp c34339FNp = c30511DgD2.A0G;
                    UserJid userJid3 = c30511DgD2.A0E;
                    c34339FNp.A01(userJid3);
                    C035006e c035006e = c30511DgD2.A07;
                    String str5 = this.A02;
                    c035006e.A0C(str5);
                    C035006e c035006e2 = c30511DgD2.A06;
                    String str6 = f45.A00;
                    c035006e2.A0C(str6);
                    InterfaceC024600q interfaceC024600q = c30511DgD2.A08.A00;
                    ((C34727Fdl) interfaceC024600q.get()).A0H(userJid3, str5);
                    if (str6 != null) {
                        ((C34727Fdl) interfaceC024600q.get()).A0G(userJid3, str6);
                    }
                }
                ((C30511DgD) this.A01).A0D.A0C(f45 != null ? f45.A01 : "error");
                return C06930Mq.A00;
            case 11:
                EnumC14170h7 enumC14170h73 = EnumC14170h7.A02;
                if (this.A00 == 0) {
                    AbstractC13980go.A01(obj3);
                    String str7 = this.A02;
                    obj3 = null;
                    if (str7 != null && !AbstractC041709c.A0h(str7)) {
                        FMH fmh = new FMH(null, ((FlowsForwardProduct) this.A01).A01, null, null, str7, DYZ.A0H().A01, false);
                        Object A03 = C00X.A03(98524);
                        this.A00 = 1;
                        obj3 = Ie9.A03(this, AbstractC65382qN.A00(new GRz(fmh, A03, null, 11)));
                        if (obj3 == enumC14170h73) {
                            return enumC14170h73;
                        }
                    }
                    return obj3;
                }
                AbstractC13980go.A01(obj3);
                return obj3;
            case 12:
                EnumC14170h7 enumC14170h74 = EnumC14170h7.A02;
                if (this.A00 == 0) {
                    AbstractC13980go.A01(obj3);
                    String str8 = this.A02;
                    obj3 = null;
                    if (str8 != null && !AbstractC041709c.A0h(str8)) {
                        FMH fmh2 = new FMH(null, ((FlowsOpenChatThreadBridgeCallable) this.A01).A01, null, null, str8, DYZ.A0H().A01, false);
                        Object A032 = C00X.A03(98524);
                        this.A00 = 1;
                        obj3 = Ie9.A03(this, AbstractC65382qN.A00(new GRz(fmh2, A032, null, 11)));
                        if (obj3 == enumC14170h74) {
                            return enumC14170h74;
                        }
                    }
                    return obj3;
                }
                AbstractC13980go.A01(obj3);
                return obj3;
            case 13:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj3);
                C34681Fce c34681Fce = (C34681Fce) this.A01;
                long j = C34681Fce.A0F;
                c34681Fce.A04.A0D(this.A02);
                return C06930Mq.A00;
            case 14:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj3);
                C32080EKs c32080EKs = ((SearchFunStickersViewModel) this.A01).A0Q;
                String str9 = this.A02;
                ArrayList A0o = AbstractC34901ak.A0o(str9);
                Set set = (Set) c32080EKs.A00.get(str9);
                if (set == null) {
                    return A0o;
                }
                Iterator it = set.iterator();
                while (it.hasNext()) {
                    Object obj4 = c32080EKs.A01.get(it.next());
                    if (obj4 != null) {
                        A0o.add(obj4);
                    }
                }
                return A0o;
            case 15:
                EnumC14170h7 enumC14170h75 = EnumC14170h7.A02;
                if (this.A00 != 0) {
                    AbstractC13980go.A01(obj3);
                } else {
                    AbstractC13980go.A01(obj3);
                    this.A00 = 1;
                    if (AbstractC15130if.A01(this, 30000L) == enumC14170h75) {
                        return enumC14170h75;
                    }
                }
                FDG fdg = (FDG) this.A01;
                String str10 = this.A02;
                AbstractC33320Erw abstractC33320Erw = fdg.A00;
                if (abstractC33320Erw != null && (A003 = abstractC33320Erw.A00()) != null) {
                    A003.BkL(3);
                }
                fdg.A00(str10);
                return C06930Mq.A00;
            case 16:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj3);
                try {
                    C34614FbH c34614FbH = C34614FbH.A00;
                    String str11 = this.A02;
                    BasePasscodeManager basePasscodeManager = (BasePasscodeManager) this.A01;
                    return c34614FbH.A02(basePasscodeManager.A04, basePasscodeManager.A05, str11, AbstractC34801aa.A16(), 64).toByteArray();
                } catch (Exception e) {
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append(((BasePasscodeManager) this.A01) instanceof EXW ? "PinPasscodeManager" : "ChatLockPasscodeManager");
                    Log.m221e(AbstractC34911al.A0d("/validatePasscode: ", A04, e), e.getCause());
                    return new byte[0];
                }
            case 17:
                EnumC14170h7 enumC14170h76 = EnumC14170h7.A02;
                try {
                    if (this.A00 != 0) {
                        AbstractC13980go.A01(obj3);
                    } else {
                        AbstractC13980go.A01(obj3);
                        BasePasscodeManager basePasscodeManager2 = (BasePasscodeManager) this.A01;
                        C31848EAq A004 = basePasscodeManager2.A01().A00();
                        if (A004 == null) {
                            return new EXZ(4);
                        }
                        String str12 = this.A02;
                        C34614FbH c34614FbH2 = C34614FbH.A00;
                        EnumC32859EkF forNumber = EnumC32859EkF.forNumber(A004.encoding_);
                        if (forNumber == null) {
                            forNumber = EnumC32859EkF.A01;
                        }
                        EnumC32864EkK forNumber2 = EnumC32864EkK.forNumber(A004.transformer_);
                        if (forNumber2 == null) {
                            forNumber2 = EnumC32864EkK.A01;
                        }
                        int A042 = A004.transformedData_.A04();
                        InterfaceC266014s interfaceC266014s = A004.transformerArg_;
                        C00C.A06(interfaceC266014s);
                        if (!C00C.areEqual(c34614FbH2.A02(forNumber, forNumber2, str12, interfaceC266014s, A042).transformedData_, A004.transformedData_)) {
                            return C32374EXa.A00;
                        }
                        this.A00 = 1;
                        if (BasePasscodeManager.A00(basePasscodeManager2, A004, str12, this) == enumC14170h76) {
                            return enumC14170h76;
                        }
                    }
                    return C32375EXb.A00;
                } catch (Exception e2) {
                    StringBuilder A043 = AnonymousClass000.A04();
                    A043.append(((BasePasscodeManager) this.A01) instanceof EXW ? "PinPasscodeManager" : "ChatLockPasscodeManager");
                    Log.m221e(AbstractC34911al.A0d("/validatePasscode: ", A043, e2), e2.getCause());
                    return new EXZ(0);
                }
            case 18:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj3);
                String str13 = this.A02;
                NewsletterResponseListActivity newsletterResponseListActivity = (NewsletterResponseListActivity) this.A01;
                C34083FCf c34083FCf = (C34083FCf) C05V.A02(newsletterResponseListActivity.A0F);
                C30191Jj c30191Jj = (C30191Jj) newsletterResponseListActivity.A0X.getValue();
                int A09 = (int) AbstractC34851af.A09(newsletterResponseListActivity.A0Z);
                if (str13 != null) {
                    C00C.A0A(c30191Jj, 0);
                    String A005 = c34083FCf.A00(c30191Jj, A09);
                    if (A005 != null) {
                        try {
                            JSONArray jSONArray = new JSONArray(A005);
                            JSONArray A1E = C87T.A1E();
                            int length = jSONArray.length();
                            while (i < length) {
                                JSONObject jSONObject = jSONArray.getJSONObject(i);
                                String optString = jSONObject.optString("text", "");
                                String optString2 = jSONObject.optString("senderPushName", "");
                                C00C.A09(optString);
                                if (!AbstractC041709c.A0o(optString, str13, true)) {
                                    C00C.A09(optString2);
                                    i = AbstractC041709c.A0o(optString2, str13, true) ? 0 : i + 1;
                                }
                                A1E.put(jSONObject);
                            }
                            A002 = A1E.toString();
                        } catch (Exception e3) {
                            Log.m221e("NewsletterExpiredQuestionResponsesStore/searchResponses", e3);
                        }
                    }
                    obj2 = C025601d.A00;
                    newsletterResponseListActivity.runOnUiThread(new GJB(newsletterResponseListActivity, obj2, 12));
                    return C06930Mq.A00;
                }
                A002 = c34083FCf.A00(c30191Jj, A09);
                if (A002 != null) {
                    C0VV A0a = AbstractC34821ac.A0a(newsletterResponseListActivity.A0A);
                    C00C.A0A(A0a, 1);
                    try {
                        JSONArray jSONArray2 = new JSONArray(A002);
                        obj2 = AbstractC34801aa.A16();
                        int length2 = jSONArray2.length();
                        for (int i4 = 0; i4 < length2; i4++) {
                            JSONObject A1A = DYY.A1A(jSONArray2, i4);
                            UserJid A02 = UserJid.Companion.A02(A1A.optString("senderJid"));
                            C0IB A033 = A02 != null ? A0a.A03(A02) : null;
                            String A0u = C3WE.A0u("serverId", A1A);
                            C31311Nr c31311Nr = new C31311Nr(new C30541Ks(null, "", false), A1A.optLong("timestamp", 0L));
                            c31311Nr.A00 = A1A.optString("text");
                            obj2.add(new NewsletterResponseItem(A033, c31311Nr, A0u, A1A.optString("senderPushName"), A1A.optString("senderProfilePictureDirectPath"), A1A.optBoolean("replied", false), A1A.optBoolean("hidden", false)));
                        }
                    } catch (Exception unused) {
                        obj2 = C025601d.A00;
                    }
                    newsletterResponseListActivity.runOnUiThread(new GJB(newsletterResponseListActivity, obj2, 12));
                    return C06930Mq.A00;
                }
                obj2 = C025601d.A00;
                newsletterResponseListActivity.runOnUiThread(new GJB(newsletterResponseListActivity, obj2, 12));
                return C06930Mq.A00;
            case 19:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj3);
                ThunderstormConnectionsInfoActivity thunderstormConnectionsInfoActivity = (ThunderstormConnectionsInfoActivity) this.A01;
                InterfaceC024100j interfaceC024100j = thunderstormConnectionsInfoActivity.A0K;
                DYX.A0p(interfaceC024100j).A08(thunderstormConnectionsInfoActivity.A06);
                DYX.A0p(interfaceC024100j).A07(this.A02);
                return C06930Mq.A00;
            case 20:
                enumC14170h7 = EnumC14170h7.A02;
                if (this.A00 == 0) {
                    AbstractC13980go.A01(obj3);
                    ThunderstormConnectionsInfoActivity thunderstormConnectionsInfoActivity2 = (ThunderstormConnectionsInfoActivity) this.A01;
                    AbstractC026601w abstractC026601w = thunderstormConnectionsInfoActivity2.A0M;
                    GRh gRh = new GRh(thunderstormConnectionsInfoActivity2, this.A02, (InterfaceC13670gH) null, 19);
                    this.A00 = 1;
                    A00 = AbstractC13710gM.A00(this, abstractC026601w, gRh);
                    if (A00 == enumC14170h7) {
                    }
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj3);
                return C06930Mq.A00;
            default:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj3);
                UserControlMessageLevelViewModel userControlMessageLevelViewModel = (UserControlMessageLevelViewModel) this.A01;
                String str14 = this.A02;
                FJC fjc = userControlMessageLevelViewModel.A01;
                if (fjc != null && (userJid = fjc.A00) != null && (A0Y = AbstractC34851af.A0Y(userControlMessageLevelViewModel.A0B, userJid)) != null) {
                    C64922pb c64922pb = (C64922pb) C05V.A02(userControlMessageLevelViewModel.A0H);
                    C1J0 c1j0 = userControlMessageLevelViewModel.A00;
                    List A1M = c1j0 != null ? AbstractC34811ab.A1M(c1j0) : null;
                    if (str14 == null) {
                        str14 = "feedback_not_interested_block";
                    }
                    c64922pb.A03(A0Y, str14, A1M);
                }
                RunnableC36412GIn.A00(AbstractC34881ai.A0o(userControlMessageLevelViewModel.A0E), userControlMessageLevelViewModel, 5);
                return C06930Mq.A00;
        }
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((GRh) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GRh(Object obj, String str, InterfaceC13670gH interfaceC13670gH, int i) {
        super(2, interfaceC13670gH);
        this.$t = i;
        this.A01 = obj;
        this.A02 = str;
    }
}
