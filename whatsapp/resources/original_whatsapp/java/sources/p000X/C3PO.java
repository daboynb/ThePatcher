package p000X;

import android.view.View;
import android.widget.CompoundButton;
import android.widget.TextView;
import com.facebook.pando.TreeWithGraphQL;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.list.listitem.WDSListItem;
import com.whatsapp.waaibugreporting.WAAIBugReportingActivity;
import com.whatsapp.wamo.eu.impl.WamoAfsEuManagerImpl;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* renamed from: X.3PO, reason: invalid class name */
/* loaded from: classes2.dex */
public class C3PO extends AbstractC13700gL implements AnonymousClass095 {
    public final int $t;
    public int A00;
    public Object A01;
    public Object A02;
    public final Object A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3PO(InterfaceC13670gH interfaceC13670gH, Object obj, Object obj2, int i) {
        super(2, interfaceC13670gH);
        this.$t = i;
        this.A03 = obj2;
        this.A01 = obj;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        Object obj2;
        Object obj3;
        int i;
        Object obj4;
        Object obj5;
        Object obj6;
        int i2;
        C3PO c3po;
        switch (this.$t) {
            case 0:
                obj5 = this.A02;
                obj6 = this.A01;
                obj4 = this.A03;
                i2 = 0;
                return new C3PO(obj4, obj6, obj5, interfaceC13670gH, i2);
            case 1:
                obj5 = this.A02;
                obj4 = this.A03;
                obj6 = this.A01;
                i2 = 1;
                return new C3PO(obj4, obj6, obj5, interfaceC13670gH, i2);
            case 2:
                obj4 = this.A03;
                obj6 = this.A01;
                obj5 = this.A02;
                i2 = 2;
                return new C3PO(obj4, obj6, obj5, interfaceC13670gH, i2);
            case 3:
                obj5 = this.A02;
                obj4 = this.A03;
                obj6 = this.A01;
                i2 = 3;
                return new C3PO(obj4, obj6, obj5, interfaceC13670gH, i2);
            case 4:
                c3po = new C3PO(this.A03, this.A02, interfaceC13670gH, 4);
                c3po.A01 = obj;
                return c3po;
            case 5:
                obj4 = this.A03;
                obj5 = this.A02;
                obj6 = this.A01;
                i2 = 5;
                return new C3PO(obj4, obj6, obj5, interfaceC13670gH, i2);
            case 6:
                obj2 = this.A03;
                obj3 = this.A01;
                i = 6;
                C3PO c3po2 = new C3PO(interfaceC13670gH, obj3, obj2, i);
                c3po2.A02 = obj;
                return c3po2;
            case 7:
                obj2 = this.A03;
                obj3 = this.A01;
                i = 7;
                C3PO c3po22 = new C3PO(interfaceC13670gH, obj3, obj2, i);
                c3po22.A02 = obj;
                return c3po22;
            case 8:
                obj2 = this.A03;
                obj3 = this.A01;
                i = 8;
                C3PO c3po222 = new C3PO(interfaceC13670gH, obj3, obj2, i);
                c3po222.A02 = obj;
                return c3po222;
            default:
                c3po = new C3PO(this.A03, this.A02, interfaceC13670gH, 9);
                c3po.A01 = obj;
                return c3po;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0027 A[RETURN] */
    @Override // p000X.C0gJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Function1 function1;
        String str;
        InterfaceC78233Vu interfaceC78233Vu;
        String AWB;
        int ordinal;
        EnumC14170h7 enumC14170h7;
        int i;
        C0MS c0ms;
        C0MT[] c0mtArr;
        C180037se c180037se;
        InterfaceC13670gH interfaceC13670gH;
        Object obj2;
        int i2;
        Object A00;
        switch (this.$t) {
            case 0:
                enumC14170h7 = EnumC14170h7.A02;
                if (this.A00 == 0) {
                    AbstractC13980go.A01(obj);
                    C726538q c726538q = (C726538q) this.A02;
                    Object obj3 = this.A01;
                    Object obj4 = this.A03;
                    this.A00 = 1;
                    A00 = AbstractC13710gM.A00(this, c726538q.A07, new C76713Pl(obj4, obj3, c726538q, (InterfaceC13670gH) null, 49));
                    if (A00 == enumC14170h7) {
                        return enumC14170h7;
                    }
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj);
                return C06930Mq.A00;
            case 1:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj);
                WAAIBugReportingActivity wAAIBugReportingActivity = (WAAIBugReportingActivity) this.A02;
                List<C64012nN> list = (List) this.A03;
                InterfaceC024100j interfaceC024100j = wAAIBugReportingActivity.A0A;
                AbstractC34801aa.A0B(interfaceC024100j).removeAllViews();
                Map map = wAAIBugReportingActivity.A04;
                map.clear();
                for (C64012nN c64012nN : list) {
                    View A05 = AbstractC34811ab.A05(wAAIBugReportingActivity.getLayoutInflater(), AbstractC34801aa.A0B(interfaceC024100j), 2131628233);
                    TextView A0I = AbstractC34801aa.A0I(A05, 2131438617);
                    CompoundButton compoundButton = (CompoundButton) A05.findViewById(2131438618);
                    String str2 = c64012nN.A01;
                    A0I.setText(str2);
                    compoundButton.setChecked(true);
                    map.put(str2, true);
                    compoundButton.setOnCheckedChangeListener(new C110154uJ(2, str2, wAAIBugReportingActivity));
                    UXLog.setOnClickListener(A0I, ViewOnClickListenerC69442yQ.A00(c64012nN, wAAIBugReportingActivity, 43), 233864344);
                    AbstractC34801aa.A0B(interfaceC024100j).addView(A05);
                }
                WAAIBugReportingActivity wAAIBugReportingActivity2 = (WAAIBugReportingActivity) this.A02;
                List list2 = (List) this.A01;
                boolean isEmpty = list2.isEmpty();
                View A07 = AbstractC34861ag.A07(wAAIBugReportingActivity2.A06);
                if (isEmpty) {
                    A07.setVisibility(8);
                } else {
                    A07.setVisibility(0);
                    AbstractC34861ag.A0A(wAAIBugReportingActivity2.A07).setText(AbstractC34861ag.A0z("\n\n", list2, C3N7.A00(40)));
                }
                return C06930Mq.A00;
            case 2:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj);
                C2UD c2ud = (C2UD) this.A03;
                if (c2ud != null && (ordinal = c2ud.ordinal()) != 0) {
                    if (ordinal == 1) {
                        C17V A01 = DZH.A01(WamoAfsEuManagerImpl.A01((WamoAfsEuManagerImpl) this.A02).A00, C3N7.A00(41));
                        C17V c17v = (C17V) this.A01;
                        c17v.A0F(A01, new C30Q(C3NA.A00(c17v, 38), 47));
                    } else if (ordinal == 2) {
                        C17V c17v2 = (C17V) this.A01;
                        WamoAfsEuManagerImpl wamoAfsEuManagerImpl = (WamoAfsEuManagerImpl) this.A02;
                        c17v2.A0F(wamoAfsEuManagerImpl.A01, new C30Q(new C3NE(wamoAfsEuManagerImpl, c17v2, 22), 47));
                    }
                    return C06930Mq.A00;
                }
                AbstractC34821ac.A1Q((AbstractC034906d) this.A01, false);
                return C06930Mq.A00;
            case 3:
                EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
                if (this.A00 != 0) {
                    AbstractC13980go.A01(obj);
                } else {
                    AbstractC13980go.A01(obj);
                    C58822eb c58822eb = (C58822eb) C05V.A02(((WamoAfsEuManagerImpl) this.A02).A04);
                    this.A00 = 1;
                    obj = AbstractC13710gM.A00(this, AbstractC34881ai.A15(c58822eb.A01), new C76653Pf(new C35445Fpp(AbstractC34861ag.A0D(), C44871sy.class, TreeWithGraphQL.class, "AcDcCreateDigitalCommerceNonse", "whatsapp-android-facebook-schema", C3Q7.A00, true), c58822eb, null, 19));
                    if (obj == enumC14170h72) {
                        return enumC14170h72;
                    }
                }
                AbstractC55322Wy abstractC55322Wy = (AbstractC55322Wy) obj;
                if (!(abstractC55322Wy instanceof C54492Tl) || (interfaceC78233Vu = (InterfaceC78233Vu) ((C54492Tl) abstractC55322Wy).A00) == null || (AWB = interfaceC78233Vu.AWB()) == null) {
                    function1 = (Function1) this.A03;
                    str = "Failed to create DC nonce";
                } else {
                    C15940jy A002 = ((C14090gz) C05V.A02(((WamoAfsEuManagerImpl) this.A02).A05)).A00(C14100h0.A06);
                    if (A002 != null) {
                        AbstractC34881ai.A0o(((WamoAfsEuManagerImpl) this.A02).A06).Bwc(new AFT(A002, this.A02, this.A03, this.A01, AWB, 6));
                        return C06930Mq.A00;
                    }
                    function1 = (Function1) this.A03;
                    str = "No DC user found";
                }
                function1.invoke(str);
                return C06930Mq.A00;
            case 4:
                EnumC14170h7 enumC14170h73 = EnumC14170h7.A02;
                if (this.A00 != 0) {
                    AbstractC13980go.A01(obj);
                } else {
                    AbstractC13980go.A01(obj);
                    if (!AbstractC56462ac.A00((C64712og) this.A01)) {
                        WDSListItem wDSListItem = (WDSListItem) this.A03;
                        wDSListItem.setText(wDSListItem.getResources().getString(2131901324));
                        wDSListItem.setSubText(wDSListItem.getResources().getString(2131901323));
                        return C06930Mq.A00;
                    }
                    AbstractC026601w A08 = WamoAfsEuManagerImpl.A08((WamoAfsEuManagerImpl) this.A02);
                    C3PT c3pt = new C3PT(this.A02, null, 18);
                    this.A00 = 1;
                    obj = AbstractC13710gM.A00(this, A08, c3pt);
                    if (obj == enumC14170h73) {
                        return enumC14170h73;
                    }
                }
                WDSListItem wDSListItem2 = (WDSListItem) this.A03;
                wDSListItem2.setText(obj != null ? AbstractC34861ag.A0w(wDSListItem2.getResources(), obj, new Object[1], 0, 2131901325) : wDSListItem2.getResources().getString(2131901326));
                wDSListItem2.setSubText(wDSListItem2.getResources().getString(2131901323));
                return C06930Mq.A00;
            case 5:
                enumC14170h7 = EnumC14170h7.A02;
                if (this.A00 == 0) {
                    AbstractC13980go.A01(obj);
                    InterfaceC06620Lk interfaceC06620Lk = (InterfaceC06620Lk) this.A03;
                    C0MO c0mo = C0MO.STARTED;
                    C3PY c3py = new C3PY(this.A01, this.A02, (InterfaceC13670gH) null, 5);
                    this.A00 = 1;
                    A00 = AbstractC37551fD.A01(c0mo, interfaceC06620Lk, this, c3py);
                    if (A00 == enumC14170h7) {
                    }
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj);
                return C06930Mq.A00;
            case 6:
                enumC14170h7 = EnumC14170h7.A02;
                i = 1;
                if (this.A00 == 0) {
                    AbstractC13980go.A01(obj);
                    c0ms = (C0MS) this.A02;
                    c0mtArr = (C0MT[]) this.A03;
                    c180037se = C180037se.A00;
                    interfaceC13670gH = null;
                    obj2 = this.A01;
                    i2 = 6;
                    C76783Pt c76783Pt = new C76783Pt(obj2, interfaceC13670gH, i2);
                    this.A00 = i;
                    A00 = C4QM.A00(this, c180037se, c76783Pt, c0ms, c0mtArr);
                    if (A00 == enumC14170h7) {
                    }
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj);
                return C06930Mq.A00;
            case 7:
                enumC14170h7 = EnumC14170h7.A02;
                i = 1;
                if (this.A00 == 0) {
                    AbstractC13980go.A01(obj);
                    c0ms = (C0MS) this.A02;
                    c0mtArr = (C0MT[]) this.A03;
                    c180037se = C180037se.A00;
                    interfaceC13670gH = null;
                    obj2 = this.A01;
                    i2 = 7;
                    C76783Pt c76783Pt2 = new C76783Pt(obj2, interfaceC13670gH, i2);
                    this.A00 = i;
                    A00 = C4QM.A00(this, c180037se, c76783Pt2, c0ms, c0mtArr);
                    if (A00 == enumC14170h7) {
                    }
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj);
                return C06930Mq.A00;
            case 8:
                enumC14170h7 = EnumC14170h7.A02;
                i = 1;
                if (this.A00 == 0) {
                    AbstractC13980go.A01(obj);
                    c0ms = (C0MS) this.A02;
                    c0mtArr = (C0MT[]) this.A03;
                    c180037se = C180037se.A00;
                    interfaceC13670gH = null;
                    obj2 = this.A01;
                    i2 = 8;
                    C76783Pt c76783Pt22 = new C76783Pt(obj2, interfaceC13670gH, i2);
                    this.A00 = i;
                    A00 = C4QM.A00(this, c180037se, c76783Pt22, c0ms, c0mtArr);
                    if (A00 == enumC14170h7) {
                    }
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj);
                return C06930Mq.A00;
            default:
                enumC14170h7 = EnumC14170h7.A02;
                if (this.A00 == 0) {
                    AbstractC13980go.A01(obj);
                    C0QP c0qp = (C0QP) this.A01;
                    C0MS c0ms2 = (C0MS) this.A03;
                    InterfaceC23384Aa1 A012 = ((AKJ) this.A02).A01(c0qp);
                    this.A00 = 1;
                    A00 = AbstractC35271bN.A00(this, A012, c0ms2, true);
                    if (A00 == enumC14170h7) {
                    }
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj);
                return C06930Mq.A00;
        }
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C3PO) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3PO(Object obj, Object obj2, Object obj3, InterfaceC13670gH interfaceC13670gH, int i) {
        super(2, interfaceC13670gH);
        this.$t = i;
        this.A03 = obj;
        this.A02 = obj3;
        this.A01 = obj2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3PO(Object obj, Object obj2, InterfaceC13670gH interfaceC13670gH, int i) {
        super(2, interfaceC13670gH);
        this.$t = i;
        this.A02 = obj2;
        this.A03 = obj;
    }
}
