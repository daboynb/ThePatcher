package p000X;

import android.net.Uri;
import android.os.Bundle;
import com.facebook.stash.core.FileStash;
import com.facebook.tigon.TigonBodyProvider;
import com.facebook.tigon.TigonRequestToken;
import com.facebook.tigon.iface.TigonRequest;
import com.whatsapp.catalog.biz.manager.CatalogManager;
import com.whatsapp.contactphotos.community.iq.GetGroupProfilePicturesProtocolHelper;
import com.whatsapp.flows.ui.app.webview.bridge.FlowsWebViewDataRepository;
import com.whatsapp.flows.ui.app.webview.viewmodel.WaFlowsViewModel;
import com.whatsapp.infra.areffects.data.model.ArEffectsGetCollectionCacheData;
import com.whatsapp.infra.areffects.data.model.ArEffectsGetCollectionSharedParams;
import com.whatsapp.infra.areffects.data.util.ArEffectsMetadataQueryUtil;
import com.whatsapp.infra.areffects.model.ArEffectsCategory;
import com.whatsapp.infra.areffects.model.effect.RemoteArEffect;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.media.newdownload.coordinator.MediaDownloadCoordinatorImpl;
import com.whatsapp.wamo.status.WamoStatusFetcherImpl;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CancellationException;
import java.util.concurrent.Executor;
import kotlin.jvm.functions.Function1;
import org.json.JSONObject;

