package p000X;

import android.graphics.Bitmap;
import android.util.TypedValue;
import android.view.View;
import android.widget.TextView;
import com.facebook.payments.dcp.xapp.controller.InAppPurchaseControllerBase;
import com.google.common.base.Optional;
import com.whatsapp.catalog.product.biz.view.activity.CatalogWebActivity;
import com.whatsapp.dcpiap.network.graphql.GetDcpProductsDataFetcher;
import com.whatsapp.flows.ui.app.webview.view.FlowsWebBottomSheetContainer;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.searchui.search.manager.NonContactPushNameSearchManager;
import com.whatsapp.smartcapture.ui.bloks.WaAuthenticityInterpreterCallbackImpl;
import com.whatsapp.stickers.StickerView;
import com.whatsapp.wamo.newsletter.WamoNewsletterFetcherImpl;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* loaded from: classes7.dex */
public class GS2 extends AbstractC13700gL implements AnonymousClass095 {
    public final int $t;
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public final Object A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GS2(F84 f84, InterfaceC13670gH interfaceC13670gH) {
        super(2, interfaceC13670gH);
        this.$t = 7;
        this.A05 = f84;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        Object obj2;
        Object obj3;
        Object obj4;
        Object obj5;
        int i;
        Object obj6;
        Object obj7;
        int i2;
        Object obj8;
        Object obj9;
        Object obj10;
        Object obj11;
        Object obj12;
        int i3;
        switch (this.$t) {
            case 0:
                obj10 = this.A05;
                obj12 = this.A01;
                obj11 = this.A02;
                obj9 = this.A03;
                obj8 = this.A04;
                i3 = 0;
                return new GS2(obj12, obj8, obj11, obj9, obj10, interfaceC13670gH, i3);
            case 1:
                obj10 = this.A05;
                obj12 = this.A01;
                obj11 = this.A02;
                obj9 = this.A03;
                obj8 = this.A04;
                i3 = 1;
                return new GS2(obj12, obj8, obj11, obj9, obj10, interfaceC13670gH, i3);
            case 2:
                obj6 = this.A05;
                obj7 = this.A01;
                i2 = 2;
                return new GS2(obj6, obj7, interfaceC13670gH, i2);
            case 3:
                obj9 = this.A03;
                obj11 = this.A02;
                obj10 = this.A05;
                obj8 = this.A04;
                obj12 = this.A01;
                i3 = 3;
                return new GS2(obj12, obj8, obj11, obj9, obj10, interfaceC13670gH, i3);
            case 4:
                obj2 = this.A05;
                obj3 = this.A02;
                obj4 = this.A03;
                obj5 = this.A01;
                i = 4;
                GS2 gs2 = new GS2(obj5, obj4, obj2, obj3, interfaceC13670gH, i);
                gs2.A04 = obj;
                return gs2;
            case 5:
                obj6 = this.A05;
                obj7 = this.A01;
                i2 = 5;
                return new GS2(obj6, obj7, interfaceC13670gH, i2);
            case 6:
                obj2 = this.A05;
                obj3 = this.A02;
                obj4 = this.A03;
                obj5 = this.A01;
                i = 6;
                GS2 gs22 = new GS2(obj5, obj4, obj2, obj3, interfaceC13670gH, i);
                gs22.A04 = obj;
                return gs22;
            case 7:
                GS2 gs23 = new GS2((F84) this.A05, interfaceC13670gH);
                gs23.A01 = obj;
                return gs23;
            case 8:
                obj8 = this.A04;
                obj9 = this.A03;
                obj10 = this.A05;
                obj12 = this.A01;
                obj11 = this.A02;
                i3 = 8;
                return new GS2(obj12, obj8, obj11, obj9, obj10, interfaceC13670gH, i3);
            case 9:
                obj10 = this.A05;
                obj8 = this.A04;
                obj11 = this.A02;
                obj12 = this.A01;
                obj9 = this.A03;
                i3 = 9;
                return new GS2(obj12, obj8, obj11, obj9, obj10, interfaceC13670gH, i3);
            case 10:
                obj8 = this.A04;
                obj9 = this.A03;
                obj10 = this.A05;
                obj11 = this.A02;
                obj12 = this.A01;
                i3 = 10;
                return new GS2(obj12, obj8, obj11, obj9, obj10, interfaceC13670gH, i3);
            default:
                obj11 = this.A02;
                obj9 = this.A03;
                obj10 = this.A05;
                obj12 = this.A01;
                obj8 = this.A04;
                i3 = 11;
                return new GS2(obj12, obj8, obj11, obj9, obj10, interfaceC13670gH, i3);
        }
    }

