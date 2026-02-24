package p000X;

import com.whatsapp.expressions.ui.app.tray.expression.stickers.funstickers.viewmodels.SearchFunStickersViewModel;
import com.whatsapp.infra.embeddings.QueryOrchestrator$getMessagesForKeyword$2;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.wamo.WamoManager;
import com.whatsapp.wamo.request.WamoRequestManager;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CancellationException;

/* loaded from: classes7.dex */
public class GRm extends AbstractC13700gL implements AnonymousClass095 {
    public final int $t;
    public int A00;
    public Object A01;
    public final int A02;
    public final Object A03;
    public final String A04;

    /* JADX WARN: Code restructure failed: missing block: B:51:0x00f2, code lost:
    
        if (r2 < r5) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x010e, code lost:
    
        if (r1 != r4) goto L49;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0368 A[PHI: r8
      0x0368: PHI (r8v17 java.lang.Object) = (r8v16 java.lang.Object), (r8v0 java.lang.Object) binds: [B:12:0x0362, B:9:0x0365] A[DONT_GENERATE, DONT_INLINE], RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0364 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0096  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0124 A[RETURN] */
    @Override // p000X.C0gJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        EnumC14170h7 enumC14170h7;
        C30501Dg2 c30501Dg2;
        Object obj2;
        Object obj3;
        String str;
        Set A1E;
        Object obj4;
        Object A02;
        C05V c05v;
        Object obj5 = obj;
        switch (this.$t) {
            case 0:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj);
                C30484Dfj c30484Dfj = (C30484Dfj) this.A03;
                C33968F7j c33968F7j = c30484Dfj.A01;
                AbstractC05520Fq abstractC05520Fq = (AbstractC05520Fq) this.A01;
                String str2 = this.A04;
                C00C.A0B(abstractC05520Fq, str2);
                C09820Yc c09820Yc = c33968F7j.A00;
                int A00 = C1W9.A01.A00(str2);
                C29991Ip A002 = C09820Yc.A00(c09820Yc, ((C0WI) c09820Yc.A04.get()).A02(abstractC05520Fq).getRawString());
                if (A00 != A002.A03) {
                    A002.A03 = A00;
                    c09820Yc.A0X(A002);
                }
                if (c30484Dfj.A09 != null) {
                    GS3.A04(c30484Dfj, c30484Dfj.A0B, AbstractC29171Ff.A00(c30484Dfj), 2);
                }
                c30484Dfj.A0D.C49(new C31951EFg(str2, this.A02));
                return C06930Mq.A00;
            case 1:
                EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
                int i = this.A00;
                try {
                } catch (CancellationException e) {
                    Log.m221e("SearchFunStickersViewModel/getSticker/e", e);
                    obj4 = null;
                }
                if (i == 0) {
                    AbstractC13980go.A01(obj);
                    SearchFunStickersViewModel searchFunStickersViewModel = (SearchFunStickersViewModel) this.A03;
                    String str3 = this.A04;
                    this.A00 = 1;
                    obj5 = SearchFunStickersViewModel.A03(searchFunStickersViewModel, str3, this);
                    if (obj5 == enumC14170h72) {
                        return enumC14170h72;
                    }
                } else {
                    if (i != 1) {
                        obj4 = this.A01;
                        AbstractC13980go.A01(obj);
                        c05v = ((SearchFunStickersViewModel) this.A03).A0K;
                        if (((C34538FZc) C05V.A02(c05v)).A09.A0Z(7186)) {
                            return obj4;
                        }
                        C34538FZc.A01((C34538FZc) C05V.A02(c05v));
                        return obj4;
                    }
                    AbstractC13980go.A01(obj);
                }
                obj4 = obj5;
                SearchFunStickersViewModel searchFunStickersViewModel2 = (SearchFunStickersViewModel) this.A03;
                if (SearchFunStickersViewModel.A0A(searchFunStickersViewModel2)) {
                    if (searchFunStickersViewModel2.A00 == this.A02) {
                        this.A01 = obj4;
                        this.A00 = 2;
                    }
                    c05v = ((SearchFunStickersViewModel) this.A03).A0K;
                    if (((C34538FZc) C05V.A02(c05v)).A09.A0Z(7186)) {
                    }
                } else {
                    this.A01 = obj4;
                    this.A00 = 3;
                }
                C05V c05v2 = searchFunStickersViewModel2.A0K;
                if (obj4 != null) {
                    C34538FZc c34538FZc = (C34538FZc) C05V.A02(c05v2);
                    if (c34538FZc.A04 != null) {
                        long j = c34538FZc.A01;
                        long j2 = c34538FZc.A00 + 1;
                        c34538FZc.A00 = j2;
                        if (2 <= j2) {
                            break;
                        }
                        A02 = AbstractC13710gM.A00(this, c34538FZc.A0C, GS3.A03(c34538FZc, null, 20));
                        break;
                    }
                    A02 = C06930Mq.A00;
                } else {
                    A02 = ((C34538FZc) C05V.A02(c05v2)).A02(null, this, 10);
                }
                if (A02 != enumC14170h72) {
                    A02 = C06930Mq.A00;
                }
                if (A02 != enumC14170h72) {
                    A02 = C06930Mq.A00;
                }
                if (A02 == enumC14170h72) {
                    return enumC14170h72;
                }
                c05v = ((SearchFunStickersViewModel) this.A03).A0K;
                if (((C34538FZc) C05V.A02(c05v)).A09.A0Z(7186)) {
                }
            case 2:
                EnumC14170h7 enumC14170h73 = EnumC14170h7.A02;
                int i2 = this.A00;
                if (i2 == 0) {
                    AbstractC13980go.A01(obj);
                    SearchFunStickersViewModel searchFunStickersViewModel3 = (SearchFunStickersViewModel) this.A03;
                    AbstractC026601w abstractC026601w = searchFunStickersViewModel3.A0X;
                    GRm gRm = new GRm(searchFunStickersViewModel3, this.A04, null, this.A02, 1);
                    this.A00 = 1;
                    obj5 = AbstractC13710gM.A00(this, abstractC026601w, gRm);
                    if (obj5 == enumC14170h73) {
                        return enumC14170h73;
                    }
                } else {
                    if (i2 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj);
                }
                C35207Flo c35207Flo = (C35207Flo) this.A01;
                SearchFunStickersViewModel searchFunStickersViewModel4 = (SearchFunStickersViewModel) this.A03;
                C165647Nz c165647Nz = (C165647Nz) obj5;
                String str4 = c35207Flo.A05;
                if (c165647Nz != null && str4 != null) {
                    AbstractC33220EqK abstractC33220EqK = (AbstractC33220EqK) searchFunStickersViewModel4.A0B.A04();
                    if (abstractC33220EqK instanceof EGW) {
                        List<Object> A14 = SearchFunStickersViewModel.A0A(searchFunStickersViewModel4) ? C0JL.A14(searchFunStickersViewModel4.A06) : ((EGW) abstractC33220EqK).A01;
                        ArrayList A0G = C09Q.A0G(A14);
                        for (Object obj6 : A14) {
                            if (obj6 instanceof EGS) {
                                EGS egs = (EGS) obj6;
                                C35207Flo c35207Flo2 = egs.A02;
                                if (str4.equals(c35207Flo2.A05)) {
                                    obj6 = new EGS(c165647Nz, c35207Flo2, egs.A03, egs.A00, egs.A04);
                                }
                            }
                            A0G.add(obj6);
                        }
                        ArrayList A16 = AbstractC34801aa.A16();
                        for (Object obj7 : A0G) {
                            if (obj7 instanceof EGS) {
                                A16.add(obj7);
                            }
                        }
                        Iterator it = A16.iterator();
                        while (true) {
                            if (it.hasNext()) {
                                obj3 = it.next();
                                if (C00C.areEqual(((EGS) obj3).A02.A05, str4)) {
                                }
                            } else {
                                obj3 = null;
                            }
                        }
                        EGS egs2 = (EGS) obj3;
                        if (egs2 != null && (str = searchFunStickersViewModel4.A03) != null) {
                            C32080EKs c32080EKs = searchFunStickersViewModel4.A0Q;
                            String str5 = egs2.A02.A06;
                            if (str5 != null) {
                                c32080EKs.A01.put(str5, egs2);
                                Map map = c32080EKs.A00;
                                Object obj8 = map.get(str);
                                if (!C1CP.A07(obj8) || (A1E = (Set) obj8) == null) {
                                    A1E = AbstractC34801aa.A1E();
                                }
                                A1E.add(str5);
                                map.put(str, A1E);
                            }
                        }
                        SearchFunStickersViewModel.A09(searchFunStickersViewModel4, A0G);
                    }
                }
                return C06930Mq.A00;
            case 3:
                EnumC14170h7 enumC14170h74 = EnumC14170h7.A02;
                int i3 = this.A00;
                if (i3 == 0) {
                    AbstractC13980go.A01(obj);
                    String A0m = AbstractC34851af.A0m();
                    FGE fge = (FGE) this.A03;
                    C9OB c9ob = (C9OB) C05V.A02(fge.A03);
                    String str6 = this.A04;
                    int i4 = this.A02;
                    double A0J = C05V.A00(fge.A01).A0J(20512);
                    this.A01 = A0m;
                    this.A00 = 1;
                    obj5 = AbstractC13710gM.A00(this, c9ob.A08, new QueryOrchestrator$getMessagesForKeyword$2(c9ob, A0m, str6, null, A0J, i4));
                    obj2 = A0m;
                    if (obj5 == enumC14170h74) {
                        return enumC14170h74;
                    }
                } else {
                    if (i3 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    Object obj9 = this.A01;
                    AbstractC13980go.A01(obj);
                    obj2 = obj9;
                }
                Iterable<C9YZ> iterable = (Iterable) obj5;
                ArrayList A0G2 = C09Q.A0G(iterable);
                for (C9YZ c9yz : iterable) {
                    A0G2.add(new C34153FFk(c9yz.A00, new FJ6(EnumC32696EhO.A03, (Double) C0JL.A0r(c9yz.A02, 0))));
                }
                return AbstractC127835iq.A0J(obj2, A0G2);
            case 4:
                EnumC14170h7 enumC14170h75 = EnumC14170h7.A02;
                int i5 = this.A00;
                if (i5 == 0) {
                    AbstractC13980go.A01(obj);
                    c30501Dg2 = (C30501Dg2) this.A03;
                    C67842vk c67842vk = (C67842vk) C05V.A02(c30501Dg2.A05);
                    int i6 = c30501Dg2.A00;
                    InterfaceC024600q interfaceC024600q = c30501Dg2.A04.A00;
                    c67842vk.A06(((C52872Gj) interfaceC024600q.get()).A0K(), "submit", i6, 0);
                    int i7 = this.A02;
                    String str7 = i7 != 0 ? i7 != 1 ? i7 != 2 ? i7 != 3 ? i7 != 4 ? i7 != 5 ? null : "INVITATION" : "NEW_PHONE" : "MESSAGE_NEW_PERSONAL_CONTACTS" : "MESSAGE_EMPLOYEES" : "MESSAGE_CUSTOMERS" : "OTHER";
                    C52872Gj c52872Gj = (C52872Gj) interfaceC024600q.get();
                    String str8 = this.A04;
                    this.A01 = c30501Dg2;
                    this.A00 = 1;
                    obj5 = c52872Gj.A0L(str7, str8, this);
                    if (obj5 == enumC14170h75) {
                        return enumC14170h75;
                    }
                } else {
                    if (i5 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    c30501Dg2 = (C30501Dg2) this.A01;
                    AbstractC13980go.A01(obj);
                }
                C30501Dg2.A00((C66822tw) obj5, c30501Dg2);
                return C06930Mq.A00;
            case 5:
                enumC14170h7 = EnumC14170h7.A02;
                int i8 = this.A00;
                if (i8 != 0) {
                    if (i8 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj);
                }
                AbstractC13980go.A01(obj);
                String str9 = (String) this.A01;
                WamoRequestManager wamoRequestManager = (WamoRequestManager) C05V.A02(((WamoManager) this.A03).A05);
                String str10 = this.A04;
                int i9 = this.A02;
                this.A00 = 1;
                obj5 = wamoRequestManager.A0G(str10, str9, this, i9);
                return obj5 != enumC14170h7 ? enumC14170h7 : obj5;
            default:
                enumC14170h7 = EnumC14170h7.A02;
                int i10 = this.A00;
                if (i10 != 0) {
                    if (i10 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj);
                }
                AbstractC13980go.A01(obj);
                String str11 = (String) this.A01;
                WamoRequestManager wamoRequestManager2 = (WamoRequestManager) C05V.A02(((WamoManager) this.A03).A05);
                String str12 = this.A04;
                int i11 = this.A02;
                this.A00 = 1;
                obj5 = wamoRequestManager2.A0H(str12, str11, this, i11);
                if (obj5 != enumC14170h7) {
                }
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GRm(Object obj, Object obj2, String str, InterfaceC13670gH interfaceC13670gH, int i, int i2) {
        super(2, interfaceC13670gH);
        this.$t = i2;
        this.A03 = obj;
        this.A01 = obj2;
        this.A04 = str;
        this.A02 = i;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        Object obj2;
        int i;
        String str;
        int i2;
        Object obj3;
        String str2;
        int i3;
        Object obj4;
        int i4;
        Object obj5;
        String str3;
        int i5;
        int i6;
        switch (this.$t) {
            case 0:
                obj3 = this.A03;
                obj4 = this.A01;
                str2 = this.A04;
                i3 = this.A02;
                i4 = 0;
                return new GRm(obj3, obj4, str2, interfaceC13670gH, i3, i4);
            case 1:
                obj2 = this.A03;
                str = this.A04;
                i = this.A02;
                i2 = 1;
                return new GRm(obj2, str, interfaceC13670gH, i, i2);
            case 2:
                obj3 = this.A03;
                str2 = this.A04;
                i3 = this.A02;
                obj4 = this.A01;
                i4 = 2;
                return new GRm(obj3, obj4, str2, interfaceC13670gH, i3, i4);
            case 3:
                str = this.A04;
                obj2 = this.A03;
                i = this.A02;
                i2 = 3;
                return new GRm(obj2, str, interfaceC13670gH, i, i2);
            case 4:
                obj2 = this.A03;
                i = this.A02;
                str = this.A04;
                i2 = 4;
                return new GRm(obj2, str, interfaceC13670gH, i, i2);
            case 5:
                obj5 = this.A03;
                str3 = this.A04;
                i5 = this.A02;
                i6 = 5;
                GRm gRm = new GRm(obj5, str3, interfaceC13670gH, i5, i6);
                gRm.A01 = obj;
                return gRm;
            default:
                obj5 = this.A03;
                str3 = this.A04;
                i5 = this.A02;
                i6 = 6;
                GRm gRm2 = new GRm(obj5, str3, interfaceC13670gH, i5, i6);
                gRm2.A01 = obj;
                return gRm2;
        }
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((GRm) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GRm(Object obj, String str, InterfaceC13670gH interfaceC13670gH, int i, int i2) {
        super(2, interfaceC13670gH);
        this.$t = i2;
        this.A03 = obj;
        this.A04 = str;
        this.A02 = i;
    }
}