/* loaded from: classes7.dex */
public class GS5 extends AbstractC13700gL implements AnonymousClass095 {
    public final int $t;
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public final Object A05;
    public final Object A06;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GS5(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, InterfaceC13670gH interfaceC13670gH, int i) {
        super(2, interfaceC13670gH);
        this.$t = i;
        this.A04 = obj4;
        this.A02 = obj2;
        this.A05 = obj;
        this.A01 = obj5;
        this.A06 = obj3;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        Object obj2;
        Object obj3;
        Object obj4;
        Object obj5;
        Object obj6;
        int i;
        Object obj7;
        Object obj8;
        Object obj9;
        Object obj10;
        Object obj11;
        Object obj12;
        int i2;
        Object obj13;
        Object obj14;
        Object obj15;
        Object obj16;
        Object obj17;
        int i3;
        switch (this.$t) {
            case 0:
                return new GS5((CatalogManager) this.A04, (UserJid) this.A05, (Set) this.A06, interfaceC13670gH);
            case 1:
                obj13 = this.A04;
                obj14 = this.A01;
                obj15 = this.A06;
                obj16 = this.A02;
                obj17 = this.A05;
                i3 = 1;
                return new GS5(obj17, obj16, obj15, obj13, obj14, interfaceC13670gH, i3);
            case 2:
                Object obj18 = this.A05;
                return new GS5(this.A06, this.A04, obj18, this.A01, interfaceC13670gH, 2);
            case 3:
                Object obj19 = this.A04;
                Object obj20 = this.A01;
                return new GS5(this.A06, obj19, this.A05, obj20, interfaceC13670gH, 3);
            case 4:
                FZW fzw = (FZW) this.A03;
                TigonRequest tigonRequest = (TigonRequest) this.A01;
                GS5 gs5 = new GS5(fzw, (TigonBodyProvider) this.A05, tigonRequest, (C33890F4j) this.A02, (Executor) this.A06, interfaceC13670gH);
                gs5.A04 = obj;
                return gs5;
            case 5:
                obj7 = this.A04;
                obj8 = this.A02;
                obj11 = this.A03;
                obj12 = this.A01;
                obj10 = this.A06;
                obj9 = this.A05;
                i2 = 5;
                return new GS5(obj9, obj11, obj10, obj12, obj7, obj8, interfaceC13670gH, i2);
            case 6:
                obj7 = this.A04;
                obj8 = this.A02;
                obj9 = this.A05;
                obj10 = this.A06;
                obj11 = this.A03;
                obj12 = this.A01;
                i2 = 6;
                return new GS5(obj9, obj11, obj10, obj12, obj7, obj8, interfaceC13670gH, i2);
            case 7:
                obj4 = this.A05;
                obj3 = this.A02;
                obj2 = this.A04;
                obj5 = this.A01;
                obj6 = this.A06;
                i = 7;
                GS5 gs52 = new GS5(obj4, obj3, obj6, obj2, obj5, interfaceC13670gH, i);
                gs52.A03 = obj;
                return gs52;
            case 8:
                obj2 = this.A04;
                obj3 = this.A02;
                obj4 = this.A05;
                obj5 = this.A01;
                obj6 = this.A06;
                i = 8;
                GS5 gs522 = new GS5(obj4, obj3, obj6, obj2, obj5, interfaceC13670gH, i);
                gs522.A03 = obj;
                return gs522;
            default:
                obj13 = this.A04;
                obj14 = this.A01;
                obj15 = this.A06;
                obj17 = this.A05;
                obj16 = this.A02;
                i3 = 9;
                return new GS5(obj17, obj16, obj15, obj13, obj14, interfaceC13670gH, i3);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:172:0x023a, code lost:
    
        if (r5 != null) goto L84;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x0473, code lost:
    
        if (r2.BAD(r23) == r1) goto L185;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x047d, code lost:
    
        if (r6.A0U() == false) goto L189;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:148:0x03b6 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:17:0x04ec A[Catch: all -> 0x0599, TryCatch #5 {all -> 0x0599, blocks: (B:8:0x0486, B:10:0x049e, B:11:0x04ac, B:15:0x04d2, B:17:0x04ec, B:19:0x04f8, B:20:0x04fc, B:22:0x0502, B:27:0x050f, B:32:0x0524, B:37:0x0556, B:41:0x0585, B:44:0x058b, B:49:0x04cf), top: B:4:0x0010, inners: #7 }] */
    /* JADX WARN: Removed duplicated region for block: B:311:0x072f A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x058b A[Catch: all -> 0x0599, TRY_ENTER, TRY_LEAVE, TryCatch #5 {all -> 0x0599, blocks: (B:8:0x0486, B:10:0x049e, B:11:0x04ac, B:15:0x04d2, B:17:0x04ec, B:19:0x04f8, B:20:0x04fc, B:22:0x0502, B:27:0x050f, B:32:0x0524, B:37:0x0556, B:41:0x0585, B:44:0x058b, B:49:0x04cf), top: B:4:0x0010, inners: #7 }] */
    /* JADX WARN: Removed duplicated region for block: B:80:0x05aa  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x07af A[PHI: r2
      0x07af: PHI (r2v68 java.lang.Object) = (r2v5 java.lang.Object), (r2v70 java.lang.Object) binds: [B:324:0x07ac, B:97:0x00bd] A[DONT_GENERATE, DONT_INLINE], RETURN] */
    /* JADX WARN: Type inference failed for: r1v109 */
    /* JADX WARN: Type inference failed for: r1v110 */
    /* JADX WARN: Type inference failed for: r1v23, types: [int] */
    /* JADX WARN: Type inference failed for: r1v72, types: [java.util.Map] */
    @Override // p000X.C0gJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Object A02;
        EnumC14170h7 enumC14170h7;
        Object AEC;
        ArEffectsGetCollectionSharedParams arEffectsGetCollectionSharedParams;
        Object obj2;
        File filePath;
        ArEffectsGetCollectionCacheData arEffectsGetCollectionCacheData;
        Map map;
        Object A01;
        WaFlowsViewModel waFlowsViewModel;
        C12G c12g;
        Object obj3;
        boolean z;
        FKY fky;
        Function1 function1;
        boolean z2;
        C07B c07b;
        Function1 function12;
        Object obj4 = obj;
        switch (this.$t) {
            case 0:
                EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
                int i = this.A00;
                if (i != 0) {
                    if (i != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj4);
                    return obj4;
                }
                AbstractC13980go.A01(obj4);
                CatalogManager catalogManager = (CatalogManager) this.A04;
                UserJid userJid = (UserJid) this.A05;
                Set set = (Set) this.A06;
                this.A01 = catalogManager;
                this.A02 = userJid;
                this.A03 = set;
                this.A00 = 1;
                AJ4 A0u = C3WG.A0u(this);
                ((FG1) C05V.A02(catalogManager.A0D)).A01(userJid, set, DYX.A13(A0u, 18));
                A02 = A0u.A00();
                return A02 == enumC14170h72 ? enumC14170h72 : A02;
            case 1:
                EnumC14170h7 enumC14170h73 = EnumC14170h7.A02;
                int i2 = this.A00;
                if (i2 == 0) {
                    AbstractC13980go.A01(obj4);
                    String A0l = AbstractC34901ak.A0l(((GetGroupProfilePicturesProtocolHelper) this.A04).A00.A00);
                    GetGroupProfilePicturesProtocolHelper getGroupProfilePicturesProtocolHelper = (GetGroupProfilePicturesProtocolHelper) this.A04;
                    C1CU c1cu = (C1CU) this.A01;
                    Map map2 = (Map) this.A06;
                    C1CU c1cu2 = (C1CU) this.A02;
                    this.A03 = A0l;
                    this.A00 = 1;
                    A01 = getGroupProfilePicturesProtocolHelper.A01(c1cu, c1cu2, map2, this);
                    if (A01 == enumC14170h73) {
                        return enumC14170h73;
                    }
                } else {
                    if (i2 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj4);
                    A01 = ((C13940gk) obj4).value;
                }
                if (!(A01 instanceof C13950gl)) {
                    InterfaceC36714GWx interfaceC36714GWx = (InterfaceC36714GWx) this.A05;
                    AbstractC13980go.A01(A01);
                    C34201FHt c34201FHt = (C34201FHt) A01;
                    C35996G1r c35996G1r = (C35996G1r) interfaceC36714GWx;
                    C00C.A0A(c34201FHt, 1);
                    Iterator it = c34201FHt.A01.iterator();
                    while (it.hasNext()) {
                        c35996G1r.A00.A01.A05((C30173DYg) it.next(), c34201FHt.A00);
                    }
                }
                return C06930Mq.A00;
            case 2:
                EnumC14170h7 enumC14170h74 = EnumC14170h7.A02;
                int i3 = this.A00;
                if (i3 == 0) {
                    AbstractC13980go.A01(obj4);
                    UserJid userJid2 = (UserJid) this.A05;
                    if (userJid2 == null) {
                        return new C36464GKn(this.A04, 12);
                    }
                    waFlowsViewModel = (WaFlowsViewModel) this.A04;
                    Bundle bundle = (Bundle) this.A06;
                    c12g = (C12G) this.A01;
                    FlowsWebViewDataRepository A0X = waFlowsViewModel.A0X();
                    this.A02 = waFlowsViewModel;
                    this.A03 = c12g;
                    this.A00 = 1;
                    obj4 = A0X.A08(bundle, userJid2, this);
                    if (obj4 == enumC14170h74) {
                        return enumC14170h74;
                    }
                } else {
                    if (i3 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    c12g = (C12G) this.A03;
                    waFlowsViewModel = (WaFlowsViewModel) this.A02;
                    AbstractC13980go.A01(obj4);
                }
                AbstractC33223EqN abstractC33223EqN = (AbstractC33223EqN) obj4;
                if (abstractC33223EqN instanceof C32046EJa) {
                    waFlowsViewModel.A05.A0C(C06930Mq.A00);
                    C34319FMp A022 = WaFlowsViewModel.A02(waFlowsViewModel);
                    if (A022 != null) {
                        ((FEO) C05V.A02(waFlowsViewModel.A0D)).A00(DYY.A0Q(waFlowsViewModel.A0P), (FS6) C05V.A02(waFlowsViewModel.A0T), A022, 0);
                    }
                    c12g.element = true;
                } else {
                    if (!(abstractC33223EqN instanceof EJZ)) {
                        throw AbstractC34861ag.A1B();
                    }
                    waFlowsViewModel.A0W.A0C(((EJZ) abstractC33223EqN).A00);
                }
                return C06930Mq.A00;
            case 3:
                EnumC14170h7 enumC14170h75 = EnumC14170h7.A02;
                Object obj5 = this.A00;
                try {
                    if (obj5 == 0) {
                        AbstractC13980go.A01(obj4);
                        ArEffectsMetadataQueryUtil arEffectsMetadataQueryUtil = (ArEffectsMetadataQueryUtil) C05V.A02(((C33973F7o) this.A04).A02);
                        EnumC95054Hq enumC95054Hq = (EnumC95054Hq) this.A01;
                        this.A00 = 1;
                        obj4 = arEffectsMetadataQueryUtil.A01(enumC95054Hq, this);
                        if (obj4 == enumC14170h75) {
                            return enumC14170h75;
                        }
                    } else {
                        if (obj5 != 1) {
                            Map map3 = (Map) this.A03;
                            arEffectsGetCollectionSharedParams = (ArEffectsGetCollectionSharedParams) this.A02;
                            AbstractC13980go.A01(obj4);
                            obj5 = map3;
                            Map map4 = (Map) obj4;
                            C32084EKw c32084EKw = (C32084EKw) C05V.A02(((C33973F7o) this.A04).A00);
                            Object obj6 = this.A01;
                            C00C.A0B(obj6, arEffectsGetCollectionSharedParams);
                            C00C.A0A(map4, 2);
                            C32084EKw.A00(c32084EKw);
                            map = c32084EKw.A06;
                            synchronized (map) {
                                Object obj7 = map.get(obj6);
                                if (obj7 == null) {
                                    obj7 = Collections.synchronizedMap(AbstractC34801aa.A1C());
                                    C00C.A06(obj7);
                                    map.put(obj6, obj7);
                                }
                                Map map5 = (Map) obj7;
                                LinkedHashMap A0l2 = AbstractC34911al.A0l(map4);
                                Iterator A15 = AbstractC34831ad.A15(map4);
                                while (A15.hasNext()) {
                                    Map.Entry A18 = AbstractC34861ag.A18(A15);
                                    Object key = A18.getKey();
                                    K28[] k28Arr = ArEffectsGetCollectionCacheData.A03;
                                    A0l2.put(key, new ArEffectsGetCollectionCacheData(arEffectsGetCollectionSharedParams, C0JL.A14((Iterable) A18.getValue()), AbstractC34881ai.A06(c32084EKw.A02)));
                                }
                                map5.putAll(A0l2);
                            }
                            c32084EKw.A05.execute(new GJ2(obj6, map4, c32084EKw, 37));
                            return C09S.A07(obj5, map4);
                        }
                        AbstractC13980go.A01(obj4);
                    }
                    arEffectsGetCollectionSharedParams = (ArEffectsGetCollectionSharedParams) obj4;
                    C32084EKw c32084EKw2 = (C32084EKw) C05V.A02(((C33973F7o) this.A04).A00);
                    EnumC95054Hq enumC95054Hq2 = (EnumC95054Hq) this.A01;
                    Set set2 = (Set) this.A05;
                    AbstractC34891aj.A1H(enumC95054Hq2, set2, 1);
                    C00C.A0A(arEffectsGetCollectionSharedParams, 2);
                    LinkedHashMap A1D = AbstractC34801aa.A1D(AbstractC025401a.A00(set2));
                    for (Object obj8 : set2) {
                        ArEffectsCategory arEffectsCategory = (ArEffectsCategory) obj8;
                        C32084EKw.A00(c32084EKw2);
                        Map map6 = c32084EKw2.A06;
                        Map map7 = (Map) map6.get(enumC95054Hq2);
                        FIL fil = null;
                        if (map7 != null) {
                            ArEffectsGetCollectionCacheData arEffectsGetCollectionCacheData2 = (ArEffectsGetCollectionCacheData) map7.get(arEffectsCategory);
                            arEffectsGetCollectionCacheData = arEffectsGetCollectionCacheData2;
                            obj2 = arEffectsGetCollectionCacheData2;
                            break;
                        } else {
                            obj2 = null;
                        }
                        Object obj9 = obj2;
                        if (!AbstractC05360Ed.A03()) {
                            FileStash fileStash = c32084EKw2.A00;
                            if (fileStash != null && (filePath = fileStash.getFilePath(AbstractC33501Ev2.A00(arEffectsCategory, enumC95054Hq2))) != null) {
                                try {
                                    C43392Jex c43392Jex = IUA.A03;
                                    String A07 = GS7.A07(filePath, AbstractC11400bm.A05);
                                    K28[] k28Arr2 = ArEffectsGetCollectionCacheData.A03;
                                    obj2 = c43392Jex.A00(A07, GO3.A00);
                                    synchronized (map6) {
                                        Object obj10 = map6.get(enumC95054Hq2);
                                        if (obj10 == null) {
                                            obj10 = Collections.synchronizedMap(AbstractC34801aa.A1C());
                                            C00C.A06(obj10);
                                            map6.put(enumC95054Hq2, obj10);
                                        }
                                        ((Map) obj10).put(arEffectsCategory, obj2);
                                    }
                                    obj9 = obj2;
                                } catch (IOException e) {
                                    Log.m225i("ArEffectsCacheDataSource/getCollection Failed to read from file", e);
                                    obj9 = obj2;
                                } catch (IllegalArgumentException e2) {
                                    Log.m221e("ArEffectsCacheDataSource/getCollection Error parsing data from file", e2);
                                    obj9 = obj2;
                                }
                            }
                            A1D.put(obj8, fil);
                        }
                        ArEffectsGetCollectionCacheData arEffectsGetCollectionCacheData3 = (ArEffectsGetCollectionCacheData) obj9;
                        arEffectsGetCollectionCacheData = arEffectsGetCollectionCacheData3;
                        if (arEffectsGetCollectionCacheData3 == null) {
                            A1D.put(obj8, fil);
                        }
                        int intValue = AbstractC33502Ev3.A00(arEffectsGetCollectionCacheData, arEffectsGetCollectionSharedParams, AbstractC34881ai.A06(c32084EKw2.A02)).intValue();
                        boolean z3 = true;
                        if (intValue != 0) {
                            List list = arEffectsGetCollectionCacheData.A02;
                            ArrayList A12 = AbstractC34831ad.A12(list);
                            Iterator it2 = list.iterator();
                            if (intValue != 1) {
                                while (it2.hasNext()) {
                                    A12.add(((C34675FcY) C05V.A02(c32084EKw2.A01)).A04((RemoteArEffect) it2.next()));
                                }
                                z3 = false;
                            } else {
                                while (it2.hasNext()) {
                                    A12.add(((C34675FcY) C05V.A02(c32084EKw2.A01)).A04((RemoteArEffect) it2.next()));
                                }
                            }
                            fil = new FIL(A12, z3);
                        } else {
                            fil = null;
                        }
                        A1D.put(obj8, fil);
                    }
                    LinkedHashMap A1C = AbstractC34801aa.A1C();
                    Iterator A152 = AbstractC34831ad.A15(A1D);
                    while (A152.hasNext()) {
                        Map.Entry A182 = AbstractC34861ag.A18(A152);
                        FIL fil2 = (FIL) A182.getValue();
                        boolean z4 = false;
                        if (fil2 != null && !fil2.A01) {
                            z4 = true;
                        }
                        if (!z4) {
                            C87Y.A1Q(A182, A1C);
                        }
                    }
                    Set keySet = A1C.keySet();
                    LinkedHashMap A1C2 = AbstractC34801aa.A1C();
                    Iterator A153 = AbstractC34831ad.A15(A1D);
                    while (A153.hasNext()) {
                        Map.Entry A183 = AbstractC34861ag.A18(A153);
                        if (A183.getValue() != null) {
                            C3WH.A1D(A1C2, A183);
                        }
                    }
                    LinkedHashMap A0l3 = AbstractC34911al.A0l(A1C2);
                    Iterator A154 = AbstractC34831ad.A15(A1C2);
                    while (A154.hasNext()) {
                        Map.Entry A184 = AbstractC34861ag.A18(A154);
                        Object key2 = A184.getKey();
                        Object value = A184.getValue();
                        if (value == null) {
                            throw AbstractC34821ac.A0r();
                        }
                        A0l3.put(key2, ((FIL) value).A00);
                    }
                    obj3 = A0l3;
                    if (!keySet.isEmpty()) {
                        Object A023 = C05V.A02(((C33973F7o) this.A04).A03);
                        Object obj11 = this.A01;
                        InterfaceC026201s interfaceC026201s = (InterfaceC026201s) this.A06;
                        this.A02 = arEffectsGetCollectionSharedParams;
                        this.A03 = A0l3;
                        this.A00 = 2;
                        List list2 = C32072EKk.A03;
                        obj4 = AbstractC13710gM.A00(this, interfaceC026201s, new C36594GRq(arEffectsGetCollectionSharedParams, A023, keySet, obj11, null, null, 4));
                        obj5 = A0l3;
                        if (obj4 == enumC14170h75) {
                            return enumC14170h75;
                        }
                        Map map42 = (Map) obj4;
                        C32084EKw c32084EKw3 = (C32084EKw) C05V.A02(((C33973F7o) this.A04).A00);
                        Object obj62 = this.A01;
                        C00C.A0B(obj62, arEffectsGetCollectionSharedParams);
                        C00C.A0A(map42, 2);
                        C32084EKw.A00(c32084EKw3);
                        map = c32084EKw3.A06;
                        synchronized (map) {
                        }
                    }
                    return obj3;
                } catch (AbstractC180867u2 e3) {
                    Log.m221e("ArEffectsRepository/getCollection Fetch failed, returning cached effects", e3);
                    return obj5;
                }
            case 4:
                EnumC14170h7 enumC14170h76 = EnumC14170h7.A02;
                int i4 = this.A00;
                if (i4 != 0) {
                    if (i4 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj4);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj4);
                InterfaceC23465Abn interfaceC23465Abn = (InterfaceC23465Abn) this.A04;
                C78403Wm A00 = C78403Wm.A00();
                C31550Dxx c31550Dxx = new C31550Dxx(A00, interfaceC23465Abn);
                FZW fzw = (FZW) this.A03;
                TigonRequest tigonRequest = (TigonRequest) this.A01;
                TigonBodyProvider tigonBodyProvider = (TigonBodyProvider) this.A05;
                Executor executor = (Executor) this.A06;
                C00C.A0A(tigonRequest, 0);
                TigonRequestToken A002 = FZW.A00(fzw, tigonBodyProvider, c31550Dxx, tigonRequest, executor);
                A00.element = A002;
                C33890F4j c33890F4j = (C33890F4j) this.A02;
                c33890F4j.A01 = A002;
                interfaceC23465Abn.CC2(new EOA(c33890F4j));
                C36460GKj c36460GKj = new C36460GKj(20);
                this.A00 = 1;
                if (AbstractC213399cc.A00(this, c36460GKj, interfaceC23465Abn) == enumC14170h76) {
                    return enumC14170h76;
                }
                return C06930Mq.A00;
            case 5:
                EnumC14170h7 enumC14170h77 = EnumC14170h7.A02;
                int i5 = this.A00;
                try {
                    if (i5 == 0) {
                        AbstractC13980go.A01(obj4);
                        MediaDownloadCoordinatorImpl mediaDownloadCoordinatorImpl = (MediaDownloadCoordinatorImpl) this.A04;
                        FGM fgm = (FGM) this.A02;
                        EnumC32732Ei0 enumC32732Ei0 = (EnumC32732Ei0) this.A03;
                        EnumC32764EiW enumC32764EiW = (EnumC32764EiW) this.A01;
                        this.A00 = 1;
                        FKE fke = fgm.A02;
                        InterfaceC07740Px interfaceC07740Px = (InterfaceC07740Px) mediaDownloadCoordinatorImpl.A04.remove(fke);
                        if (interfaceC07740Px != null) {
                            StringBuilder A04 = AnonymousClass000.A04();
                            A04.append("MediaDownloadCoordinator/download/superseding existing download: ");
                            AbstractC34901ak.A1N(A04, fke.A01);
                            interfaceC07740Px.ACw(null);
                        }
                        obj4 = MediaDownloadCoordinatorImpl.A00(enumC32732Ei0, enumC32764EiW, mediaDownloadCoordinatorImpl, fgm, this);
                        if (obj4 == enumC14170h77) {
                            return enumC14170h77;
                        }
                    } else {
                        if (i5 != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj4);
                    }
                    AbstractC33246Eqk abstractC33246Eqk = (AbstractC33246Eqk) obj4;
                    if (abstractC33246Eqk instanceof C32273ESg) {
                        C34345FNx c34345FNx = new C34345FNx();
                        C32273ESg c32273ESg = (C32273ESg) abstractC33246Eqk;
                        c34345FNx.A0F(c32273ESg.A02);
                        c34345FNx.A0D(c32273ESg.A01);
                        c34345FNx.A0E(new C34676FcZ(0), 2, true);
                    } else if (abstractC33246Eqk instanceof C32272ESf) {
                        new C34345FNx().A0E(new C34676FcZ(1), 2, false);
                    }
                } catch (CancellationException e4) {
                    throw e4;
                } catch (Exception e5) {
                    StringBuilder A042 = AnonymousClass000.A04();
                    A042.append("MediaDownloadCoordinator/download/unexpected error for ");
                    AbstractC34901ak.A1L(((FKE) this.A05).A01, A042, e5);
                    new C34345FNx().A0E(new C34676FcZ(1), 2, false);
                }
                return C06930Mq.A00;
            case 6:
                enumC14170h7 = EnumC14170h7.A02;
                int i6 = this.A00;
                if (i6 != 0) {
                    if (i6 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj4);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj4);
                InterfaceC36958GdJ interfaceC36958GdJ = (InterfaceC36958GdJ) this.A04;
                FHG fhg = (FHG) this.A02;
                C34507FWq c34507FWq = (C34507FWq) this.A05;
                Object obj12 = this.A06;
                Object obj13 = this.A03;
                Object obj14 = this.A01;
                this.A00 = 1;
                C09R Ap9 = interfaceC36958GdJ.Ap9(c34507FWq.A00);
                AEC = interfaceC36958GdJ.Ao5().A00((String) Ap9.first, this, new GRu(interfaceC36958GdJ, obj12, fhg, c34507FWq, obj13, obj14, null, 3), AbstractC34821ac.A04(Ap9), fhg.A00, interfaceC36958GdJ.B39());
                if (AEC == enumC14170h7) {
                    return enumC14170h7;
                }
                return C06930Mq.A00;
            case 7:
                enumC14170h7 = EnumC14170h7.A02;
                int i7 = this.A00;
                if (i7 != 0) {
                    if (i7 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj4);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj4);
                C0QP c0qp = (C0QP) this.A03;
                C0MX c0mx = (C0MX) this.A05;
                JOh A0O = AbstractC127865it.A0O(new GRx((InterfaceC13670gH) null, this.A02, 43), new C180477tM(AbstractC30190DZb.A00(C36670GUy.A00, AbstractC30190DZb.A00, c0mx), 17));
                GMS gms = new GMS((InterfaceC36958GdJ) this.A04, (FHG) this.A01, (Function1) this.A06, c0qp, c0mx, (C0MX) this.A02);
                this.A00 = 1;
                AEC = A0O.AEC(this, gms);
                if (AEC == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 8:
                EnumC14170h7 enumC14170h78 = EnumC14170h7.A02;
                int i8 = this.A00;
                if (i8 != 0) {
                    if (i8 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj4);
                    return obj4;
                }
                AbstractC13980go.A01(obj4);
                C0QP c0qp2 = (C0QP) this.A03;
                Object obj15 = this.A04;
                Object obj16 = this.A02;
                Object obj17 = this.A05;
                GS1 gs1 = new GS1(obj17, obj15, obj16, this.A01, null, 22);
                C0QL c0ql = C0QL.A00;
                Integer num = IO7.A00;
                ATI A012 = AbstractC13710gM.A01(num, c0ql, gs1, c0qp2);
                ATI A013 = AbstractC13710gM.A01(num, c0ql, new GS2(obj17, this.A02, this.A06, this.A01, this.A04, null, 9), c0qp2);
                InterfaceC37198Ghp[] interfaceC37198GhpArr = new InterfaceC37198Ghp[2];
                AbstractC34821ac.A1U(A012, A013, interfaceC37198GhpArr);
                this.A00 = 1;
                A02 = AbstractC217689kH.A02(this, interfaceC37198GhpArr);
                if (A02 == enumC14170h78) {
                    return enumC14170h78;
                }
                break;
            default:
                EnumC14170h7 enumC14170h79 = EnumC14170h7.A02;
                int i9 = this.A00;
                try {
                    if (i9 == 0) {
                        AbstractC13980go.A01(obj4);
                        C255010c A0u2 = AbstractC127875iu.A0u(((WamoStatusFetcherImpl) this.A04).A0G);
                        if (C255010c.A01(A0u2, new GKX(12)).A01 && A0u2.A0H()) {
                            C07B A003 = C255010c.A00(A0u2);
                            C00C.A0A(A003, 0);
                            A003.A0b(C00K.A01, 22359);
                        }
                        AbstractC127875iu.A0u(((WamoStatusFetcherImpl) this.A04).A0G).A05();
                        if (AbstractC127875iu.A0u(((WamoStatusFetcherImpl) this.A04).A0G).A0D()) {
                            FXZ A0I = ((WamoStatusFetcherImpl) this.A04).A0I();
                            synchronized (A0I.A0B) {
                                z2 = A0I.A02;
                            }
                            if (!z2) {
                                ((WamoStatusFetcherImpl) this.A04).A0I().A06();
                            }
                        }
                        ((WamoStatusFetcherImpl) this.A04).A0Q((EnumC32805EjC) this.A01);
                        WamoStatusFetcherImpl wamoStatusFetcherImpl = (WamoStatusFetcherImpl) this.A04;
                        boolean z5 = wamoStatusFetcherImpl instanceof C32640EgN;
                        boolean A0H = wamoStatusFetcherImpl.A0H(((EnumC32805EjC) this.A01).A00(), wamoStatusFetcherImpl.A02);
                        if (!z5) {
                            if (A0H) {
                                z = true;
                                break;
                            }
                        } else if (A0H) {
                            fky = wamoStatusFetcherImpl.A0I().A04();
                            if (!fky.A02 && !((WamoStatusFetcherImpl) this.A04).A0O.B5M()) {
                                InterfaceC12210d6 interfaceC12210d6 = ((WamoStatusFetcherImpl) this.A04).A0O;
                                this.A03 = fky;
                                this.A00 = 1;
                                obj3 = enumC14170h79;
                                break;
                            } else {
                                function1 = (Function1) this.A06;
                                if (function1 != null) {
                                    function1.invoke(null);
                                }
                                return C06930Mq.A00;
                            }
                        }
                        z = false;
                        fky = new FKY(z, null, null);
                        if (!fky.A02) {
                        }
                        function1 = (Function1) this.A06;
                        if (function1 != null) {
                        }
                        return C06930Mq.A00;
                    }
                    if (i9 != 1) {
                        AbstractC13980go.A01(obj4);
                        List list3 = (List) obj4;
                        c07b = (C07B) AbstractC34821ac.A19(((FZo) ((WamoStatusFetcherImpl) this.A04)).A00);
                        C00C.A0A(c07b, 0);
                        if (AbstractC34811ab.A1Y(c07b, 20399)) {
                            WamoStatusFetcherImpl wamoStatusFetcherImpl2 = (WamoStatusFetcherImpl) this.A04;
                            EnumC32805EjC enumC32805EjC = (EnumC32805EjC) this.A01;
                            if (list3 != null) {
                                Iterator it3 = list3.iterator();
                                while (it3.hasNext()) {
                                    String str = ((C32634EgH) it3.next()).A06.A01;
                                    if (str != null) {
                                        try {
                                            JSONObject A1N = AbstractC34801aa.A1N(str);
                                            Uri parse = Uri.parse(A1N.optString("source_url"));
                                            C00C.A09(parse);
                                            if (!AbstractC153166pD.A00(parse)) {
                                                A1N.optString("source_url");
                                                C34709FdK A0E = FZo.A0E(wamoStatusFetcherImpl2);
                                                int A004 = enumC32805EjC.A00();
                                                StringBuilder A043 = AnonymousClass000.A04();
                                                A043.append("Authority:");
                                                A0E.A08(null, null, null, 1, null, null, null, AnonymousClass000.A03(parse.getAuthority(), A043), null, null, A004, 172);
                                            }
                                        } catch (Exception e6) {
                                            Log.m221e("WamoStatusFetcherImpl/checkPreviewDeeplinkV2 - failed to parse clickToMessagePayload", e6);
                                            FZo.A0E(wamoStatusFetcherImpl2).A08(null, null, null, 1, null, null, null, ((C216309hf) C05V.A02(wamoStatusFetcherImpl2.A0H)).A01(e6), null, null, enumC32805EjC.A00(), 172);
                                        }
                                    }
                                }
                            }
                        }
                        function12 = (Function1) this.A06;
                        if (function12 != null) {
                            function12.invoke(list3);
                        }
                        return C06930Mq.A00;
                    }
                    fky = (FKY) this.A03;
                    AbstractC13980go.A01(obj4);
                    InterfaceC024600q interfaceC024600q = ((FZo) ((WamoStatusFetcherImpl) this.A04)).A00;
                    C07B c07b2 = (C07B) AbstractC34821ac.A19(interfaceC024600q);
                    C00C.A0A(c07b2, 0);
                    if (c07b2.A0Z(14516)) {
                        C07B c07b3 = (C07B) AbstractC34821ac.A19(interfaceC024600q);
                        C00C.A0A(c07b3, 0);
                        c07b3.A0Z(21420);
                    }
                    WamoStatusFetcherImpl wamoStatusFetcherImpl3 = (WamoStatusFetcherImpl) this.A04;
                    EnumC32805EjC enumC32805EjC2 = (EnumC32805EjC) this.A01;
                    EnumC32715Ehh enumC32715Ehh = (EnumC32715Ehh) this.A05;
                    FWI fwi = (FWI) this.A02;
                    this.A03 = null;
                    this.A00 = 2;
                    obj4 = WamoStatusFetcherImpl.A04(fwi, enumC32715Ehh, enumC32805EjC2, fky, wamoStatusFetcherImpl3, this);
                    if (obj4 == enumC14170h79) {
                        return enumC14170h79;
                    }
                    List list32 = (List) obj4;
                    c07b = (C07B) AbstractC34821ac.A19(((FZo) ((WamoStatusFetcherImpl) this.A04)).A00);
                    C00C.A0A(c07b, 0);
                    if (AbstractC34811ab.A1Y(c07b, 20399)) {
                    }
                    function12 = (Function1) this.A06;
                    if (function12 != null) {
                    }
                    return C06930Mq.A00;
                } finally {
                    ((WamoStatusFetcherImpl) this.A04).A0O.CCG(null);
                }
        }
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((GS5) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GS5(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, InterfaceC13670gH interfaceC13670gH, int i) {
        super(2, interfaceC13670gH);
        this.$t = i;
        this.A04 = obj5;
        this.A02 = obj6;
        this.A03 = obj2;
        this.A01 = obj4;
        this.A06 = obj3;
        this.A05 = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GS5(CatalogManager catalogManager, UserJid userJid, Set set, InterfaceC13670gH interfaceC13670gH) {
        super(2, interfaceC13670gH);
        this.$t = 0;
        this.A04 = catalogManager;
        this.A05 = userJid;
        this.A06 = set;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GS5(FZW fzw, TigonBodyProvider tigonBodyProvider, TigonRequest tigonRequest, C33890F4j c33890F4j, Executor executor, InterfaceC13670gH interfaceC13670gH) {
        super(2, interfaceC13670gH);
        this.$t = 4;
        this.A03 = fzw;
        this.A01 = tigonRequest;
        this.A05 = tigonBodyProvider;
        this.A06 = executor;
        this.A02 = c33890F4j;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GS5(Object obj, Object obj2, Object obj3, Object obj4, InterfaceC13670gH interfaceC13670gH, int i) {
        super(2, interfaceC13670gH);
        this.$t = i;
        this.A05 = obj3;
        this.A04 = obj2;
        this.A06 = obj;
        this.A01 = obj4;
    }
}
