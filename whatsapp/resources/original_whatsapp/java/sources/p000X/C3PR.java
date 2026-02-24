package p000X;

import com.whatsapp.infra.graphql.generated.wamo.WamoAsfStateChangeNotificationResponse$Xwa2NotifyWamoCacheUpdate;
import com.whatsapp.lists.ListsRepository;
import com.whatsapp.lists.product.ListsUtilImpl;
import com.whatsapp.wamo.eu.cache.WamoAfsCacheManager;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.json.JSONObject;

/* renamed from: X.3PR, reason: invalid class name */
/* loaded from: classes2.dex */
public class C3PR extends AbstractC13700gL implements AnonymousClass095 {
    public final int $t;
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public Object A05;
    public Object A06;
    public final Object A07;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3PR(WamoAsfStateChangeNotificationResponse$Xwa2NotifyWamoCacheUpdate wamoAsfStateChangeNotificationResponse$Xwa2NotifyWamoCacheUpdate, WamoAfsCacheManager wamoAfsCacheManager, InterfaceC13670gH interfaceC13670gH) {
        super(2, interfaceC13670gH);
        this.$t = 3;
        this.A01 = wamoAsfStateChangeNotificationResponse$Xwa2NotifyWamoCacheUpdate;
        this.A07 = wamoAfsCacheManager;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        Object obj2;
        Object obj3;
        Object obj4;
        Object obj5;
        int i;
        switch (this.$t) {
            case 0:
                obj5 = this.A02;
                obj3 = this.A03;
                obj4 = this.A07;
                obj2 = this.A01;
                i = 0;
                break;
            case 1:
                obj2 = this.A01;
                obj3 = this.A03;
                obj4 = this.A07;
                obj5 = this.A02;
                i = 1;
                break;
            case 2:
                return new C3PR((WamoAfsCacheManager) this.A07, interfaceC13670gH);
            default:
                return new C3PR((WamoAsfStateChangeNotificationResponse$Xwa2NotifyWamoCacheUpdate) this.A01, (WamoAfsCacheManager) this.A07, interfaceC13670gH);
        }
        return new C3PR(obj5, obj2, obj4, obj3, interfaceC13670gH, i);
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        C3PR c3pr;
        if (2 - this.$t != 0) {
            c3pr = (C3PR) AbstractC34861ag.A1D(obj2, obj, this);
        } else {
            c3pr = new C3PR((WamoAfsCacheManager) this.A07, (InterfaceC13670gH) obj2);
        }
        return c3pr.invokeSuspend(C06930Mq.A00);
    }

