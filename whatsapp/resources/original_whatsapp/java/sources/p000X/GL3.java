package p000X;

import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.google.android.material.datepicker.MaterialDatePicker;
import com.google.common.collect.ImmutableCollection;
import com.google.common.collect.ImmutableList;
import com.whatsapp.flows.ui.app.webview.data.FlowsCalendarPickerInputParamsSerializable;
import com.whatsapp.flows.ui.app.webview.nativeUI.FlowsCalendarPickerActivity;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.reactions.ui.ReactionsBottomSheetDialogFragment;
import com.whatsapp.reactions.ui.newsletter.NewsletterReactionsSheet;
import com.whatsapp.searchui.search.SearchFragment;
import com.whatsapp.searchui.search.manager.NonContactPushNameSearchManager;
import com.whatsapp.ui.coreui.base.WaTextView;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function1;
import org.json.JSONObject;

/* loaded from: classes7.dex */
public class GL3 implements C00g, Function1 {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    public GL3(Object obj, Object obj2, Object obj3, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj3;
        this.A02 = obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:79:0x022e, code lost:
    
        if (r6 != 451) goto L75;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x02de, code lost:
    
        r11.A02.add(r3.getRawString());
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x02dc, code lost:
    
        if (r1.A0H("addressable") == false) goto L101;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v24, types: [com.whatsapp.infra.core.jid.UserJid] */
    /* JADX WARN: Type inference failed for: r3v10, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r4v25, types: [java.util.AbstractCollection, java.util.ArrayList, java.util.Collection] */
    /* JADX WARN: Type inference failed for: r4v27, types: [java.util.AbstractList, java.util.ArrayList] */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        ArrayList arrayList;
        C1DG c1dg;
        int i;
        COs A06;
        COs A062;
        String A0F;
        Long A063;
        int i2;
        C09R A1J;
        COs A064;
        Integer A0m;
        Object ekp;
        Integer num;
        AbstractC034906d abstractC034906d;
        switch (this.$t) {
            case 0:
                C30481Dfg c30481Dfg = (C30481Dfg) this.A00;
                UserJid userJid = (UserJid) this.A01;
                Number number = (Number) this.A02;
                F10 f10 = (F10) obj;
                C00C.A0A(f10, 3);
                if (f10 instanceof C31904EDe) {
                    List<C34280FLa> list = ((C31904EDe) f10).A01;
                    C3WE.A1H(AbstractC127845ir.A0H(c30481Dfg.A09), 1);
                    ?? A0G = C09Q.A0G(list);
                    for (C34280FLa c34280FLa : list) {
                        A0G.add(number.intValue() != 1 ? new EDo(c34280FLa, userJid) : new C31911EDn(c34280FLa, userJid));
                    }
                    Integer num2 = A0G;
                    if (number.intValue() == 1) {
                        ?? A0y = C0JL.A0y(A0G);
                        A0y.add(0, new C31908EDk(7));
                        num2 = A0y;
                    }
                    abstractC034906d = AbstractC127845ir.A0H(c30481Dfg.A08);
                    num = num2;
                } else {
                    abstractC034906d = AbstractC127845ir.A0H(c30481Dfg.A09);
                    num = AbstractC34821ac.A0u();
                }
                abstractC034906d.A0C(num);
                return C06930Mq.A00;
            case 1:
                FA9 fa9 = (FA9) this.A00;
                InterfaceC36920Gcd interfaceC36920Gcd = (InterfaceC36920Gcd) this.A01;
                C0BI c0bi = (C0BI) this.A02;
                COs cOs = (COs) obj;
                COs A065 = cOs.A06(C30782Dky.class, "xwa2_group_create");
                if (A065 == null || new C30781Dkx(A065.A00).A06(C30780Dkw.class, "rate_limited") == null || !fa9.A03.A0Z(12020)) {
                    COs A066 = cOs.A06(C30782Dky.class, "xwa2_group_create");
                    C30781Dkx c30781Dkx = A066 != null ? new C30781Dkx(A066.A00) : null;
                    if (c30781Dkx == null) {
                        throw AbstractC34801aa.A0y("Required value was null.");
                    }
                    COs A067 = c30781Dkx.A06(C30773Dkp.class, "group");
                    if (A067 == null) {
                        throw AbstractC34801aa.A0y("Required value was null.");
                    }
                    C30973Do4 A05 = C30973Do4.A05(A067);
                    ImmutableList A0A = c30781Dkx.A0A("participant_responses", C30779Dkv.class);
                    if (A0A == null) {
                        throw AbstractC34801aa.A0y("Required value was null.");
                    }
                    C09R A1J2 = AbstractC34801aa.A1J(A05, AbstractC33375Esq.A00(A0A));
                    C30973Do4 c30973Do4 = (C30973Do4) A1J2.first;
                    ImmutableCollection immutableCollection = (ImmutableCollection) A1J2.second;
                    C60112gh c60112gh = new C60112gh(AbstractC34733Fds.A05(c30973Do4), "");
                    C0OT it = immutableCollection.iterator();
                    C00C.A06(it);
                    while (it.hasNext()) {
                        COs cOs2 = (COs) it.next();
                        if (COs.A00(cOs2) == 237858309) {
                            C30776Dks c30776Dks = new C30776Dks(cOs2.A00);
                            JSONObject jSONObject = c30776Dks.A00;
                            int optInt = jSONObject.optInt("error_code");
                            COs A068 = c30776Dks.A06(C30774Dkq.class, "add_request_info");
                            String A0F2 = A068 != null ? A068.A0F("code") : null;
                            C0I1 c0i1 = PhoneUserJid.Companion;
                            String A0F3 = c30776Dks.A07(C30775Dkr.class, "user").A0F("pn");
                            if (A0F3 == null) {
                                A0F3 = "";
                            }
                            Jid A03 = c0i1.A03(A0F3);
                            if (A03 == null) {
                                A03 = C0I0.A01(AbstractC23467Abq.A10("jid", c30776Dks.A07(C30775Dkr.class, "user").A00));
                            }
                            if (optInt != 403) {
                                break;
                            } else {
                                if (A0F2 != null && (A06 = c30776Dks.A06(C30774Dkq.class, "add_request_info")) != null && A06.A0H("addressable") && (A062 = c30776Dks.A06(C30774Dkq.class, "add_request_info")) != null && (A0F = A062.A0F("expiration_time_in_sec")) != null && (A063 = AbstractC041509a.A06(A0F)) != null) {
                                    c60112gh.A04.put(A03, new C58352dq(A0F2, A063.longValue()));
                                }
                                COs A069 = c30776Dks.A06(C30774Dkq.class, "add_request_info");
                                if (A069 != null) {
                                    break;
                                }
                                Integer valueOf = Integer.valueOf(optInt);
                                Map map = c60112gh.A03;
                                map.put(A03, valueOf);
                                AbstractC34871ah.A1R(A03, map, jSONObject.optInt("error_code"));
                            }
                        }
                        if (COs.A00(cOs2) == 560386240) {
                            C30778Dku c30778Dku = new C30778Dku(cOs2.A00);
                            C0I1 c0i12 = PhoneUserJid.Companion;
                            String A0F4 = c30778Dku.A07(C30777Dkt.class, "user").A0F("pn");
                            if (A0F4 == null) {
                                A0F4 = "";
                            }
                            PhoneUserJid A032 = c0i12.A03(A0F4);
                            PhoneUserJid phoneUserJid = A032;
                            if (A032 == null) {
                                phoneUserJid = C0I0.A01(AbstractC23467Abq.A10("jid", c30778Dku.A07(C30777Dkt.class, "user").A00));
                            }
                            String valueOf2 = String.valueOf(DYZ.A0t((C4IK) c30778Dku.A0E("role", C4IK.UNSET_OR_UNRECOGNIZED_ENUM_VALUE)));
                            C00C.A0A(valueOf2, 1);
                            c60112gh.A05.put(phoneUserJid, valueOf2);
                        }
                    }
                    C1CU A052 = AbstractC34733Fds.A05(c30973Do4);
                    C0I0 c0i0 = UserJid.Companion;
                    C30786Dl2 A0I = c30973Do4.A0I();
                    c0i0.A02(A0I != null ? C3WD.A14(A0I) : null);
                    AbstractC34733Fds.A03(c30973Do4);
                    C30800DlH A0K = c30973Do4.A0K();
                    if (A0K != null) {
                        A0K.A0G("value");
                    }
                    AbstractC34733Fds.A04(c30973Do4);
                    AbstractC34733Fds.A08(c30973Do4);
                    Log.m223i("groupmgr/onGroupCreated/");
                    c60112gh.A05.keySet();
                    Map map2 = c60112gh.A03;
                    if (!map2.isEmpty()) {
                        c0bi.A0P(3001, map2);
                    }
                    ((C66962uC) c0bi.A0N.get()).A02(A052);
                    interfaceC36920Gcd.Bj0(c60112gh, AbstractC34733Fds.A05(c30973Do4));
                } else {
                    COs A0610 = cOs.A06(C30782Dky.class, "xwa2_group_create");
                    if (A0610 == null || (A064 = new C30781Dkx(A0610.A00).A06(C30780Dkw.class, "rate_limited")) == null) {
                        i2 = 429;
                    } else {
                        JSONObject jSONObject2 = A064.A00;
                        if (jSONObject2.optInt("participant_limit") > 0) {
                            A0m = DYY.A0m("error_code", jSONObject2);
                            ekp = new EKN(jSONObject2.optInt("participant_limit"));
                        } else {
                            if (!jSONObject2.isNull("backoff")) {
                                EnumC32835Ejg enumC32835Ejg = EnumC32835Ejg.UNSET_OR_UNRECOGNIZED_ENUM_VALUE;
                                if (A064.A0E("rate_limit_type", enumC32835Ejg) == EnumC32835Ejg.RATE_LIMIT_TYPE_GROUP) {
                                    A0m = DYY.A0m("error_code", jSONObject2);
                                    ekp = new EKO(jSONObject2.optInt("backoff"));
                                } else if (A064.A0E("rate_limit_type", enumC32835Ejg) == EnumC32835Ejg.RATE_LIMIT_TYPE_USER) {
                                    A0m = DYY.A0m("error_code", jSONObject2);
                                    ekp = new EKP(jSONObject2.optInt("backoff"));
                                }
                            }
                            i2 = jSONObject2.optInt("error_code");
                        }
                        A1J = AbstractC34801aa.A1J(A0m, ekp);
                        interfaceC36920Gcd.BPf((AbstractC35130FkX) A1J.second, null, AbstractC34881ai.A05(A1J));
                    }
                    A1J = AbstractC34801aa.A1J(Integer.valueOf(i2), EKM.A00);
                    interfaceC36920Gcd.BPf((AbstractC35130FkX) A1J.second, null, AbstractC34881ai.A05(A1J));
                }
                return C06930Mq.A00;
            case 2:
                Object obj2 = this.A00;
                Object obj3 = this.A01;
                Object obj4 = this.A02;
                EMH emh = (EMH) obj;
                C00C.A0A(emh, 3);
                emh.A00 = new GL3(obj4, obj2, obj3, 1);
                emh.A01 = GLE.A00(obj3, 23);
                return C06930Mq.A00;
            case 3:
                MaterialDatePicker materialDatePicker = (MaterialDatePicker) this.A00;
                FlowsCalendarPickerInputParamsSerializable flowsCalendarPickerInputParamsSerializable = (FlowsCalendarPickerInputParamsSerializable) this.A01;
                FlowsCalendarPickerActivity flowsCalendarPickerActivity = (FlowsCalendarPickerActivity) this.A02;
                Intent A053 = AbstractC34801aa.A05();
                Long l = ((C28390Ckp) MaterialDatePicker.A03(materialDatePicker)).A01;
                if (l == null) {
                    l = null;
                }
                A053.putExtra("selected_value", l);
                A053.putExtra("input_name", flowsCalendarPickerInputParamsSerializable.A01);
                A053.putExtra("input_type", flowsCalendarPickerInputParamsSerializable.A02);
                C219309nT c219309nT = C217899kc.A02;
                C219309nT.A00(flowsCalendarPickerActivity, A053, "FlowsCalendarPickerActivity.kt", -1);
                flowsCalendarPickerActivity.finish();
                return C06930Mq.A00;
            case 4:
                C34395FQn c34395FQn = (C34395FQn) this.A00;
                C34285FLg c34285FLg = (C34285FLg) this.A01;
                Set set = (Set) this.A02;
                C183747zW c183747zW = (C183747zW) obj;
                C00C.A0A(c183747zW, 3);
                boolean A0Z = AbstractC34851af.A0R(c34395FQn.A00).A0Z(14836);
                AbstractC33329Es5 abstractC33329Es5 = c34285FLg.A00;
                if (abstractC33329Es5 instanceof EK7) {
                    EK7 ek7 = (EK7) abstractC33329Es5;
                    c183747zW.A00("y", Integer.valueOf(ek7.A00));
                    i = ek7.A01;
                } else if (abstractC33329Es5 instanceof EK6) {
                    i = ((EK6) abstractC33329Es5).A00;
                } else {
                    if (!(abstractC33329Es5 instanceof EK9)) {
                        throw AbstractC34861ag.A1B();
                    }
                    i = ((EK9) abstractC33329Es5).A00;
                }
                c183747zW.A00("n", Integer.valueOf(i));
                c183747zW.A00("allow_other_biz", Boolean.valueOf(c34285FLg.A03));
                if (A0Z) {
                    Set set2 = c34285FLg.A01;
                    if (set2 != null) {
                        GLD A00 = GLD.A00(set2, 24);
                        C183737zV c183737zV = new C183737zV();
                        A00.invoke(c183737zV);
                        c183747zW.A00("allowed_biz_list", c183737zV);
                    }
                    Set set3 = c34285FLg.A02;
                    if (set3 != null) {
                        GLD A002 = GLD.A00(set3, 25);
                        C183737zV c183737zV2 = new C183737zV();
                        A002.invoke(c183737zV2);
                        c183747zW.A00("denied_biz_list", c183737zV2);
                    }
                }
                c183747zW.A00("is_valid", Boolean.valueOf(set.contains(abstractC33329Es5)));
                return C06930Mq.A00;
            case 5:
                Set set4 = (Set) this.A00;
                Object obj5 = this.A01;
                Object obj6 = this.A02;
                C183737zV c183737zV3 = (C183737zV) obj;
                C00C.A0A(c183737zV3, 3);
                Iterator it2 = set4.iterator();
                while (it2.hasNext()) {
                    c183737zV3.A00(new GL3(obj6, obj5, it2.next(), 4));
                }
                return C06930Mq.A00;
            case 6:
                FWy fWy = (FWy) this.A00;
                Object obj7 = this.A01;
                Object obj8 = this.A02;
                C00C.A0A(obj, 3);
                GJ1.A01(AbstractC34881ai.A0o(fWy.A03), obj8, obj7, obj, 0);
                return C06930Mq.A00;
            case 7:
                C12G c12g = (C12G) this.A00;
                AbstractC034906d abstractC034906d2 = (AbstractC034906d) this.A01;
                C30494Dfu c30494Dfu = (C30494Dfu) this.A02;
                List list2 = (List) obj;
                boolean z = c12g.element;
                c12g.element = z || !(list2 == null || list2.isEmpty());
                C34489FVq c34489FVq = (C34489FVq) abstractC034906d2.A04();
                if (c34489FVq != null) {
                    abstractC034906d2.A0D(new C34489FVq(c34489FVq.A00, AbstractC34841ae.A1X(list2), c12g.element));
                }
                if (!z && c12g.element) {
                    String str = c30494Dfu.A00;
                    c30494Dfu.A00 = null;
                    if (str != null) {
                        c30494Dfu.A0Y(str);
                    }
                }
                return C06930Mq.A00;
            case 8:
                C12G c12g2 = (C12G) this.A00;
                AbstractC034906d abstractC034906d3 = (AbstractC034906d) this.A01;
                C30494Dfu c30494Dfu2 = (C30494Dfu) this.A02;
                if (!c12g2.element && AbstractC34821ac.A1b(obj, false)) {
                    c12g2.element = true;
                    C34489FVq c34489FVq2 = (C34489FVq) abstractC034906d3.A04();
                    if (c34489FVq2 != null) {
                        abstractC034906d3.A0D(new C34489FVq(c34489FVq2.A00, c34489FVq2.A01, true));
                    }
                    String str2 = c30494Dfu2.A00;
                    c30494Dfu2.A00 = null;
                    if (str2 != null) {
                        c30494Dfu2.A0Y(str2);
                    }
                }
                return C06930Mq.A00;
            case 9:
                ReactionsBottomSheetDialogFragment reactionsBottomSheetDialogFragment = (ReactionsBottomSheetDialogFragment) this.A00;
                FGK fgk = (FGK) this.A01;
                LayoutInflater layoutInflater = (LayoutInflater) this.A02;
                List list3 = (List) obj;
                C00C.A0A(list3, 3);
                if (!list3.isEmpty()) {
                    int i3 = fgk.A00;
                    C00V c00v = reactionsBottomSheetDialogFragment.A0H;
                    C00C.A09(layoutInflater);
                    String str3 = fgk.A04;
                    int size = list3.size();
                    InterfaceC024100j interfaceC024100j = C7Jh.A05;
                    boolean A1Z = AbstractC34841ae.A1Z(c00v, layoutInflater);
                    View inflate = layoutInflater.inflate(2131627557, (ViewGroup) null);
                    C00C.A06(inflate);
                    Context context = layoutInflater.getContext();
                    AbstractC23467Abq.A0t(inflate, 2131436207).A0B(str3, null, 0, false);
                    TextView A0H = AbstractC34801aa.A0H(inflate, 2131436206);
                    C00C.A09(context);
                    A0H.setText(C7Jh.A01(context, c00v, size));
                    String A01 = C7Jh.A01(context, c00v, size);
                    Resources resources = context.getResources();
                    Object[] objArr = new Object[2];
                    objArr[0] = A01;
                    objArr[A1Z ? 1 : 0] = str3;
                    String quantityString = resources.getQuantityString(2131755452, size, objArr);
                    C00C.A06(quantityString);
                    inflate.setContentDescription(quantityString);
                    ReactionsBottomSheetDialogFragment.A00(inflate, reactionsBottomSheetDialogFragment, i3);
                }
                return C06930Mq.A00;
            case 10:
                TextView textView = (TextView) this.A00;
                View view = (View) this.A01;
                NewsletterReactionsSheet newsletterReactionsSheet = (NewsletterReactionsSheet) this.A02;
                Resources A0B = AbstractC34821ac.A0B(view);
                long j = ((FJ2) obj).A00;
                Object[] A1Y = AbstractC34801aa.A1Y();
                A1Y[0] = newsletterReactionsSheet.A0C.A0O().format(j);
                C3WE.A15(A0B, textView, A1Y, 2131755454, (int) j);
                return C06930Mq.A00;
            case 11:
                C30592Dhd c30592Dhd = (C30592Dhd) this.A00;
                WaTextView waTextView = (WaTextView) this.A01;
                EZJ ezj = (EZJ) this.A02;
                FJ2 fj2 = (FJ2) obj;
                C00C.A09(waTextView);
                C30592Dhd.A01(c30592Dhd, waTextView, fj2.A00);
                ?? r3 = fj2.A01;
                c1dg = ezj.A00;
                arrayList = r3;
                c1dg.A00(null, arrayList);
                return C06930Mq.A00;
            case 12:
                C30592Dhd c30592Dhd2 = (C30592Dhd) this.A00;
                WaTextView waTextView2 = (WaTextView) this.A01;
                EZK ezk = (EZK) this.A02;
                FJ3 fj3 = (FJ3) obj;
                C00C.A09(waTextView2);
                C30592Dhd.A01(c30592Dhd2, waTextView2, fj3.A00);
                List list4 = fj3.A01;
                ArrayList A0G2 = C09Q.A0G(list4);
                Iterator it3 = list4.iterator();
                while (it3.hasNext()) {
                    A0G2.add(new EZG((FLG) it3.next()));
                }
                ArrayList A0y2 = C0JL.A0y(A0G2);
                if (A0y2.isEmpty()) {
                    A0y2.add(EZI.A00);
                }
                A0y2.add(EZH.A00);
                c1dg = ezk.A00;
                arrayList = A0y2;
                c1dg.A00(null, arrayList);
                return C06930Mq.A00;
            case 13:
                SearchFragment searchFragment = (SearchFragment) this.A00;
                C0MA c0ma = (C0MA) this.A01;
                AbstractC05520Fq abstractC05520Fq = (AbstractC05520Fq) this.A02;
                Boolean bool = (Boolean) obj;
                c0ma.BuK();
                C0M0 A1S = searchFragment.A1S();
                if (A1S == null || A1S.isFinishing()) {
                    Log.m223i("SearchFragment/activity null/finishing after SSC query");
                } else {
                    SearchFragment.A0G(searchFragment);
                    if (bool.booleanValue() && searchFragment.A0X.A0Z(19336)) {
                        c0ma.C79(AbstractC56262aI.A00(SearchFragment.A00(abstractC05520Fq, searchFragment), (UserJid) abstractC05520Fq, 3, false, false));
                    } else {
                        SearchFragment.A0C(abstractC05520Fq, searchFragment);
                    }
                }
                return C06930Mq.A00;
            default:
                C1JL c1jl = (C1JL) this.A00;
                NonContactPushNameSearchManager nonContactPushNameSearchManager = (NonContactPushNameSearchManager) this.A01;
                List list5 = (List) this.A02;
                C09R c09r = (C09R) obj;
                C00C.A0A(c09r, 3);
                C0IB c0ib = (C0IB) c09r.second;
                c1jl.A02();
                return Boolean.valueOf(C09980Ys.A07(AbstractC34881ai.A0V(nonContactPushNameSearchManager.A0D), c0ib, list5, 0.0d, 0, 17, true, true));
        }
    }
}
