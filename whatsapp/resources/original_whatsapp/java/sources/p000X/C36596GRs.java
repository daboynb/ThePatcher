package p000X;

import com.facebook.pando.TreeWithGraphQL;
import com.facebook.payments.dcp.xapp.controller.InAppPurchaseControllerBase;
import com.facebook.stash.core.FileStash;
import com.google.common.collect.ImmutableList;
import com.whatsapp.infra.areffects.data.model.ArEffectsGetSingleEffectCacheData;
import com.whatsapp.infra.areffects.data.model.ArEffectsGetSingleEffectSharedParams;
import com.whatsapp.infra.areffects.data.util.ArEffectsMetadataQueryUtil;
import com.whatsapp.infra.areffects.model.effect.RemoteArEffect;
import com.whatsapp.infra.logging.Log;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* renamed from: X.GRs, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C36596GRs extends AbstractC13700gL implements AnonymousClass095 {
    public final int $t = 1;
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public final Object A04;
    public final Object A05;
    public final String A06;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C36596GRs(GY6 gy6, C14100h0 c14100h0, InterfaceC18820ol interfaceC18820ol, String str, List list, InterfaceC13670gH interfaceC13670gH) {
        super(2, interfaceC13670gH);
        this.A01 = interfaceC18820ol;
        this.A05 = c14100h0;
        this.A02 = list;
        this.A06 = str;
        this.A04 = gy6;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        if (this.$t != 0) {
            return new C36596GRs((C33973F7o) this.A03, (K7N) this.A05, this.A06, interfaceC13670gH, (InterfaceC026201s) this.A04);
        }
        InterfaceC18820ol interfaceC18820ol = (InterfaceC18820ol) this.A01;
        C14100h0 c14100h0 = (C14100h0) this.A05;
        List list = (List) this.A02;
        C36596GRs c36596GRs = new C36596GRs((GY6) this.A04, c14100h0, interfaceC18820ol, this.A06, list, interfaceC13670gH);
        c36596GRs.A03 = obj;
        return c36596GRs;
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x00a0, code lost:
    
        if (r4 == null) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00ce, code lost:
    
        if (r3.A01 == false) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00d2, code lost:
    
        return r3.A00;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00f7  */
    /* JADX WARN: Type inference failed for: r0v39, types: [X.FKe] */
    /* JADX WARN: Type inference failed for: r4v0, types: [X.0gl] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.util.AbstractCollection, java.util.ArrayList] */
    @Override // p000X.C0gJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        List A1K;
        String str;
        ArrayList arrayList;
        Object obj2;
        Object obj3;
        C34258FKe c34258FKe;
        String AYp;
        FIM fim;
        ArEffectsGetSingleEffectSharedParams arEffectsGetSingleEffectSharedParams;
        FileStash fileStash;
        int i = this.$t;
        EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
        int i2 = this.A00;
        if (i == 0) {
            try {
                if (i2 != 0) {
                    AbstractC13980go.A01(obj);
                } else {
                    AbstractC13980go.A01(obj);
                    InterfaceC18820ol interfaceC18820ol = (InterfaceC18820ol) this.A01;
                    C14100h0 c14100h0 = (C14100h0) this.A05;
                    List list = (List) this.A02;
                    String str2 = this.A06;
                    C30731Dk9 c30731Dk9 = new C30731Dk9();
                    c30731Dk9.A08("platform", "GOOGLE");
                    c30731Dk9.A09("product_ids", list);
                    c30731Dk9.A08("product_type", str2);
                    C27965Cdb A0D = AbstractC34861ag.A0D();
                    A0D.A02(c30731Dk9, "request");
                    C36128G6x A0b = AbstractC34861ag.A0b(new C35445Fpp(A0D, C30977Do8.class, TreeWithGraphQL.class, "GetDcpProductsQuery", "whatsapp-android-facebook-schema", GSH.A00, false), interfaceC18820ol);
                    A0b.A04(c14100h0);
                    A0b.A03 = true;
                    this.A00 = 1;
                    obj = AbstractC34911al.A0S(A0b, this);
                    if (obj == enumC14170h7) {
                        return enumC14170h7;
                    }
                }
                ImmutableList AWD = ((InterfaceC37015Gee) obj).AWD();
                A1K = C09Q.A0G(AWD);
                Iterator it = AWD.iterator();
                while (it.hasNext()) {
                    InterfaceC37131GgZ interfaceC37131GgZ = (InterfaceC37131GgZ) it.next();
                    AbstractC34891aj.A1G(interfaceC37131GgZ);
                    C34467FUh c34467FUh = null;
                    if (interfaceC37131GgZ.AlL() != null && interfaceC37131GgZ.AYq() != null) {
                        String AlL = interfaceC37131GgZ.AlL();
                        String AYq = interfaceC37131GgZ.AYq();
                        InterfaceC37014Ged Ahe = interfaceC37131GgZ.Ahe();
                        if (Ahe != null) {
                            ImmutableList ArF = Ahe.ArF();
                            ArrayList A16 = AbstractC34801aa.A16();
                            Iterator it2 = ArF.iterator();
                            while (it2.hasNext()) {
                                InterfaceC37098Gfz interfaceC37098Gfz = (InterfaceC37098Gfz) it2.next();
                                String Ahd = interfaceC37098Gfz.Ahd();
                                if (Ahd != null && !AbstractC041709c.A0h(Ahd) && (AYp = interfaceC37098Gfz.AYp()) != null && !AbstractC041709c.A0h(AYp)) {
                                    String Ahd2 = interfaceC37098Gfz.Ahd();
                                    if (Ahd2 == null) {
                                        throw AbstractC34801aa.A0z("Required value was null.");
                                    }
                                    String AYp2 = interfaceC37098Gfz.AYp();
                                    if (AYp2 == null) {
                                        throw AbstractC34801aa.A0z("Required value was null.");
                                    }
                                    A16.add(new FHO(Ahd2, AYp2));
                                }
                            }
                            c34467FUh = new C34467FUh(A16);
                        }
                        if (AlL != null && AYq != null) {
                            c34467FUh = new C34258FKe(c34467FUh, AlL, AYq, interfaceC37131GgZ.Als());
                        }
                        throw AbstractC34801aa.A0z("Required value was null.");
                    }
                    A1K.add(c34467FUh);
                }
            } catch (Throwable th) {
                A1K = AbstractC34801aa.A1K(th);
            }
            GY6 gy6 = (GY6) this.A04;
            if (!(A1K instanceof C13950gl)) {
                List list2 = A1K;
                C35468FqC c35468FqC = (C35468FqC) gy6;
                InAppPurchaseControllerBase inAppPurchaseControllerBase = c35468FqC.A01;
                Iterator it3 = list2.iterator();
                while (true) {
                    str = null;
                    if (!it3.hasNext() || ((c34258FKe = (C34258FKe) it3.next()) != null && (str = c34258FKe.A03) != null)) {
                        break;
                    }
                }
                inAppPurchaseControllerBase.A07 = str;
                List list3 = c35468FqC.A02;
                ArrayList arrayList2 = null;
                if (list3 != null) {
                    arrayList = AbstractC34801aa.A16();
                    for (Object obj4 : list3) {
                        Iterator it4 = list2.iterator();
                        while (true) {
                            if (!it4.hasNext()) {
                                obj3 = null;
                                break;
                            }
                            obj3 = it4.next();
                            C34258FKe c34258FKe2 = (C34258FKe) obj3;
                            if (C00C.areEqual(c34258FKe2 != null ? c34258FKe2.A02 : null, obj4)) {
                                break;
                            }
                        }
                        C34258FKe c34258FKe3 = (C34258FKe) obj3;
                        if (c34258FKe3 != null) {
                            arrayList.add(c34258FKe3.A01);
                        }
                    }
                } else {
                    arrayList = null;
                }
                List list4 = c35468FqC.A03;
                if (list4 != null) {
                    ArrayList A162 = AbstractC34801aa.A16();
                    for (Object obj5 : list4) {
                        Iterator it5 = list2.iterator();
                        while (true) {
                            if (!it5.hasNext()) {
                                obj2 = null;
                                break;
                            }
                            obj2 = it5.next();
                            C34258FKe c34258FKe4 = (C34258FKe) obj2;
                            if (C00C.areEqual(c34258FKe4 != null ? c34258FKe4.A02 : null, obj5)) {
                                break;
                            }
                        }
                        C34258FKe c34258FKe5 = (C34258FKe) obj2;
                        if (c34258FKe5 != null) {
                            A162.add(c34258FKe5.A01);
                        }
                    }
                    arrayList2 = A162;
                }
                InAppPurchaseControllerBase.A0F(c35468FqC.A00, inAppPurchaseControllerBase, list2, arrayList, arrayList2, null);
            }
            Throwable A01 = C13940gk.A01(A1K);
            if (A01 != null) {
                Log.m221e("DcpPurchaseUtils/getDCPProducts/failure", A01);
                gy6.BQb(A01);
            }
            return C06930Mq.A00;
        }
        try {
            if (i2 != 0) {
                fim = (FIM) this.A02;
                arEffectsGetSingleEffectSharedParams = (ArEffectsGetSingleEffectSharedParams) this.A01;
                AbstractC13980go.A01(obj);
            } else {
                AbstractC13980go.A01(obj);
                arEffectsGetSingleEffectSharedParams = new ArEffectsGetSingleEffectSharedParams(((IBM) C05V.A02(((ArEffectsMetadataQueryUtil) C05V.A02(((C33973F7o) this.A03).A02)).A02)).A00(null));
                C32084EKw c32084EKw = (C32084EKw) C05V.A02(((C33973F7o) this.A03).A00);
                String str3 = this.A06;
                C00C.A0A(str3, 0);
                C32084EKw.A00(c32084EKw);
                Map map = c32084EKw.A07;
                ArEffectsGetSingleEffectCacheData arEffectsGetSingleEffectCacheData = (ArEffectsGetSingleEffectCacheData) map.get(str3);
                if (arEffectsGetSingleEffectCacheData == null) {
                    fim = null;
                    if (!AbstractC05360Ed.A03() && (fileStash = c32084EKw.A00) != null) {
                        StringBuilder A04 = AnonymousClass000.A04();
                        A04.append(C00O.A04(str3));
                        File filePath = fileStash.getFilePath(AnonymousClass000.A03(".json", A04));
                        if (filePath != null) {
                            try {
                                ArEffectsGetSingleEffectCacheData arEffectsGetSingleEffectCacheData2 = (ArEffectsGetSingleEffectCacheData) IUA.A03.A00(GS7.A07(filePath, AbstractC11400bm.A05), GO5.A00);
                                try {
                                    map.put(str3, arEffectsGetSingleEffectCacheData2);
                                    arEffectsGetSingleEffectCacheData = arEffectsGetSingleEffectCacheData2;
                                } catch (IOException e) {
                                    e = e;
                                    arEffectsGetSingleEffectCacheData = arEffectsGetSingleEffectCacheData2;
                                    Log.m225i("ArEffectsCacheDataSource/getSingleEffect Failed to read from file", e);
                                } catch (IllegalArgumentException e2) {
                                    e = e2;
                                    arEffectsGetSingleEffectCacheData = arEffectsGetSingleEffectCacheData2;
                                    Log.m221e("ArEffectsCacheDataSource/getSingleEffect Error parsing data from file", e);
                                }
                            } catch (IOException e3) {
                                e = e3;
                            } catch (IllegalArgumentException e4) {
                                e = e4;
                            }
                        }
                    }
                    Object A02 = C05V.A02(((C33973F7o) this.A03).A03);
                    Object obj6 = this.A05;
                    InterfaceC026201s interfaceC026201s = (InterfaceC026201s) this.A04;
                    this.A01 = arEffectsGetSingleEffectSharedParams;
                    this.A02 = fim;
                    this.A00 = 1;
                    obj = AbstractC13710gM.A00(this, interfaceC026201s, new GRo(arEffectsGetSingleEffectSharedParams, A02, obj6, str3, null, 1));
                    if (obj == enumC14170h7) {
                        return enumC14170h7;
                    }
                }
                int intValue = AbstractC33502Ev3.A00(arEffectsGetSingleEffectCacheData, arEffectsGetSingleEffectSharedParams, AbstractC34881ai.A06(c32084EKw.A02)).intValue();
                fim = intValue != 0 ? new FIM(((C34675FcY) C05V.A02(c32084EKw.A01)).A04(arEffectsGetSingleEffectCacheData.A02), intValue == 1) : null;
                if (fim != null) {
                }
                Object A022 = C05V.A02(((C33973F7o) this.A03).A03);
                Object obj62 = this.A05;
                InterfaceC026201s interfaceC026201s2 = (InterfaceC026201s) this.A04;
                this.A01 = arEffectsGetSingleEffectSharedParams;
                this.A02 = fim;
                this.A00 = 1;
                obj = AbstractC13710gM.A00(this, interfaceC026201s2, new GRo(arEffectsGetSingleEffectSharedParams, A022, obj62, str3, null, 1));
                if (obj == enumC14170h7) {
                }
            }
            RemoteArEffect remoteArEffect = (RemoteArEffect) obj;
            C32084EKw c32084EKw2 = (C32084EKw) C05V.A02(((C33973F7o) this.A03).A00);
            String str4 = this.A06;
            C00C.A0A(str4, 0);
            AbstractC34831ad.A1F(arEffectsGetSingleEffectSharedParams, 1, remoteArEffect);
            C32084EKw.A00(c32084EKw2);
            c32084EKw2.A07.put(str4, new ArEffectsGetSingleEffectCacheData(arEffectsGetSingleEffectSharedParams, remoteArEffect, AbstractC34881ai.A06(c32084EKw2.A02)));
            c32084EKw2.A05.execute(new RunnableC36414GIp(7, str4, c32084EKw2));
            return remoteArEffect;
        } catch (AbstractC180867u2 e5) {
            StringBuilder A042 = AnonymousClass000.A04();
            A042.append("ArEffectsRepository/getSingleEffect Fetch failed, cache is null: ");
            Log.m221e(AbstractC34821ac.A1I(A042, fim == null), e5);
            if (fim == null) {
                throw e5;
            }
        }
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C36596GRs) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C36596GRs(C33973F7o c33973F7o, K7N k7n, String str, InterfaceC13670gH interfaceC13670gH, InterfaceC026201s interfaceC026201s) {
        super(2, interfaceC13670gH);
        this.A03 = c33973F7o;
        this.A06 = str;
        this.A05 = k7n;
        this.A04 = interfaceC026201s;
    }
}