    /* JADX WARN: Removed duplicated region for block: B:47:0x011e A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:63:0x017c  */
    @Override // p000X.C0gJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        WamoAfsCacheManager wamoAfsCacheManager;
        COs cOs;
        C64712og c64712og;
        JSONObject A01;
        InterfaceC12210d6 interfaceC12210d6;
        ListsUtilImpl listsUtilImpl;
        List list;
        Iterator it;
        ListsUtilImpl listsUtilImpl2;
        List list2;
        Iterator it2;
        Object A0F;
        Map A0E;
        C64572oJ A08;
        Object A00;
        WamoAfsCacheManager wamoAfsCacheManager2;
        C64712og c64712og2;
        JSONObject A012;
        InterfaceC12210d6 interfaceC12210d62;
        int i = this.$t;
        EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
        int i2 = this.A00;
        switch (i) {
            case 0:
                if (i2 == 0) {
                    AbstractC13980go.A01(obj);
                    A0F = ((C52492Ew) this.A02).A0F((C63802n1) this.A03);
                    if (A0F == null) {
                        C499524f c499524f = (C499524f) this.A07;
                        AbstractC026601w abstractC026601w = c499524f.A0R;
                        C76613Pb A03 = C76613Pb.A03(c499524f, null, 29);
                        this.A00 = 1;
                        A00 = AbstractC13710gM.A00(this, abstractC026601w, A03);
                        if (A00 == enumC14170h7) {
                            return enumC14170h7;
                        }
                    } else {
                        C499524f c499524f2 = (C499524f) this.A07;
                        InterfaceC024600q interfaceC024600q = c499524f2.A0H.A00;
                        A0E = ((C30371Kb) interfaceC024600q.get()).A0E(AbstractC34811ab.A1M(A0F));
                        A08 = ((AbstractC30361Ka) interfaceC024600q.get()).A08(AbstractC34811ab.A1M(A0F));
                        AbstractC026601w abstractC026601w2 = c499524f2.A0R;
                        C76613Pb A032 = C76613Pb.A03(c499524f2, null, 30);
                        this.A04 = A0F;
                        this.A05 = A0E;
                        this.A06 = A08;
                        this.A00 = 2;
                        if (AbstractC13710gM.A00(this, abstractC026601w2, A032) == enumC14170h7) {
                            return enumC14170h7;
                        }
                    }
                } else if (i2 == 1 || i2 != 2) {
                    AbstractC13980go.A01(obj);
                    break;
                } else {
                    A08 = (C64572oJ) this.A06;
                    A0E = (Map) this.A05;
                    A0F = this.A04;
                    AbstractC13980go.A01(obj);
                }
                if (A08.A01 > 0) {
                    List A1M = AbstractC34811ab.A1M(A0F);
                    ArrayList A16 = AbstractC34801aa.A16();
                    Iterator it3 = A1M.iterator();
                    while (it3.hasNext()) {
                        Object obj2 = A0E.get(it3.next());
                        if (obj2 != null) {
                            A16.add(obj2);
                        }
                    }
                    C499524f c499524f3 = (C499524f) this.A07;
                    C7CF c7cf = (C7CF) C05V.A02(c499524f3.A0K);
                    C1VW c1vw = (C1VW) this.A01;
                    C00C.A0A(c1vw, 0);
                    C7CF.A00(c7cf, c1vw, null, 3);
                    InterfaceC024600q interfaceC024600q2 = c499524f3.A0H.A00;
                    ((C30371Kb) interfaceC024600q2.get()).A0H(A16);
                    AbstractC30361Ka abstractC30361Ka = (AbstractC30361Ka) interfaceC024600q2.get();
                    this.A04 = null;
                    this.A05 = null;
                    this.A06 = null;
                    this.A00 = 3;
                    A00 = abstractC30361Ka.A09(this);
                    if (A00 == enumC14170h7) {
                    }
                }
                break;
            case 1:
                if (i2 == 0) {
                    AbstractC13980go.A01(obj);
                    List list3 = (List) this.A01;
                    listsUtilImpl = (ListsUtilImpl) this.A07;
                    list = (List) this.A02;
                    it = list3.iterator();
                } else if (i2 == 1) {
                    it = (Iterator) this.A06;
                    list = (List) this.A05;
                    listsUtilImpl = (ListsUtilImpl) this.A04;
                    AbstractC13980go.A01(obj);
                } else {
                    if (i2 != 2) {
                        throw AbstractC34811ab.A1E();
                    }
                    it2 = (Iterator) this.A06;
                    list2 = (List) this.A05;
                    listsUtilImpl2 = (ListsUtilImpl) this.A04;
                    AbstractC13980go.A01(obj);
                    while (it2.hasNext()) {
                        C19Z A0e = AbstractC34861ag.A0e(it2);
                        ListsRepository A013 = ListsUtilImpl.A01(listsUtilImpl2);
                        this.A04 = listsUtilImpl2;
                        this.A05 = list2;
                        this.A06 = it2;
                        this.A00 = 2;
                        if (A013.A09(A0e, list2, this) == enumC14170h7) {
                            return enumC14170h7;
                        }
                    }
                    break;
                }
                while (it.hasNext()) {
                    C19Z A0e2 = AbstractC34861ag.A0e(it);
                    ListsRepository A014 = ListsUtilImpl.A01(listsUtilImpl);
                    this.A04 = listsUtilImpl;
                    this.A05 = list;
                    this.A06 = it;
                    this.A00 = 1;
                    if (A014.A0C(A0e2, list, this) == enumC14170h7) {
                        return enumC14170h7;
                    }
                }
                List list4 = (List) this.A03;
                listsUtilImpl2 = (ListsUtilImpl) this.A07;
                list2 = (List) this.A02;
                it2 = list4.iterator();
                while (it2.hasNext()) {
                }
            case 2:
                if (i2 == 0) {
                    AbstractC13980go.A01(obj);
                    C61422iu c61422iu = (C61422iu) C05V.A02(((WamoAfsCacheManager) this.A07).A02);
                    this.A00 = 1;
                    obj = c61422iu.A00(this);
                    if (obj == enumC14170h7) {
                        return enumC14170h7;
                    }
                } else if (i2 == 1) {
                    AbstractC13980go.A01(obj);
                } else {
                    if (i2 != 2) {
                        throw AbstractC34811ab.A1E();
                    }
                    interfaceC12210d6 = (InterfaceC12210d6) this.A06;
                    c64712og = (C64712og) this.A05;
                    A01 = (JSONObject) this.A04;
                    wamoAfsCacheManager = (WamoAfsCacheManager) this.A02;
                    AbstractC13980go.A01(obj);
                    try {
                        WamoAfsCacheManager.A02(wamoAfsCacheManager, c64712og, "network", A01);
                        break;
                    } finally {
                        interfaceC12210d6.CCG(null);
                    }
                }
                wamoAfsCacheManager = (WamoAfsCacheManager) this.A07;
                AbstractC55322Wy abstractC55322Wy = (AbstractC55322Wy) obj;
                if ((abstractC55322Wy instanceof C54492Tl) && (cOs = (COs) ((C54492Tl) abstractC55322Wy).A00) != null) {
                    InterfaceC024600q A0N = AbstractC34801aa.A0N(wamoAfsCacheManager.A04);
                    String A0F2 = cOs.A0F("state_json");
                    JSONObject jSONObject = cOs.A00;
                    long optInt = jSONObject.optInt("updated_timestamp_ms");
                    WamoAfsCacheManager.A01(wamoAfsCacheManager);
                    Object A002 = C67612vK.A00(A0F2, optInt, System.currentTimeMillis());
                    if (A002 instanceof C13950gl) {
                        A002 = null;
                    }
                    c64712og = (C64712og) A002;
                    A0N.get();
                    A01 = C67612vK.A01(cOs, wamoAfsCacheManager, jSONObject);
                    interfaceC12210d6 = wamoAfsCacheManager.A0C;
                    this.A01 = obj;
                    this.A02 = wamoAfsCacheManager;
                    this.A03 = cOs;
                    this.A04 = A01;
                    this.A05 = c64712og;
                    this.A06 = interfaceC12210d6;
                    this.A00 = 2;
                    if (interfaceC12210d6.BAD(this) == enumC14170h7) {
                        return enumC14170h7;
                    }
                    WamoAfsCacheManager.A02(wamoAfsCacheManager, c64712og, "network", A01);
                }
                break;
            default:
                if (i2 == 0) {
                    AbstractC13980go.A01(obj);
                    Object obj3 = (WamoAsfStateChangeNotificationResponse$Xwa2NotifyWamoCacheUpdate) this.A01;
                    if (obj3 != null) {
                        wamoAfsCacheManager2 = (WamoAfsCacheManager) this.A07;
                        InterfaceC024600q A0N2 = AbstractC34801aa.A0N(wamoAfsCacheManager2.A04);
                        COs cOs2 = (COs) obj3;
                        String A0F3 = cOs2.A0F("state_json");
                        JSONObject jSONObject2 = cOs2.A00;
                        long optInt2 = jSONObject2.optInt("updated_timestamp_ms");
                        WamoAfsCacheManager.A01(wamoAfsCacheManager2);
                        Object A003 = C67612vK.A00(A0F3, optInt2, System.currentTimeMillis());
                        if (A003 instanceof C13950gl) {
                            A003 = null;
                        }
                        c64712og2 = (C64712og) A003;
                        A0N2.get();
                        A012 = C67612vK.A01(cOs2, wamoAfsCacheManager2, jSONObject2);
                        interfaceC12210d62 = wamoAfsCacheManager2.A0C;
                        this.A02 = obj3;
                        this.A03 = wamoAfsCacheManager2;
                        this.A04 = A012;
                        this.A05 = c64712og2;
                        this.A06 = interfaceC12210d62;
                        this.A00 = 1;
                        if (interfaceC12210d62.BAD(this) == enumC14170h7) {
                            return enumC14170h7;
                        }
                    }
                } else {
                    if (i2 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    interfaceC12210d62 = (InterfaceC12210d6) this.A06;
                    c64712og2 = (C64712og) this.A05;
                    A012 = (JSONObject) this.A04;
                    wamoAfsCacheManager2 = (WamoAfsCacheManager) this.A03;
                    AbstractC13980go.A01(obj);
                }
                try {
                    WamoAfsCacheManager.A02(wamoAfsCacheManager2, c64712og2, "notification", A012);
                    break;
                } finally {
                    interfaceC12210d62.CCG(null);
                }
        }
        return C06930Mq.A00;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3PR(WamoAfsCacheManager wamoAfsCacheManager, InterfaceC13670gH interfaceC13670gH) {
        super(2, interfaceC13670gH);
        this.$t = 2;
        this.A07 = wamoAfsCacheManager;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3PR(Object obj, Object obj2, Object obj3, Object obj4, InterfaceC13670gH interfaceC13670gH, int i) {
        super(2, interfaceC13670gH);
        this.$t = i;
        this.A02 = obj;
        this.A03 = obj4;
        this.A07 = obj3;
        this.A01 = obj2;
    }
}