    /* JADX WARN: Can't wrap try/catch for region: R(8:135|(1:137)|138|139|(2:141|142)|124|125|(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:144:0x0340, code lost:
    
        r2 = e;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:127:0x02e2  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x030a A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:135:0x0317  */
    /* JADX WARN: Removed duplicated region for block: B:141:0x033e  */
    /* JADX WARN: Removed duplicated region for block: B:221:0x04ae A[Catch: all -> 0x04bd, TryCatch #9 {all -> 0x04bd, blocks: (B:218:0x04a5, B:219:0x04a8, B:221:0x04ae), top: B:217:0x04a5 }] */
    /* JADX WARN: Removed duplicated region for block: B:260:0x053a A[Catch: all -> 0x0549, TryCatch #5 {all -> 0x0549, blocks: (B:257:0x0531, B:258:0x0534, B:260:0x053a), top: B:256:0x0531 }] */
    /* JADX WARN: Type inference failed for: r4v33, types: [X.0gl] */
    /* JADX WARN: Type inference failed for: r4v34, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v37, types: [X.0KJ] */
    /* JADX WARN: Type inference failed for: r4v38, types: [java.util.LinkedHashMap, java.util.Map] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:127:0x033c -> B:111:0x0346). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:133:0x0341 -> B:111:0x0346). Please report as a decompilation issue!!! */
    @Override // p000X.C0gJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        FlowsWebBottomSheetContainer flowsWebBottomSheetContainer;
        InterfaceC12210d6 interfaceC12210d6;
        Function1 function1;
        CatalogWebActivity catalogWebActivity;
        InterfaceC12210d6 interfaceC12210d62;
        Function1 function12;
        int i;
        C0QP c0qp;
        InterfaceC12210d6 interfaceC12210d63;
        Function1 function13;
        Object obj2;
        InterfaceC07740Px A03;
        Map A1K;
        ArrayList arrayList;
        Object obj3 = obj;
        switch (this.$t) {
            case 0:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj3);
                ((C1DR) this.A05).A0j(new C34263FKj((ArrayList) this.A02, (LinkedHashMap) this.A01, (ArrayList) this.A03, (ArrayList) this.A04));
                return C06930Mq.A00;
            case 1:
                EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                int i2 = this.A00;
                if (i2 == 0) {
                    AbstractC13980go.A01(obj3);
                    C1DR c1dr = (C1DR) this.A05;
                    C9BL.A00(new C3PS(c1dr, null, 38));
                    AbstractC026401u A15 = AbstractC34881ai.A15(c1dr.A0k);
                    GS2 gs2 = new GS2(this.A01, this.A04, this.A02, this.A03, c1dr, null, 0);
                    this.A00 = 1;
                    if (AbstractC13710gM.A00(this, A15, gs2) == enumC14170h7) {
                        return enumC14170h7;
                    }
                    return C06930Mq.A00;
                }
                if (i2 != 1) {
                    throw AbstractC34811ab.A1E();
                }
                break;
            case 2:
                EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
                int i3 = this.A00;
                try {
                    if (i3 == 0) {
                        AbstractC13980go.A01(obj3);
                        catalogWebActivity = (CatalogWebActivity) this.A05;
                        interfaceC12210d62 = catalogWebActivity.A0C;
                        function12 = (Function1) this.A01;
                        this.A02 = interfaceC12210d62;
                        this.A03 = catalogWebActivity;
                        this.A04 = function12;
                        this.A00 = 1;
                        if (interfaceC12210d62.BAD(this) == enumC14170h72) {
                            return enumC14170h72;
                        }
                    } else {
                        if (i3 != 1) {
                            if (i3 != 2) {
                                if (i3 != 3) {
                                    throw AbstractC34811ab.A1E();
                                }
                                interfaceC12210d62 = (InterfaceC12210d6) this.A02;
                                try {
                                    AbstractC13980go.A01(obj3);
                                    C06930Mq c06930Mq = C06930Mq.A00;
                                    interfaceC12210d62.CCG(null);
                                    return c06930Mq;
                                } catch (Throwable th) {
                                    th = th;
                                    interfaceC12210d62.CCG(null);
                                    throw th;
                                }
                            }
                            function12 = (Function1) this.A03;
                            interfaceC12210d62 = (InterfaceC12210d6) this.A02;
                            try {
                                AbstractC13980go.A01(obj3);
                                if (AbstractC34811ab.A1Z(obj3)) {
                                    this.A02 = interfaceC12210d62;
                                    this.A03 = null;
                                    this.A04 = null;
                                    this.A00 = 3;
                                    if (function12.invoke(this) == enumC14170h72) {
                                        return enumC14170h72;
                                    }
                                }
                                C06930Mq c06930Mq2 = C06930Mq.A00;
                                interfaceC12210d62.CCG(null);
                                return c06930Mq2;
                            } catch (Throwable th2) {
                                th = th2;
                                interfaceC12210d62.CCG(null);
                                throw th;
                            }
                        }
                        function12 = (Function1) this.A04;
                        catalogWebActivity = (CatalogWebActivity) this.A03;
                        interfaceC12210d62 = (InterfaceC12210d6) this.A02;
                        AbstractC13980go.A01(obj3);
                    }
                    InterfaceC37198Ghp interfaceC37198Ghp = catalogWebActivity.A01;
                    if (interfaceC37198Ghp != null) {
                        this.A02 = interfaceC12210d62;
                        this.A03 = function12;
                        this.A04 = null;
                        this.A00 = 2;
                        obj3 = interfaceC37198Ghp.AAq(this);
                        if (obj3 == enumC14170h72) {
                            return enumC14170h72;
                        }
                        if (AbstractC34811ab.A1Z(obj3)) {
                        }
                    }
                    C06930Mq c06930Mq22 = C06930Mq.A00;
                    interfaceC12210d62.CCG(null);
                    return c06930Mq22;
                } catch (Throwable th3) {
                    th = th3;
                    interfaceC12210d62.CCG(null);
                    throw th;
                }
            case 3:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj3);
                FXG fxg = (FXG) this.A03;
                C35140Fkh c35140Fkh = (C35140Fkh) this.A02;
                final C34681Fce c34681Fce = (C34681Fce) this.A05;
                C35145Fko c35145Fko = c34681Fce.A01;
                Object obj4 = this.A04;
                final Function1 function14 = (Function1) this.A01;
                fxg.A04(new GYB() { // from class: X.FqN
                    @Override // p000X.GYB
                    public final void BWZ(EnumC32735Ei3 enumC32735Ei3) {
                        C34681Fce c34681Fce2 = C34681Fce.this;
                        Function1 function15 = function14;
                        C34681Fce.A02(c34681Fce2, AbstractC34851af.A0p(enumC32735Ei3, "Garmin IQSendMessageListener: ", AnonymousClass000.A04()), 4);
                        C00C.A09(enumC32735Ei3);
                        function15.invoke(enumC32735Ei3);
                    }
                }, c35145Fko, c35140Fkh, obj4);
                return C06930Mq.A00;
            case 4:
                EnumC14170h7 enumC14170h73 = EnumC14170h7.A02;
                int i4 = this.A00;
                try {
                    if (i4 == 0) {
                        AbstractC13980go.A01(obj3);
                        FGR fgr = (FGR) this.A05;
                        C14100h0 c14100h0 = (C14100h0) this.A02;
                        FI3 fi3 = (FI3) this.A03;
                        GetDcpProductsDataFetcher getDcpProductsDataFetcher = fgr.A02;
                        String A0Z = fgr.A05.A0Z();
                        this.A00 = 1;
                        obj3 = getDcpProductsDataFetcher.A00(fi3, c14100h0, A0Z, this);
                        if (obj3 == enumC14170h73) {
                            return enumC14170h73;
                        }
                    } else {
                        if (i4 != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj3);
                    }
                    C34179FGu c34179FGu = (C34179FGu) obj3;
                    if (c34179FGu != null) {
                        List<FI6> list = c34179FGu.A00;
                        A1K = AbstractC34801aa.A1D(DYZ.A02(AbstractC30167DYa.A04(list)));
                        for (FI6 fi6 : list) {
                            A1K.put(fi6.A01, fi6.A00);
                        }
                    } else {
                        A1K = C09S.A0H();
                    }
                } catch (Throwable th4) {
                    A1K = AbstractC34801aa.A1K(th4);
                }
                GY6 gy6 = (GY6) this.A01;
                if (!(A1K instanceof C13950gl)) {
                    Map map = A1K;
                    C35468FqC c35468FqC = (C35468FqC) gy6;
                    C00C.A0A(map, 0);
                    InAppPurchaseControllerBase inAppPurchaseControllerBase = c35468FqC.A01;
                    List list2 = c35468FqC.A02;
                    ArrayList arrayList2 = null;
                    if (list2 != null) {
                        arrayList = AbstractC34801aa.A16();
                        Iterator it = list2.iterator();
                        while (it.hasNext()) {
                            Object obj5 = map.get(it.next());
                            if (obj5 != null) {
                                arrayList.add(obj5);
                            }
                        }
                    } else {
                        arrayList = null;
                    }
                    List list3 = c35468FqC.A03;
                    if (list3 != null) {
                        arrayList2 = AbstractC34801aa.A16();
                        Iterator it2 = list3.iterator();
                        while (it2.hasNext()) {
                            Object obj6 = map.get(it2.next());
                            if (obj6 != null) {
                                arrayList2.add(obj6);
                            }
                        }
                    }
                    Set entrySet = map.entrySet();
                    LinkedHashMap A1D = AbstractC34801aa.A1D(AbstractC025401a.A00(entrySet));
                    Iterator it3 = entrySet.iterator();
                    while (it3.hasNext()) {
                        Map.Entry A18 = AbstractC34861ag.A18(it3);
                        A1D.put(A18.getValue(), A18.getKey());
                    }
                    InAppPurchaseControllerBase.A0F(c35468FqC.A00, inAppPurchaseControllerBase, null, arrayList, arrayList2, A1D);
                }
                GY6 gy62 = (GY6) this.A01;
                Throwable A01 = C13940gk.A01(A1K);
                if (A01 != null) {
                    Log.m221e("DigitalCommercePurchaseMutator/getDCPProducts/failure", A01);
                    gy62.BQb(A01);
                }
                return C06930Mq.A00;
            case 5:
                EnumC14170h7 enumC14170h74 = EnumC14170h7.A02;
                int i5 = this.A00;
                try {
                    if (i5 == 0) {
                        AbstractC13980go.A01(obj3);
                        flowsWebBottomSheetContainer = (FlowsWebBottomSheetContainer) this.A05;
                        interfaceC12210d6 = flowsWebBottomSheetContainer.A0V;
                        function1 = (Function1) this.A01;
                        this.A02 = interfaceC12210d6;
                        this.A03 = flowsWebBottomSheetContainer;
                        this.A04 = function1;
                        this.A00 = 1;
                        if (interfaceC12210d6.BAD(this) == enumC14170h74) {
                            return enumC14170h74;
                        }
                    } else {
                        if (i5 != 1) {
                            if (i5 != 2) {
                                if (i5 != 3) {
                                    throw AbstractC34811ab.A1E();
                                }
                                interfaceC12210d6 = (InterfaceC12210d6) this.A02;
                                try {
                                    AbstractC13980go.A01(obj3);
                                    C06930Mq c06930Mq3 = C06930Mq.A00;
                                    interfaceC12210d6.CCG(null);
                                    return c06930Mq3;
                                } catch (Throwable th5) {
                                    th = th5;
                                    interfaceC12210d6.CCG(null);
                                    throw th;
                                }
                            }
                            function1 = (Function1) this.A03;
                            interfaceC12210d6 = (InterfaceC12210d6) this.A02;
                            try {
                                AbstractC13980go.A01(obj3);
                                if (AbstractC34811ab.A1Z(obj3)) {
                                    this.A02 = interfaceC12210d6;
                                    this.A03 = null;
                                    this.A04 = null;
                                    this.A00 = 3;
                                    if (function1.invoke(this) == enumC14170h74) {
                                        return enumC14170h74;
                                    }
                                }
                                C06930Mq c06930Mq32 = C06930Mq.A00;
                                interfaceC12210d6.CCG(null);
                                return c06930Mq32;
                            } catch (Throwable th6) {
                                th = th6;
                                interfaceC12210d6.CCG(null);
                                throw th;
                            }
                        }
                        function1 = (Function1) this.A04;
                        flowsWebBottomSheetContainer = (FlowsWebBottomSheetContainer) this.A03;
                        interfaceC12210d6 = (InterfaceC12210d6) this.A02;
                        AbstractC13980go.A01(obj3);
                    }
                    InterfaceC37198Ghp interfaceC37198Ghp2 = flowsWebBottomSheetContainer.A03;
                    if (interfaceC37198Ghp2 != null) {
                        this.A02 = interfaceC12210d6;
                        this.A03 = function1;
                        this.A04 = null;
                        this.A00 = 2;
                        obj3 = interfaceC37198Ghp2.AAq(this);
                        if (obj3 == enumC14170h74) {
                            return enumC14170h74;
                        }
                        if (AbstractC34811ab.A1Z(obj3)) {
                        }
                    }
                    C06930Mq c06930Mq322 = C06930Mq.A00;
                    interfaceC12210d6.CCG(null);
                    return c06930Mq322;
                } catch (Throwable th7) {
                    th = th7;
                    interfaceC12210d6.CCG(null);
                    throw th;
                }
            case 6:
                EnumC14170h7 enumC14170h75 = EnumC14170h7.A02;
                int i6 = this.A00;
                if (i6 == 0) {
                    AbstractC13980go.A01(obj3);
                    C0QP c0qp2 = (C0QP) this.A04;
                    FAH fah = (FAH) this.A05;
                    A03 = AbstractC34851af.A0R(fah.A00).A0Z(24010) ? AbstractC67902vq.A03(c0qp2, AbstractC127865it.A0O(GS3.A03(this.A03, null, 14), C00H.A02(5875))) : null;
                    C13850gb A032 = AbstractC67902vq.A03(c0qp2, AbstractC127865it.A0O(new GS1(this.A01, this.A03, fah, null, 13), this.A02));
                    this.A04 = A03;
                    this.A00 = 1;
                    if (A032.B8p(this) == enumC14170h75) {
                        return enumC14170h75;
                    }
                } else if (i6 == 1) {
                    A03 = (InterfaceC07740Px) this.A04;
                    AbstractC13980go.A01(obj3);
                } else if (i6 != 2) {
                    throw AbstractC34811ab.A1E();
                }
                if (A03 == null) {
                    return null;
                }
                this.A04 = null;
                this.A00 = 2;
                if (AbstractC15170ij.A00(this, A03) == enumC14170h75) {
                    return enumC14170h75;
                }
                return C06930Mq.A00;
            case 7:
                EnumC14170h7 enumC14170h76 = EnumC14170h7.A02;
                int i7 = this.A00;
                if (i7 == 0) {
                    AbstractC13980go.A01(obj3);
                    c0qp = (C0QP) this.A01;
                    if (C0QO.A06(c0qp)) {
                    }
                    return C06930Mq.A00;
                }
                if (i7 == 1) {
                    c0qp = (C0QP) this.A01;
                    AbstractC13980go.A01(obj3);
                    Function1 function15 = ((F84) this.A05).A01;
                    this.A01 = c0qp;
                    this.A00 = 2;
                    obj3 = function15.invoke(this);
                    if (obj3 == enumC14170h76) {
                    }
                    function13 = (Function1) obj3;
                    if (function13 != null) {
                    }
                    return C06930Mq.A00;
                }
                if (i7 == 2) {
                    c0qp = (C0QP) this.A01;
                    AbstractC13980go.A01(obj3);
                    function13 = (Function1) obj3;
                    if (function13 != null) {
                    }
                    return C06930Mq.A00;
                }
                if (i7 == 3) {
                    Object obj7 = this.A04;
                    interfaceC12210d63 = (InterfaceC12210d6) this.A03;
                    function13 = (Function1) this.A02;
                    c0qp = (C0QP) this.A01;
                    AbstractC13980go.A01(obj3);
                    obj2 = obj7;
                    this.A01 = c0qp;
                    this.A02 = interfaceC12210d63;
                    this.A03 = obj2;
                    this.A04 = null;
                    this.A00 = 4;
                    if (function13.invoke(this) == enumC14170h76) {
                    }
                    interfaceC12210d63.CCG(null);
                    if (C0QO.A06(c0qp)) {
                    }
                    return C06930Mq.A00;
                }
                interfaceC12210d63 = (InterfaceC12210d6) this.A02;
                c0qp = (C0QP) this.A01;
                try {
                    try {
                        AbstractC13980go.A01(obj3);
                    } catch (Throwable th8) {
                        th = th8;
                        interfaceC12210d63.CCG(null);
                        throw th;
                    }
                } catch (Exception e) {
                    Exception e2 = e;
                    try {
                        Log.m221e("SequentialTaskRunner/handleException A task raised an exception", e2);
                        interfaceC12210d63.CCG(null);
                        if (C0QO.A06(c0qp)) {
                        }
                        return C06930Mq.A00;
                    } catch (Throwable th9) {
                        th = th9;
                        interfaceC12210d63.CCG(null);
                        throw th;
                    }
                }
                interfaceC12210d63.CCG(null);
                if (C0QO.A06(c0qp)) {
                    this.A01 = c0qp;
                    this.A02 = null;
                    this.A03 = null;
                    this.A04 = null;
                    this.A00 = 1;
                    if (C9DB.A00(this) == enumC14170h76) {
                        return enumC14170h76;
                    }
                    Function1 function152 = ((F84) this.A05).A01;
                    this.A01 = c0qp;
                    this.A00 = 2;
                    obj3 = function152.invoke(this);
                    if (obj3 == enumC14170h76) {
                        return enumC14170h76;
                    }
                    function13 = (Function1) obj3;
                    if (function13 != null) {
                        F84 f84 = (F84) this.A05;
                        interfaceC12210d63 = f84.A03;
                        this.A01 = c0qp;
                        this.A02 = function13;
                        this.A03 = interfaceC12210d63;
                        this.A04 = f84;
                        this.A00 = 3;
                        obj2 = f84;
                        if (interfaceC12210d63.BAD(this) == enumC14170h76) {
                            return enumC14170h76;
                        }
                        this.A01 = c0qp;
                        this.A02 = interfaceC12210d63;
                        this.A03 = obj2;
                        this.A04 = null;
                        this.A00 = 4;
                        if (function13.invoke(this) == enumC14170h76) {
                            return enumC14170h76;
                        }
                        interfaceC12210d63.CCG(null);
                        if (C0QO.A06(c0qp)) {
                        }
                    }
                }
                return C06930Mq.A00;
            case 8:
                EnumC14170h7 enumC14170h77 = EnumC14170h7.A02;
                int i8 = this.A00;
                if (i8 == 0) {
                    AbstractC13980go.A01(obj3);
                    InterfaceC36945Gd4 interfaceC36945Gd4 = (InterfaceC36945Gd4) this.A04;
                    String str = ((C32633EgG) this.A03).A0B;
                    this.A00 = 1;
                    obj3 = interfaceC36945Gd4.B19(str, this);
                    if (obj3 == enumC14170h77) {
                        return enumC14170h77;
                    }
                } else {
                    if (i8 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                }
                boolean A1Z = AbstractC34811ab.A1Z(obj3);
                AbstractActivityC32614Efp abstractActivityC32614Efp = (AbstractActivityC32614Efp) this.A05;
                if (A1Z) {
                    C34709FdK A14 = AbstractC127845ir.A14(abstractActivityC32614Efp.A0T);
                    if (A14 != null) {
                        C32633EgG c32633EgG = (C32633EgG) this.A03;
                        int A00 = ((EnumC32803EjA) this.A01).A00();
                        C00C.A0A(c32633EgG, 0);
                        Integer A02 = C34709FdK.A02(A00);
                        if (A02 != null) {
                            C34709FdK.A01(A14).A03(c32633EgG, 6, A02.intValue());
                        } else {
                            C00N.A0C(false, "Don't log hide in non reporting screen.");
                        }
                    }
                    WamoNewsletterFetcherImpl wamoNewsletterFetcherImpl = (WamoNewsletterFetcherImpl) abstractActivityC32614Efp.A0U.A00();
                    if (wamoNewsletterFetcherImpl != null) {
                        wamoNewsletterFetcherImpl.A0K(((C34225FIu) this.A02).A01);
                    }
                    i = 2131901350;
                } else {
                    i = 2131901345;
                }
                String string = abstractActivityC32614Efp.getString(i);
                C00C.A09(string);
                abstractActivityC32614Efp.A5A().A0Y();
                DYY.A1F(abstractActivityC32614Efp.A59(), string, 0);
                return C06930Mq.A00;
            case 9:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj3);
                NonContactPushNameSearchManager nonContactPushNameSearchManager = (NonContactPushNameSearchManager) this.A05;
                C05370Ee c05370Ee = (C05370Ee) this.A04;
                FLM flm = (FLM) this.A02;
                C1JL c1jl = (C1JL) this.A01;
                Map map2 = (Map) this.A03;
                List list4 = (List) flm.A02.A00();
                if (list4 == null) {
                    list4 = ((C13030ej) C05V.A02(nonContactPushNameSearchManager.A0A)).A04(c1jl, map2.keySet(), C05V.A00(nonContactPushNameSearchManager.A04).A0K(19019));
                    C00C.A06(list4);
                }
                c1jl.A02();
                StringBuilder A04 = AnonymousClass000.A04();
                AbstractC34891aj.A1K("groups-in-common-queried|", A04, list4);
                c05370Ee.A03(AnonymousClass000.A03("-groups", A04));
                List A142 = C0JL.A14(C0JL.A17(nonContactPushNameSearchManager.A03(c1jl, map2, new C5H0(new C36467GKq(27), new C33721Xa(new C36467GKq(4), C5M8.A00, new C117895Gz(list4, 0)))), 7));
                StringBuilder A042 = AnonymousClass000.A04();
                AbstractC34891aj.A1K("contacts-filtered-by-groups-in-common|", A042, A142);
                c05370Ee.A03(A042.toString());
                return A142;
            case 10:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj3);
                AbstractC33272ErA abstractC33272ErA = (AbstractC33272ErA) this.A04;
                if (abstractC33272ErA instanceof C32523EbQ) {
                    ((Function1) this.A03).invoke(((C32523EbQ) abstractC33272ErA).A00);
                    Optional optional = ((C33841F2m) C05V.A02(((WaAuthenticityInterpreterCallbackImpl) this.A05).A05)).A00;
                    if (optional.isPresent()) {
                        optional.get();
                        throw AbstractC34801aa.A12("logMetaVerifiedUserActionWithResult");
                    }
                } else {
                    if (!(abstractC33272ErA instanceof C32522EbP)) {
                        throw AbstractC34861ag.A1B();
                    }
                    ((Function1) this.A02).invoke(((C32522EbP) abstractC33272ErA).A00);
                    Optional optional2 = ((C33841F2m) C05V.A02(((WaAuthenticityInterpreterCallbackImpl) this.A05).A05)).A00;
                    if (optional2.isPresent()) {
                        optional2.get();
                        throw AbstractC34801aa.A12("logMetaVerifiedUserActionWithResult");
                    }
                }
                return C06930Mq.A00;
            default:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj3);
                F5R f5r = (F5R) this.A02;
                String str2 = f5r.A01;
                F5S f5s = (F5S) this.A03;
                String str3 = f5s.A01;
                int i9 = f5s.A00;
                ViewOnClickListenerC35243FmT viewOnClickListenerC35243FmT = new ViewOnClickListenerC35243FmT(1);
                String str4 = f5r.A00;
                C30676Diz c30676Diz = (C30676Diz) this.A05;
                Bitmap bitmap = (Bitmap) this.A01;
                C165647Nz c165647Nz = (C165647Nz) this.A04;
                AbstractC34851af.A16(bitmap, c165647Nz);
                c30676Diz.A02.setText(str2);
                TextView textView = c30676Diz.A03;
                textView.setText(str3);
                if (i9 != 0) {
                    AbstractC34811ab.A1N(textView.getContext(), textView, i9);
                }
                textView.setVisibility(str3 != null ? 0 : 8);
                c30676Diz.A01.setImageBitmap(bitmap);
                View view = c30676Diz.A0I;
                UXLog.setOnClickListener(view, viewOnClickListenerC35243FmT, 1963865259);
                TypedValue typedValue = new TypedValue();
                AbstractC34831ad.A08(view).resolveAttribute(16843534, typedValue, true);
                int i10 = typedValue.resourceId;
                StickerView stickerView = c30676Diz.A04;
                int dimensionPixelSize = AbstractC34821ac.A0B(stickerView).getDimensionPixelSize(2131168647);
                ((C18370o1) C05V.A02(c30676Diz.A05.A08)).A0E(new C1618378m(stickerView, c165647Nz, new C176467ml(c30676Diz, 6), dimensionPixelSize, dimensionPixelSize, 1, 0, true, false, false, false, false, false));
                view.setBackgroundResource(i10);
                view.setContentDescription(str4);
                return C06930Mq.A00;
        }
        AbstractC13980go.A01(obj3);
        return C06930Mq.A00;
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((GS2) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GS2(Object obj, Object obj2, InterfaceC13670gH interfaceC13670gH, int i) {
        super(2, interfaceC13670gH);
        this.$t = i;
        this.A05 = obj;
        this.A01 = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GS2(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, InterfaceC13670gH interfaceC13670gH, int i) {
        super(2, interfaceC13670gH);
        this.$t = i;
        this.A02 = obj3;
        this.A03 = obj4;
        this.A05 = obj5;
        this.A01 = obj;
        this.A04 = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GS2(Object obj, Object obj2, Object obj3, Object obj4, InterfaceC13670gH interfaceC13670gH, int i) {
        super(2, interfaceC13670gH);
        this.$t = i;
        this.A05 = obj3;
        this.A02 = obj4;
        this.A03 = obj2;
        this.A01 = obj;
    }
}
