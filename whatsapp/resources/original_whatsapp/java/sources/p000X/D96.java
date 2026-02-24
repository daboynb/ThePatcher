package p000X;

import com.facebook.graphql.calls.GraphQlCallInput;
import com.facebook.pando.TreeWithGraphQL;
import com.meta.metaai.imagine.canvas.repository.ImagineCanvasDataRepository;
import com.meta.metaai.imagine.service.ImagineCanvasNetworkService;
import com.meta.metaai.imagine.service.ImagineNetworkService;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.waquickpromotionclient.consumer.QpConsumerGraphqlExecutor;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;
import org.json.JSONObject;

/* loaded from: classes6.dex */
public class D96 extends AbstractC13700gL implements AnonymousClass095 {
    public final int $t;
    public int A00;
    public Object A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;
    public final String A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public D96(InterfaceC29980DQm interfaceC29980DQm, AnZ anZ, C9M c9m, String str, List list, InterfaceC13670gH interfaceC13670gH, int i) {
        super(2, interfaceC13670gH);
        this.$t = i;
        if (2 - i != 0) {
            this.A04 = anZ;
            this.A02 = c9m;
        } else {
            this.A02 = c9m;
            this.A04 = anZ;
        }
        this.A01 = list;
        this.A05 = str;
        this.A03 = interfaceC29980DQm;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        AnZ anZ;
        C9M c9m;
        List list;
        String str;
        InterfaceC29980DQm interfaceC29980DQm;
        int i;
        Object obj2;
        String str2;
        Object obj3;
        Object obj4;
        int i2;
        switch (this.$t) {
            case 0:
                ImagineCanvasDataRepository imagineCanvasDataRepository = (ImagineCanvasDataRepository) this.A04;
                return new D96((C27323CIe) this.A02, (C27398CLk) this.A01, imagineCanvasDataRepository, this.A05, interfaceC13670gH, (Function1) this.A03);
            case 1:
                obj2 = this.A03;
                str2 = this.A05;
                obj3 = this.A04;
                obj4 = this.A02;
                i2 = 1;
                D96 d96 = new D96(obj4, obj3, obj2, str2, interfaceC13670gH, i2);
                d96.A01 = obj;
                return d96;
            case 2:
                c9m = (C9M) this.A02;
                anZ = (AnZ) this.A04;
                list = (List) this.A01;
                str = this.A05;
                interfaceC29980DQm = (InterfaceC29980DQm) this.A03;
                i = 2;
                break;
            case 3:
                anZ = (AnZ) this.A04;
                c9m = (C9M) this.A02;
                list = (List) this.A01;
                str = this.A05;
                interfaceC29980DQm = (InterfaceC29980DQm) this.A03;
                i = 3;
                break;
            default:
                obj4 = this.A02;
                str2 = this.A05;
                obj2 = this.A03;
                obj3 = this.A04;
                i2 = 4;
                D96 d962 = new D96(obj4, obj3, obj2, str2, interfaceC13670gH, i2);
                d962.A01 = obj;
                return d962;
        }
        return new D96(interfaceC29980DQm, anZ, c9m, str, list, interfaceC13670gH, i);
    }

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        String str;
        C29035CvO c29035CvO;
        C27323CIe c27323CIe;
        Object value;
        C27318CHz c27318CHz;
        Object value2;
        C27318CHz c27318CHz2;
        Object A1K;
        Object obj2 = obj;
        switch (this.$t) {
            case 0:
                EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                if (this.A00 != 0) {
                    AbstractC13980go.A01(obj2);
                } else {
                    AbstractC13980go.A01(obj2);
                    ImagineCanvasNetworkService imagineCanvasNetworkService = ((ImagineCanvasDataRepository) this.A04).A03;
                    C27323CIe c27323CIe2 = (C27323CIe) this.A02;
                    this.A00 = 1;
                    CHG chg = ImagineCanvasNetworkService.A08;
                    obj2 = imagineCanvasNetworkService.A02(c27323CIe2, EnumC25469Bbl.A03, this);
                    if (obj2 == enumC14170h7) {
                        return enumC14170h7;
                    }
                }
                AbstractC25953Bjp abstractC25953Bjp = (AbstractC25953Bjp) obj2;
                if (abstractC25953Bjp instanceof BFp) {
                    C27323CIe c27323CIe3 = (C27323CIe) ((BFp) abstractC25953Bjp).A00;
                    c27323CIe = new C27323CIe(c27323CIe3.A00, (C27323CIe) this.A02, c27323CIe3.A02, c27323CIe3.A03, c27323CIe3.A04, c27323CIe3.A0C, c27323CIe3.A06, c27323CIe3.A0A, c27323CIe3.A09, c27323CIe3.A08, c27323CIe3.A07, c27323CIe3.A05, c27323CIe3.A0B, c27323CIe3.A0D, c27323CIe3.A0E, c27323CIe3.A0F);
                    C0MX c0mx = ((ImagineCanvasDataRepository) this.A04).A06;
                    String str2 = this.A05;
                    do {
                        value2 = c0mx.getValue();
                        C27318CHz c27318CHz3 = (C27318CHz) value2;
                        if (c27318CHz3 != null) {
                            List list = c27318CHz3.A01;
                            ArrayList A12 = AbstractC34831ad.A12(list);
                            Iterator it = list.iterator();
                            while (it.hasNext()) {
                                C27398CLk A0Z = AbstractC23467Abq.A0Z(it);
                                C27323CIe c27323CIe4 = A0Z.A00;
                                if (C00C.areEqual(c27323CIe4 != null ? c27323CIe4.A04 : null, str2)) {
                                    A0Z = new C27398CLk(c27323CIe, null, null, IO7.A01, true);
                                }
                                A12.add(A0Z);
                            }
                            c27318CHz2 = C27318CHz.A00(c27318CHz3, A12);
                        } else {
                            c27318CHz2 = null;
                        }
                    } while (!c0mx.AEM(value2, c27318CHz2));
                } else {
                    if (!(abstractC25953Bjp instanceof BFo)) {
                        throw AbstractC34861ag.A1B();
                    }
                    c27323CIe = ((C27398CLk) this.A01).A00;
                    C0MX c0mx2 = ((ImagineCanvasDataRepository) this.A04).A06;
                    String str3 = this.A05;
                    do {
                        value = c0mx2.getValue();
                        C27318CHz c27318CHz4 = (C27318CHz) value;
                        if (c27318CHz4 != null) {
                            List list2 = c27318CHz4.A01;
                            ArrayList A122 = AbstractC34831ad.A12(list2);
                            Iterator it2 = list2.iterator();
                            while (it2.hasNext()) {
                                C27398CLk A0Z2 = AbstractC23467Abq.A0Z(it2);
                                C27323CIe c27323CIe5 = A0Z2.A00;
                                if (C00C.areEqual(c27323CIe5 != null ? c27323CIe5.A04 : null, str3)) {
                                    A0Z2 = new C27398CLk(c27323CIe, null, (CUK) ((BFo) abstractC25953Bjp).A00, IO7.A0C, true);
                                }
                                A122.add(A0Z2);
                            }
                            c27318CHz = C27318CHz.A00(c27318CHz4, A122);
                        } else {
                            c27318CHz = null;
                        }
                    } while (!c0mx2.AEM(value, c27318CHz));
                }
                C87T.A1P(this.A03, c27323CIe);
                break;
            case 1:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj2);
                C0QP c0qp = (C0QP) this.A01;
                List list3 = (List) this.A03;
                String str4 = this.A05;
                C23970An7 c23970An7 = (C23970An7) this.A04;
                Object obj3 = this.A02;
                int i = 0;
                for (Object obj4 : list3) {
                    int i2 = i + 1;
                    if (i < 0) {
                        C01b.A0D();
                        throw null;
                    }
                    String str5 = (String) obj4;
                    BZV bzv = BZV.A04;
                    CWS cws = c23970An7.A05;
                    CW9 cw9 = cws.A02;
                    Integer num = cw9.A04;
                    Integer num2 = cw9.A02;
                    c23970An7.A04.A07(new CII(C28717CqG.A00, null, new CWA(bzv, EnumC25453BbP.A02, null, null, null, null, str5, "", str4, null, null, null, null, null, null, null, null, cws.A09, null, AbstractC34801aa.A16(), (num == null || num2 == null) ? ImagineNetworkService.A0B : AbstractC34801aa.A1J(num, num2), false, false), null, str4, AbstractC34841ae.A1J(i)), new Integer(i));
                    AbstractC13710gM.A01(IO7.A00, C0QL.A00, new D90(obj3, c23970An7, str5, null, i, 2), c0qp);
                    i = i2;
                }
                break;
            case 2:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj2);
                C9M c9m = (C9M) this.A02;
                int intValue = c9m.A07.intValue();
                if (intValue != 1 && intValue != 3) {
                    if (intValue != 0) {
                        if (intValue == 2) {
                            AnZ anZ = (AnZ) this.A04;
                            List list4 = (List) this.A01;
                            InterfaceC29980DQm interfaceC29980DQm = (InterfaceC29980DQm) this.A03;
                            if (list4 != null) {
                                Iterator it3 = list4.iterator();
                                while (it3.hasNext()) {
                                    C27618CUy A0i = AbstractC23467Abq.A0i(it3);
                                    String str6 = A0i.A01;
                                    if (C00C.areEqual(str6, "upi_merchant_vpa")) {
                                        DVY dvy = A0i.A00;
                                        C00C.A0C(dvy, "null cannot be cast to non-null type com.whatsapp.infra.stores.protocol.CheckoutInfoContent.PaymentSettings.UpiMerchantVpa");
                                        c29035CvO = ((C29033CvM) dvy).A00;
                                    } else if (C00C.areEqual(str6, "upi_intent_link")) {
                                        DVY dvy2 = A0i.A00;
                                        C00C.A0C(dvy2, "null cannot be cast to non-null type com.whatsapp.infra.stores.protocol.CheckoutInfoContent.PaymentSettings.UpiIntentLink");
                                        c29035CvO = ((C29031CvK) dvy2).A00;
                                    } else {
                                        continue;
                                    }
                                    if (c29035CvO != null) {
                                        interfaceC29980DQm.BKb(new C8M(new C27083C8r(AbstractC23468Abr.A0a(C87T.A0n(), c29035CvO.A01), AbstractC23468Abr.A0b(C87T.A0n(), c29035CvO.A02), c29035CvO.A00, c29035CvO.A03, c29035CvO.A04, null), null, null, IO7.A0C));
                                        break;
                                    }
                                }
                            }
                            C25259BQw c25259BQw = anZ.A04;
                            String A03 = AbstractC27415CMe.A03(list4);
                            C29030CvJ c29030CvJ = c9m.A04;
                            String str7 = c29030CvJ != null ? c29030CvJ.A01 : null;
                            C00N.A05(str7);
                            C00C.A06(str7);
                            String str8 = c29030CvJ != null ? c29030CvJ.A02 : null;
                            C00N.A05(str8);
                            C00C.A06(str8);
                            c25259BQw.A00(new C29218CyL(interfaceC29980DQm, anZ, 0), A03, str7, str8);
                            break;
                        }
                    } else {
                        AnZ anZ2 = (AnZ) this.A04;
                        InterfaceC29980DQm interfaceC29980DQm2 = (InterfaceC29980DQm) this.A03;
                        C25255BQs c25255BQs = anZ2.A03;
                        c25255BQs.A06.BwT(new RunnableC29405D3n(c9m.A01, c25255BQs, new C29218CyL(interfaceC29980DQm2, anZ2, 1), c9m.A09, c9m.A08, 4));
                        break;
                    }
                } else {
                    AnZ anZ3 = (AnZ) this.A04;
                    List list5 = (List) this.A01;
                    String str9 = this.A05;
                    Object obj5 = this.A03;
                    C29036CvP A02 = AbstractC27415CMe.A02(list5);
                    C09R A1J = A02 != null ? AbstractC34801aa.A1J(A02.A01, A02.A04) : null;
                    long j = c9m.A00;
                    JSONObject jSONObject = null;
                    Long valueOf = j > 0 ? Long.valueOf(j) : null;
                    CIY ciy = (CIY) C05V.A02(anZ3.A01);
                    String str10 = c9m.A08;
                    String str11 = c9m.A0A;
                    C30541Ks c30541Ks = c9m.A02;
                    UserJid userJid = c9m.A01;
                    C29318Czx c29318Czx = c9m.A05;
                    String str12 = c9m.A09;
                    String A0m = AbstractC34851af.A0m();
                    if (A1J != null) {
                        str = (String) A1J.first;
                        jSONObject = (JSONObject) A1J.second;
                    } else {
                        str = null;
                    }
                    ciy.A01(userJid, c30541Ks, c9m.A03, new C29214CyH(obj5, c9m, anZ3, str9, 1), c29318Czx, c9m.A06, valueOf, str10, str11, str12, str9, A0m, str, jSONObject);
                    break;
                }
                break;
            case 3:
                EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
                if (this.A00 != 0) {
                    AbstractC13980go.A01(obj2);
                    break;
                } else {
                    AbstractC13980go.A01(obj2);
                    AnZ anZ4 = (AnZ) this.A04;
                    AbstractC026601w abstractC026601w = anZ4.A06;
                    D96 d96 = new D96((InterfaceC29980DQm) this.A03, anZ4, (C9M) this.A02, this.A05, (List) this.A01, null, 2);
                    this.A00 = 1;
                    if (AbstractC13710gM.A00(this, abstractC026601w, d96) == enumC14170h72) {
                        return enumC14170h72;
                    }
                }
                break;
            default:
                EnumC14170h7 enumC14170h73 = EnumC14170h7.A02;
                try {
                    if (this.A00 != 0) {
                        AbstractC13980go.A01(obj2);
                    } else {
                        AbstractC13980go.A01(obj2);
                        List list6 = (List) this.A02;
                        String str13 = this.A05;
                        GraphQlCallInput graphQlCallInput = (GraphQlCallInput) this.A03;
                        QpConsumerGraphqlExecutor qpConsumerGraphqlExecutor = (QpConsumerGraphqlExecutor) this.A04;
                        C27965Cdb A0D = AbstractC34861ag.A0D();
                        A0D.A06("surface_nux_ids", list6);
                        A0D.A05("trigger", str13);
                        A0D.A02(graphQlCallInput, "trigger_context");
                        C36128G6x A0M = AbstractC34911al.A0M(new C35445Fpp(A0D, C24582Ay6.class, TreeWithGraphQL.class, "QuickPromotionWhatsAppBatchFetchRoot", "whatsapp-android-www", DA6.A00, false), qpConsumerGraphqlExecutor.A00);
                        A0M.A03 = true;
                        A0M.A04(C14100h0.A04);
                        this.A00 = 1;
                        obj2 = AbstractC34911al.A0S(A0M, this);
                        if (obj2 == enumC14170h73) {
                            return enumC14170h73;
                        }
                    }
                    A1K = (InterfaceC44319Jzk) obj2;
                } catch (Throwable th) {
                    A1K = AbstractC34801aa.A1K(th);
                }
                return new C13940gk(A1K);
        }
        return C06930Mq.A00;
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((D96) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public D96(C27323CIe c27323CIe, C27398CLk c27398CLk, ImagineCanvasDataRepository imagineCanvasDataRepository, String str, InterfaceC13670gH interfaceC13670gH, Function1 function1) {
        super(2, interfaceC13670gH);
        this.$t = 0;
        this.A04 = imagineCanvasDataRepository;
        this.A02 = c27323CIe;
        this.A03 = function1;
        this.A01 = c27398CLk;
        this.A05 = str;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public D96(Object obj, Object obj2, Object obj3, String str, InterfaceC13670gH interfaceC13670gH, int i) {
        super(2, interfaceC13670gH);
        this.$t = i;
        this.A03 = obj3;
        this.A05 = str;
        this.A04 = obj2;
        this.A02 = obj;
    }
}
