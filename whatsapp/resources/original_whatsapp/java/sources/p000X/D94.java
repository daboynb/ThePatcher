package p000X;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import com.facebook.graphql.calls.GraphQlCallInput;
import com.facebook.pando.TreeWithGraphQL;
import com.meta.metaai.imagine.creation.impl.data.ImagineGenerationImageRepository;
import com.meta.metaai.imagine.edit.data.ImagineEditCanvasRepository;
import com.meta.metaai.shared.litho.ui.coreux.text.MetaAIRichTextComponentV2;
import com.whatsapp.payments.indiaupi.common.ui.IndiaUpiShippingAddressFormActivity;
import com.whatsapp.payments.indiaupi.common.ui.IndiaUpiShippingAddressSelectionActivity;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public class D94 extends AbstractC13700gL implements AnonymousClass095 {
    public final int $t;
    public int A00;
    public Object A01;
    public Object A02;
    public final Object A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public D94(Object obj, Object obj2, Object obj3, InterfaceC13670gH interfaceC13670gH, int i) {
        super(2, interfaceC13670gH);
        this.$t = i;
        this.A02 = obj2;
        this.A01 = obj3;
        this.A03 = obj;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        Object obj2;
        Object obj3;
        Object obj4;
        int i;
        Object obj5;
        Object obj6;
        int i2;
        Object obj7;
        Object obj8;
        int i3;
        switch (this.$t) {
            case 0:
                obj3 = this.A01;
                obj4 = this.A03;
                obj2 = this.A02;
                i = 0;
                return new D94(obj4, obj2, obj3, interfaceC13670gH, i);
            case 1:
                obj3 = this.A01;
                obj4 = this.A03;
                obj2 = this.A02;
                i = 1;
                return new D94(obj4, obj2, obj3, interfaceC13670gH, i);
            case 2:
                obj3 = this.A01;
                obj4 = this.A03;
                obj2 = this.A02;
                i = 2;
                return new D94(obj4, obj2, obj3, interfaceC13670gH, i);
            case 3:
                obj3 = this.A01;
                obj4 = this.A03;
                obj2 = this.A02;
                i = 3;
                return new D94(obj4, obj2, obj3, interfaceC13670gH, i);
            case 4:
                obj2 = this.A02;
                obj4 = this.A03;
                obj3 = this.A01;
                i = 4;
                return new D94(obj4, obj2, obj3, interfaceC13670gH, i);
            case 5:
                D94 d94 = new D94(this.A01, interfaceC13670gH, this.A03, 5);
                d94.A02 = obj;
                return d94;
            case 6:
                obj2 = this.A02;
                obj3 = this.A01;
                obj4 = this.A03;
                i = 6;
                return new D94(obj4, obj2, obj3, interfaceC13670gH, i);
            case 7:
                return new D94(this.A01, interfaceC13670gH, this.A03, 7);
            case 8:
                obj5 = this.A02;
                obj6 = this.A03;
                i2 = 8;
                D94 d942 = new D94(obj6, obj5, interfaceC13670gH, i2);
                d942.A01 = obj;
                return d942;
            case 9:
                obj2 = this.A02;
                obj4 = this.A03;
                obj3 = this.A01;
                i = 9;
                return new D94(obj4, obj2, obj3, interfaceC13670gH, i);
            case 10:
                obj5 = this.A02;
                obj6 = this.A03;
                i2 = 10;
                D94 d9422 = new D94(obj6, obj5, interfaceC13670gH, i2);
                d9422.A01 = obj;
                return d9422;
            case 11:
                obj2 = this.A02;
                obj4 = this.A03;
                obj3 = this.A01;
                i = 11;
                return new D94(obj4, obj2, obj3, interfaceC13670gH, i);
            case 12:
                obj3 = this.A01;
                obj4 = this.A03;
                obj2 = this.A02;
                i = 12;
                return new D94(obj4, obj2, obj3, interfaceC13670gH, i);
            case 13:
                obj3 = this.A01;
                obj2 = this.A02;
                obj4 = this.A03;
                i = 13;
                return new D94(obj4, obj2, obj3, interfaceC13670gH, i);
            case 14:
                obj2 = this.A02;
                obj3 = this.A01;
                obj4 = this.A03;
                i = 14;
                return new D94(obj4, obj2, obj3, interfaceC13670gH, i);
            case 15:
                obj7 = this.A02;
                obj8 = this.A03;
                i3 = 15;
                return new D94(obj8, obj7, interfaceC13670gH, i3);
            case 16:
                obj2 = this.A02;
                obj3 = this.A01;
                obj4 = this.A03;
                i = 16;
                return new D94(obj4, obj2, obj3, interfaceC13670gH, i);
            case 17:
                obj7 = this.A02;
                obj8 = this.A03;
                i3 = 17;
                return new D94(obj8, obj7, interfaceC13670gH, i3);
            default:
                obj7 = this.A02;
                obj8 = this.A03;
                i3 = 18;
                return new D94(obj8, obj7, interfaceC13670gH, i3);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:206:0x043c, code lost:
    
        if (r0 == null) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:289:0x0636, code lost:
    
        if (r4 != null) goto L262;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x0165, code lost:
    
        if (r1 != false) goto L71;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:42:0x02f2 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:90:? A[LOOP:1: B:87:0x018f->B:90:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r2v10, types: [X.1On, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v22, types: [X.1On, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v18, types: [X.1J0] */
    /* JADX WARN: Type inference failed for: r5v8, types: [X.1J0] */
    @Override // p000X.C0gJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Intent A00;
        Activity activity;
        String str;
        Throwable th;
        C1P2 c1p2;
        InterfaceC31531On interfaceC31531On;
        C7O8 AU8;
        Intent A002;
        C1P2 c1p22;
        InterfaceC31531On interfaceC31531On2;
        C7O8 AU82;
        C27632CVm c27632CVm;
        COl A003;
        DNI dni;
        InterfaceC30033DSn interfaceC30033DSn;
        C07B c07b;
        Exception exc;
        AbstractC034906d abstractC034906d;
        EnumC14170h7 enumC14170h7;
        Object A02;
        int i;
        C0MT c0mt;
        Object obj2;
        Object obj3;
        int i2;
        C0MX c0mx;
        String str2;
        BTZ btz;
        String str3;
        C12550ds c12550ds;
        String str4;
        BTQ btq;
        Object obj4 = obj;
        switch (this.$t) {
            case 0:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj4);
                boolean z = this.A01 instanceof BH4;
                AbstractC25577BdX abstractC25577BdX = (AbstractC25577BdX) this.A03;
                boolean z2 = abstractC25577BdX instanceof C25047BGg;
                if (z) {
                    BHU bhu = (BHU) this.A02;
                    if (z2) {
                        An9 an9 = bhu.A01;
                        if (an9 == null) {
                            str2 = "editViewModel";
                        } else {
                            An9.A03(an9, "Add me");
                            BHU.A04((BHU) this.A02, new C25046BGf(null, false));
                        }
                    } else {
                        AnA anA = bhu.A00;
                        if (anA == null) {
                            str2 = "viewModel";
                        } else {
                            AnA.A05(anA, C25042BGb.A00);
                            ImagineGenerationImageRepository imagineGenerationImageRepository = anA.A0E;
                            imagineGenerationImageRepository.A00 = EnumC25343BYz.A02;
                            C0MX c0mx2 = imagineGenerationImageRepository.A0B;
                            while (!c0mx2.AEM(c0mx2.getValue(), C28720CqJ.A00)) {
                            }
                            if (abstractC25577BdX instanceof C25050BGj) {
                                C25050BGj c25050BGj = (C25050BGj) abstractC25577BdX;
                                String str5 = c25050BGj.A01;
                                boolean A0C = AnA.A0C(anA, str5);
                                if (!A0C) {
                                    str5 = AbstractC34851af.A0q("me ", str5, AnonymousClass000.A04());
                                }
                                AnA.A08(anA, null, null, str5, c25050BGj.A00, false, A0C);
                            } else if (abstractC25577BdX instanceof C25048BGh) {
                                C25048BGh c25048BGh = (C25048BGh) abstractC25577BdX;
                                AnA.A07(anA, c25048BGh.A01, c25048BGh.A00);
                            } else if (abstractC25577BdX instanceof C25049BGi) {
                                C25049BGi c25049BGi = (C25049BGi) abstractC25577BdX;
                                AnA.A09(anA, c25049BGi.A02, c25049BGi.A00, c25049BGi.A01);
                            } else {
                                AnA.A03(anA);
                            }
                        }
                    }
                    C00C.A0F(str2);
                    throw null;
                }
                return C06930Mq.A00;
            case 1:
                EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
                if (this.A00 == 0) {
                    AbstractC13980go.A01(obj4);
                    DMI dmi = (DMI) this.A01;
                    if (dmi instanceof C28619Cof) {
                        if (((C28619Cof) dmi).A00) {
                            this.A00 = 1;
                            if (AbstractC15130if.A01(this, 500L) == enumC14170h72) {
                                return enumC14170h72;
                            }
                        } else {
                            C27100C9j c27100C9j = (C27100C9j) this.A03;
                            c27100C9j.A01();
                            c27100C9j.A02();
                            c0mx = ((C24876B7i) this.A02).A00.A0G;
                            while (!c0mx.AEM(c0mx.getValue(), null)) {
                            }
                        }
                    }
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj4);
                ((C27100C9j) this.A03).A03();
                c0mx = ((C24876B7i) this.A02).A00.A0G;
                while (!c0mx.AEM(c0mx.getValue(), null)) {
                }
                return C06930Mq.A00;
            case 2:
                enumC14170h7 = EnumC14170h7.A02;
                i = 1;
                if (this.A00 == 0) {
                    AbstractC13980go.A01(obj4);
                    c0mt = (C0MT) this.A01;
                    obj2 = this.A03;
                    obj3 = this.A02;
                    i2 = 2;
                    D67 d67 = new D67(obj3, obj2, i2);
                    this.A00 = i;
                    A02 = c0mt.AEC(this, d67);
                    if (A02 == enumC14170h7) {
                        return enumC14170h7;
                    }
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj4);
                return C06930Mq.A00;
            case 3:
                enumC14170h7 = EnumC14170h7.A02;
                i = 1;
                if (this.A00 == 0) {
                    AbstractC13980go.A01(obj4);
                    c0mt = (C0MT) this.A01;
                    obj2 = this.A03;
                    obj3 = this.A02;
                    i2 = 3;
                    D67 d672 = new D67(obj3, obj2, i2);
                    this.A00 = i;
                    A02 = c0mt.AEC(this, d672);
                    if (A02 == enumC14170h7) {
                    }
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj4);
                return C06930Mq.A00;
            case 4:
                EnumC14170h7 enumC14170h73 = EnumC14170h7.A02;
                if (this.A00 != 0) {
                    AbstractC13980go.A01(obj4);
                } else {
                    AbstractC13980go.A01(obj4);
                    ImagineEditCanvasRepository imagineEditCanvasRepository = ((C23970An7) this.A02).A04;
                    CWA cwa = (CWA) this.A03;
                    CWA cwa2 = (CWA) this.A01;
                    this.A00 = 1;
                    obj4 = imagineEditCanvasRepository.A03.A02(EnumC25469Bbl.A03, cwa, cwa2, this);
                    if (obj4 == enumC14170h73) {
                        return enumC14170h73;
                    }
                }
                AbstractC25953Bjp abstractC25953Bjp = (AbstractC25953Bjp) obj4;
                if (abstractC25953Bjp instanceof BFp) {
                    C23970An7.A02(new CII(C28717CqG.A00, null, (CWA) ((BFp) abstractC25953Bjp).A00, (CWA) this.A03, null, true), (C23970An7) this.A02, null);
                } else {
                    if (!(abstractC25953Bjp instanceof BFo)) {
                        throw AbstractC34861ag.A1B();
                    }
                    C23970An7.A04((C23970An7) this.A02, (CUK) ((BFo) abstractC25953Bjp).A00, (CWA) this.A03, null);
                }
                return C06930Mq.A00;
            case 5:
                enumC14170h7 = EnumC14170h7.A02;
                if (this.A00 == 0) {
                    AbstractC13980go.A01(obj4);
                    InterfaceC23465Abn interfaceC23465Abn = (InterfaceC23465Abn) this.A02;
                    C29702DFq A01 = C29702DFq.A01(((InterfaceC29995DRb) this.A01).AM5(new C27957CdT(interfaceC23465Abn, 4), new C27959CdV(interfaceC23465Abn, 4), (InterfaceC30084DUn) this.A03, EnumC37396GlL.A01), 48);
                    this.A00 = 1;
                    A02 = AbstractC213399cc.A00(this, A01, interfaceC23465Abn);
                    if (A02 == enumC14170h7) {
                    }
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj4);
                return C06930Mq.A00;
            case 6:
                enumC14170h7 = EnumC14170h7.A02;
                if (this.A00 == 0) {
                    AbstractC13980go.A01(obj4);
                    MetaAIRichTextComponentV2 metaAIRichTextComponentV2 = (MetaAIRichTextComponentV2) this.A02;
                    C28117CgD c28117CgD = (C28117CgD) this.A01;
                    C181777wG c181777wG = new C181777wG((CP9) this.A03, (InterfaceC13670gH) null);
                    this.A00 = 1;
                    A02 = MetaAIRichTextComponentV2.A02(c28117CgD, metaAIRichTextComponentV2, this, c181777wG);
                    if (A02 == enumC14170h7) {
                    }
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj4);
                return C06930Mq.A00;
            case 7:
                EnumC14170h7 enumC14170h74 = EnumC14170h7.A02;
                if (this.A00 != 0) {
                    abstractC034906d = (AbstractC034906d) this.A02;
                    AbstractC13980go.A01(obj4);
                } else {
                    AbstractC13980go.A01(obj4);
                    abstractC034906d = (AbstractC034906d) this.A01;
                    Function1 function1 = (Function1) this.A03;
                    this.A02 = abstractC034906d;
                    this.A00 = 1;
                    obj4 = function1.invoke(this);
                    if (obj4 == enumC14170h74) {
                        return enumC14170h74;
                    }
                }
                CUq cUq = (CUq) obj4;
                abstractC034906d.A0C(cUq != null ? cUq.A00 : null);
                return C06930Mq.A00;
            case 8:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj4);
                C0QP c0qp = (C0QP) this.A01;
                ((C24002Anp) this.A02).A0d();
                Object obj5 = this.A03;
                C29530D8y c29530D8y = new C29530D8y(obj5, this.A02, null, 4);
                C0QL c0ql = C0QL.A00;
                Integer num = IO7.A00;
                AbstractC13710gM.A02(num, c0ql, c29530D8y, c0qp);
                AbstractC13710gM.A02(num, c0ql, new C29530D8y(obj5, this.A02, null, 5), c0qp);
                return C06930Mq.A00;
            case 9:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj4);
                C29261Fr c29261Fr = ((C24002Anp) this.A02).A01;
                List list = (List) this.A03;
                c29261Fr.A0C(list.get(((C5B6) this.A01).element % list.size()));
                C5B6 c5b6 = (C5B6) this.A01;
                c5b6.element = (c5b6.element + 1) % list.size();
                return C06930Mq.A00;
            case 10:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj4);
                C0QP c0qp2 = (C0QP) this.A01;
                Object obj6 = this.A02;
                Object obj7 = this.A03;
                C29530D8y c29530D8y2 = new C29530D8y(obj7, obj6, null, 7);
                C0QL c0ql2 = C0QL.A00;
                Integer num2 = IO7.A00;
                AbstractC13710gM.A02(num2, c0ql2, c29530D8y2, c0qp2);
                AbstractC13710gM.A02(num2, c0ql2, new C29530D8y(obj7, this.A02, null, 8), c0qp2);
                return AbstractC13710gM.A02(num2, c0ql2, D97.A03(this.A02, null, 29), c0qp2);
            case 11:
                EnumC14170h7 enumC14170h75 = EnumC14170h7.A02;
                if (this.A00 != 0) {
                    AbstractC13980go.A01(obj4);
                } else {
                    AbstractC13980go.A01(obj4);
                    Object obj8 = this.A02;
                    Object obj9 = this.A03;
                    this.A00 = 1;
                    if (C0QO.A00(new D94(obj9, obj8, (InterfaceC13670gH) null, 10), this) == enumC14170h75) {
                        return enumC14170h75;
                    }
                }
                C29346D0z c29346D0z = (C29346D0z) this.A02;
                int ordinal = ((EnumC25504BcK) this.A01).ordinal();
                if (ordinal != 6) {
                    if (ordinal == 7) {
                        CNU cnu = c29346D0z.A05;
                        String str6 = c29346D0z.A01;
                        if (str6 != null) {
                            return cnu.A03(str6);
                        }
                    } else if (ordinal == 8) {
                        String str7 = c29346D0z.A01;
                        if (str7 != null) {
                            if (str7.length() == 0) {
                                throw AbstractC34801aa.A12("fun resolve networkDeviceId must not be null");
                            }
                            return str7;
                        }
                    } else {
                        if (ordinal != 9) {
                            if (ordinal == 10) {
                                return C0XS.A00(c29346D0z.A03, c29346D0z.A04);
                            }
                            return null;
                        }
                        String str8 = c29346D0z.A02;
                        if (str8 == null) {
                            C00C.A0F("tokenId");
                            throw null;
                        }
                        if (str8.length() == 0) {
                            throw AbstractC34801aa.A12("fun resolve : tokenId must not be null");
                        }
                        CNU cnu2 = c29346D0z.A05;
                        String str9 = c29346D0z.A01;
                        if (str9 != null) {
                            String str10 = c29346D0z.A00;
                            if (str10 != null) {
                                return cnu2.A04(str9, str10, str8);
                            }
                        }
                    }
                    C00C.A0F("networkDeviceId");
                    throw null;
                }
                String str11 = c29346D0z.A00;
                if (str11 != null) {
                    return str11;
                }
                C00C.A0F("clientReferenceId");
                throw null;
            case 12:
                EnumC14170h7 enumC14170h76 = EnumC14170h7.A02;
                if (this.A00 != 0) {
                    AbstractC13980go.A01(obj4);
                } else {
                    AbstractC13980go.A01(obj4);
                    C36127G6w c36127G6w = (C36127G6w) this.A01;
                    this.A00 = 1;
                    obj4 = c36127G6w.Bpf(this, C0QA.A00);
                    if (obj4 == enumC14170h76) {
                        return enumC14170h76;
                    }
                }
                AbstractC2051796r abstractC2051796r = (AbstractC2051796r) obj4;
                if (abstractC2051796r instanceof C198788no) {
                    dni = (DNI) this.A03;
                    c07b = ((C26795Byk) this.A02).A01;
                    exc = ((C198788no) abstractC2051796r).A00;
                } else {
                    if (!(abstractC2051796r instanceof C198798np)) {
                        if (abstractC2051796r instanceof C198808nq) {
                            C209369Nj c209369Nj = ((C198808nq) abstractC2051796r).A00;
                            if (c209369Nj.A00 != 0) {
                                C07B c07b2 = ((C26795Byk) this.A02).A01;
                                AbstractC216609iC abstractC216609iC = c209369Nj.A05;
                                C00C.A06(abstractC216609iC);
                                C00C.A0A(c07b2, 0);
                                Map map = abstractC216609iC.A00;
                                if (map != null) {
                                    C218289lJ c218289lJ = (C218289lJ) AbstractC67582vH.A02(map).getValue();
                                    int A004 = AbstractC27363CJz.A00(c07b2, c218289lJ.A01);
                                    String str12 = c218289lJ.A05;
                                    if (str12 == null) {
                                        str12 = "";
                                    }
                                    A003 = new COl(A004, str12);
                                } else {
                                    A003 = COl.A00();
                                }
                                dni = (DNI) this.A03;
                                interfaceC30033DSn = ((C29227CyU) dni).A00.A03;
                                break;
                            } else {
                                C29227CyU c29227CyU = (C29227CyU) ((DNI) this.A03);
                                C27463COp c27463COp = c29227CyU.A00;
                                String A03 = c27463COp.A0F.A03();
                                C29298Czd c29298Czd = c27463COp.A0A;
                                String str13 = c29227CyU.A01;
                                String str14 = c29227CyU.A02;
                                c29298Czd.A0Y(str13, str14, A03);
                                StringBuilder A04 = AnonymousClass000.A04();
                                AbstractC34851af.A1N(A04, AbstractC27454COb.A03("PAY: IndiaUpiGetBankAccountsAction processSuccess: device binding done. stored psp: ", str13, str14, A03, A04));
                                interfaceC30033DSn = c27463COp.A03;
                                if (interfaceC30033DSn != null) {
                                    A003 = null;
                                    interfaceC30033DSn.BMy(A003);
                                }
                            }
                        }
                        return C06930Mq.A00;
                    }
                    dni = (DNI) this.A03;
                    c07b = ((C26795Byk) this.A02).A01;
                    exc = ((C198798np) abstractC2051796r).A00;
                }
                A003 = AbstractC27363CJz.A02(c07b, exc);
                interfaceC30033DSn = ((C29227CyU) dni).A00.A03;
            case 13:
                C26902C1h c26902C1h = null;
                C24310AtX c24310AtX = null;
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj4);
                List list2 = ((C8L) this.A01).A03;
                ArrayList A0G = C09Q.A0G(list2);
                Iterator it = list2.iterator();
                while (it.hasNext()) {
                    String A11 = AbstractC34861ag.A11(it);
                    Au4 au4 = new Au4();
                    au4.A0A(A11);
                    A0G.add(au4);
                }
                C27965Cdb A0D = AbstractC34861ag.A0D();
                A0D.A05("device_id", ((C8L) this.A01).A01);
                A0D.A05("provider_type", ((C8L) this.A01).A02);
                A0D.A06("upi_banks", A0G);
                C27051C7l c27051C7l = ((C8L) this.A01).A00;
                boolean z3 = false;
                Au4 au42 = null;
                if (c27051C7l.A02) {
                    String str15 = c27051C7l.A01 == IO7.A0C ? "QR_SHARE_AND_PAY" : "REFERRAL";
                    C15970k1 c15970k1 = c27051C7l.A00;
                    if (c15970k1 != null) {
                        au42 = new Au4();
                        String str16 = (String) c15970k1.A00;
                        if (str16 == null) {
                            str16 = "";
                        }
                        au42.A0A(str16);
                    }
                    c26902C1h = GraphQlCallInput.A02;
                    c24310AtX = AbstractC34871ah.A0K(c26902C1h, true, "incentive_enabled");
                    C24310AtX.A03(c24310AtX, str15, "incentive_type");
                    if (au42 != null) {
                        C24310AtX.A01(c24310AtX, au42, "qr_vpa");
                    }
                    C24310AtX.A03(c24310AtX, "", "referral_id");
                    z3 = true;
                }
                if (z3) {
                    C24310AtX A022 = A0D.A00.A02();
                    if (c24310AtX == null) {
                        c24310AtX = c26902C1h.A00();
                    }
                    A022.A0D(c24310AtX, "incentive");
                }
                C36128G6x A012 = ((C18830om) ((C26824BzD) this.A02).A02).A01(new C35445Fpp(A0D, C24567Axr.class, TreeWithGraphQL.class, "RegisterAllAccounts", "whatsapp-android-www", DA1.A00, true));
                A012.A03 = true;
                A012.A04(AbstractC26211Bnz.A00);
                A012.A06(DJ6.A0B(this.A03, this.A01, this.A02, 31));
                return C06930Mq.A00;
            case 14:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj4);
                IndiaUpiShippingAddressFormActivity indiaUpiShippingAddressFormActivity = (IndiaUpiShippingAddressFormActivity) this.A02;
                C30541Ks c30541Ks = indiaUpiShippingAddressFormActivity.A00;
                str = "messageKey";
                th = null;
                if (c30541Ks != null) {
                    boolean z4 = c30541Ks instanceof C141916Kz;
                    C11430bp c11430bp = indiaUpiShippingAddressFormActivity.A07;
                    String str17 = c30541Ks.A01;
                    if (z4) {
                        C1P2 A032 = c11430bp.A03(str17);
                        if (A032 == null) {
                            return null;
                        }
                        IndiaUpiShippingAddressFormActivity indiaUpiShippingAddressFormActivity2 = (IndiaUpiShippingAddressFormActivity) this.A02;
                        List A0j = A032.A0j();
                        if (A0j != null) {
                            C30541Ks c30541Ks2 = indiaUpiShippingAddressFormActivity2.A00;
                            if (c30541Ks2 != null) {
                                Object obj10 = A0j.get(((C141916Kz) c30541Ks2).A00);
                                C00C.A0C(obj10, "null cannot be cast to non-null type com.whatsapp.infra.stores.protocol.message.interactive.InteractiveMessage");
                                interfaceC31531On2 = (InterfaceC31531On) obj10;
                                c1p22 = A032;
                            }
                        } else {
                            interfaceC31531On2 = null;
                            c1p22 = A032;
                        }
                    } else {
                        ?? A023 = c11430bp.A02(str17);
                        C00C.A0C(A023, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.base.protocol.FMessage");
                        ?? r5 = (C1J0) A023;
                        interfaceC31531On2 = A023;
                        c1p22 = r5;
                        if (r5 == 0) {
                            return null;
                        }
                    }
                    C26700Bww c26700Bww = (C26700Bww) this.A01;
                    IndiaUpiShippingAddressFormActivity indiaUpiShippingAddressFormActivity3 = (IndiaUpiShippingAddressFormActivity) this.A02;
                    Intent intent = (Intent) this.A03;
                    if (interfaceC31531On2 == null || (AU82 = interfaceC31531On2.AU8()) == null) {
                        return null;
                    }
                    C27633CVn c27633CVn = c26700Bww.A00;
                    if (c27633CVn != null) {
                        if (c27633CVn.A06 == null && (c27632CVm = indiaUpiShippingAddressFormActivity3.A01) != null) {
                            C27627CVh c27627CVh = new C27627CVh(c27632CVm, "IN", AbstractC34811ab.A1M(c27632CVm), -1, false);
                            c27633CVn.A06 = c27627CVh;
                            if (intent != null) {
                                intent.putExtra("extra_order_shipping_info", c27627CVh);
                                intent.putExtra("extra_order_shipping_info", c27633CVn.A06);
                            }
                            AU82.A03 = c27633CVn;
                            indiaUpiShippingAddressFormActivity3.A05.A0P(c1p22);
                        }
                    }
                    return AU82;
                }
                C00C.A0F(str);
                throw th;
            case 15:
                EnumC14170h7 enumC14170h77 = EnumC14170h7.A02;
                if (this.A00 != 0) {
                    A002 = (Intent) this.A01;
                    AbstractC13980go.A01(obj4);
                } else {
                    AbstractC13980go.A01(obj4);
                    IndiaUpiShippingAddressFormActivity indiaUpiShippingAddressFormActivity4 = (IndiaUpiShippingAddressFormActivity) this.A02;
                    A002 = indiaUpiShippingAddressFormActivity4.A06.A00(indiaUpiShippingAddressFormActivity4);
                    if (A002 != null) {
                        Bundle A0D2 = AbstractC34871ah.A0D((Activity) this.A02);
                        if (A0D2 == null) {
                            A0D2 = AbstractC34801aa.A07();
                        }
                        A002.putExtras(A0D2);
                    } else {
                        A002 = null;
                    }
                    IndiaUpiShippingAddressFormActivity indiaUpiShippingAddressFormActivity5 = (IndiaUpiShippingAddressFormActivity) this.A02;
                    AbstractC026601w abstractC026601w = indiaUpiShippingAddressFormActivity5.A08;
                    D94 d94 = new D94(A002, indiaUpiShippingAddressFormActivity5, this.A03, null, 14);
                    this.A01 = A002;
                    this.A00 = 1;
                    if (AbstractC13710gM.A00(this, abstractC026601w, d94) == enumC14170h77) {
                        return enumC14170h77;
                    }
                }
                AbstractC34901ak.A0u((Context) this.A02, A002);
                activity = (Activity) this.A02;
                activity.finish();
                return C06930Mq.A00;
            case 16:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj4);
                IndiaUpiShippingAddressSelectionActivity indiaUpiShippingAddressSelectionActivity = (IndiaUpiShippingAddressSelectionActivity) this.A02;
                C30541Ks c30541Ks3 = indiaUpiShippingAddressSelectionActivity.A00;
                str = "messageKey";
                th = null;
                if (c30541Ks3 != null) {
                    boolean z5 = c30541Ks3 instanceof C141916Kz;
                    C11430bp c11430bp2 = indiaUpiShippingAddressSelectionActivity.A06;
                    String str18 = c30541Ks3.A01;
                    if (z5) {
                        C1P2 A033 = c11430bp2.A03(str18);
                        if (A033 == null) {
                            return null;
                        }
                        IndiaUpiShippingAddressSelectionActivity indiaUpiShippingAddressSelectionActivity2 = (IndiaUpiShippingAddressSelectionActivity) this.A02;
                        List A0j2 = A033.A0j();
                        if (A0j2 != null) {
                            C30541Ks c30541Ks4 = indiaUpiShippingAddressSelectionActivity2.A00;
                            if (c30541Ks4 != null) {
                                Object obj11 = A0j2.get(((C141916Kz) c30541Ks4).A00);
                                C00C.A0C(obj11, "null cannot be cast to non-null type com.whatsapp.infra.stores.protocol.message.interactive.InteractiveMessage");
                                interfaceC31531On = (InterfaceC31531On) obj11;
                                c1p2 = A033;
                            }
                        } else {
                            interfaceC31531On = null;
                            c1p2 = A033;
                        }
                    } else {
                        ?? A024 = c11430bp2.A02(str18);
                        C00C.A0C(A024, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.base.protocol.FMessage");
                        ?? r52 = (C1J0) A024;
                        interfaceC31531On = A024;
                        c1p2 = r52;
                        if (r52 == 0) {
                            return null;
                        }
                    }
                    C26700Bww c26700Bww2 = (C26700Bww) this.A01;
                    IndiaUpiShippingAddressSelectionActivity indiaUpiShippingAddressSelectionActivity3 = (IndiaUpiShippingAddressSelectionActivity) this.A02;
                    Intent intent2 = (Intent) this.A03;
                    if (interfaceC31531On == null || (AU8 = interfaceC31531On.AU8()) == null) {
                        return null;
                    }
                    C27633CVn c27633CVn2 = c26700Bww2.A00;
                    if (c27633CVn2 != null) {
                        AU8.A03 = c27633CVn2;
                        indiaUpiShippingAddressSelectionActivity3.A04.A0P(c1p2);
                        if (intent2 != null) {
                            intent2.putExtra("extra_order_shipping_info", c27633CVn2.A06);
                        }
                    }
                    return AU8;
                }
                C00C.A0F(str);
                throw th;
            case 17:
                EnumC14170h7 enumC14170h78 = EnumC14170h7.A02;
                if (this.A00 != 0) {
                    A00 = (Intent) this.A01;
                    AbstractC13980go.A01(obj4);
                } else {
                    AbstractC13980go.A01(obj4);
                    IndiaUpiShippingAddressSelectionActivity indiaUpiShippingAddressSelectionActivity4 = (IndiaUpiShippingAddressSelectionActivity) this.A02;
                    A00 = indiaUpiShippingAddressSelectionActivity4.A05.A00(indiaUpiShippingAddressSelectionActivity4);
                    if (A00 != null) {
                        Activity activity2 = (Activity) this.A02;
                        A00.addFlags(335544320);
                        Bundle A0D3 = AbstractC34871ah.A0D(activity2);
                        if (A0D3 == null) {
                            A0D3 = AbstractC34801aa.A07();
                        }
                        A00.putExtras(A0D3);
                    } else {
                        A00 = null;
                    }
                    IndiaUpiShippingAddressSelectionActivity indiaUpiShippingAddressSelectionActivity5 = (IndiaUpiShippingAddressSelectionActivity) this.A02;
                    AbstractC026601w abstractC026601w2 = indiaUpiShippingAddressSelectionActivity5.A07;
                    D94 d942 = new D94(A00, indiaUpiShippingAddressSelectionActivity5, this.A03, null, 16);
                    this.A01 = A00;
                    this.A00 = 1;
                    if (AbstractC13710gM.A00(this, abstractC026601w2, d942) == enumC14170h78) {
                        return enumC14170h78;
                    }
                }
                AbstractC34901ak.A0u((Context) this.A02, A00);
                activity = (Activity) this.A02;
                activity.finish();
                return C06930Mq.A00;
            default:
                enumC14170h7 = EnumC14170h7.A02;
                if (this.A00 == 0) {
                    AbstractC13980go.A01(obj4);
                    C24001Ano c24001Ano = (C24001Ano) this.A02;
                    BTN btn = (BTN) this.A03;
                    C29298Czd c29298Czd2 = c24001Ano.A0F;
                    C15970k1 A0H = c29298Czd2.A0H();
                    if (A0H != null) {
                        String A0K = c29298Czd2.A0K();
                        C00C.A06(A0K);
                        c24001Ano.A0I.A04(A0H, AbstractC23472Abv.A0L(AbstractC27359CJv.A00(c24001Ano.A0B, c24001Ano.A0C, c24001Ano.A0K, A0K)), new C29249Cyq(c24001Ano, btn));
                    }
                    AbstractC25270BTa abstractC25270BTa = btn != null ? btn.A09 : null;
                    if (!(abstractC25270BTa instanceof BTZ) || (btz = (BTZ) abstractC25270BTa) == null || (str3 = btz.A01) == null) {
                        ArrayList A0u = AbstractC23469Abs.A0u(((C24001Ano) this.A02).A0L);
                        C24001Ano c24001Ano2 = (C24001Ano) this.A02;
                        c24001Ano2.A00 = CWN.A05(c24001Ano2.A0J.A02(), A0u);
                        C24001Ano c24001Ano3 = (C24001Ano) this.A02;
                        List list3 = c24001Ano3.A00;
                        if (list3 != null) {
                            int A05 = c24001Ano3.A0G.A05("p2p", null, list3, false, false, false);
                            AbstractC026601w abstractC026601w3 = c24001Ano3.A0O;
                            C118305Jt c118305Jt = new C118305Jt(list3, c24001Ano3, null, A05, 12);
                            this.A01 = list3;
                            this.A00 = 1;
                            A02 = AbstractC13710gM.A00(this, abstractC026601w3, c118305Jt);
                            if (A02 == enumC14170h7) {
                            }
                        }
                    } else {
                        CWN A0c = AbstractC23469Abs.A0c(((C24001Ano) this.A02).A0L, str3);
                        C24001Ano c24001Ano4 = (C24001Ano) this.A02;
                        if (A0c != null) {
                            if (c24001Ano4.A09.A0Z(24530)) {
                                AbstractC25270BTa abstractC25270BTa2 = A0c.A09;
                                if (!(abstractC25270BTa2 instanceof BTQ) || (btq = (BTQ) abstractC25270BTa2) == null) {
                                    c12550ds = c24001Ano4.A0K;
                                    str4 = "Unable to refresh UPI Lite details";
                                } else {
                                    C15970k1 c15970k12 = btq.A05;
                                    C15970k1 c15970k13 = btq.A08;
                                    C29298Czd c29298Czd3 = c24001Ano4.A0F;
                                    C15970k1 A0H2 = c29298Czd3.A0H();
                                    if (c15970k12 == null || c15970k13 == null || A0H2 == null) {
                                        c12550ds = c24001Ano4.A0K;
                                        str4 = "Unable to refresh UPI Lite details. Required field(s) are null";
                                    } else {
                                        String A0K2 = c29298Czd3.A0K();
                                        C00C.A06(A0K2);
                                        C15970k1 A0L = AbstractC23472Abv.A0L(AbstractC27359CJv.A00(c24001Ano4.A0B, c24001Ano4.A0C, c24001Ano4.A0K, A0K2));
                                        C26854Bzh c26854Bzh = (C26854Bzh) C05V.A02(c24001Ano4.A03);
                                        AbstractC34811ab.A1T(new D93(A0H2, A0L, c15970k12, c15970k13, new C29229CyW(A0H2, c24001Ano4), c26854Bzh, null), c26854Bzh.A05);
                                    }
                                }
                                c12550ds.A05(str4);
                            }
                            c24001Ano4.A01.A0C(new BSz(A0c));
                        } else {
                            C24001Ano.A02(c24001Ano4, "Unable to fetch parent account");
                        }
                    }
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj4);
                return C06930Mq.A00;
        }
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((D94) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public D94(Object obj, InterfaceC13670gH interfaceC13670gH, Object obj2, int i) {
        super(2, interfaceC13670gH);
        this.$t = i;
        this.A01 = obj;
        this.A03 = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public D94(Object obj, Object obj2, InterfaceC13670gH interfaceC13670gH, int i) {
        super(2, interfaceC13670gH);
        this.$t = i;
        this.A02 = obj2;
        this.A03 = obj;
    }
}
