package p000X;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.Handler;
import android.view.View;
import com.whatsapp.waffle.accountlinking.bridge.wfal.WfalManager;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.jvm.functions.Function1;
import org.json.JSONObject;

/* renamed from: X.7Iu, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7Iu {
    public final C05V A0E = AbstractC127855is.A0g();
    public final C05V A04 = C05Q.A00(49744);
    public final C05V A03 = AbstractC037707g.A00(2905);
    public final C05V A05 = C05Q.A00(2891);
    public final C05V A07 = AbstractC037707g.A00(2904);
    public final C05V A02 = AbstractC037707g.A00(2903);
    public final C05V A0B = C05Q.A00(49745);
    public final C05V A09 = AbstractC037707g.A00(2902);
    public final InterfaceC024600q A00 = AbstractC037707g.A00(2906);
    public final C05V A0A = AbstractC037707g.A00(2907);
    public final C05V A08 = C05Q.A00(2908);
    public final C05V A06 = C05Q.A00(2890);
    public final InterfaceC024600q A01 = C05Q.A00(3328);
    public final C07C A0F = AbstractC34841ae.A0k();
    public final C0NI A0G = AbstractC34841ae.A0u();
    public final Map A0I = (Map) C00H.A02(32772);
    public final C07B A0H = AbstractC34851af.A0P();
    public final C05V A0D = C05Q.A00(66230);
    public final C05V A0C = AbstractC127855is.A0K();

    public final void A05(Context context, final C1RF c1rf, String str, List list, final Function1 function1, int i) {
        C00C.A0A(AbstractC34851af.A0r("Crossposting invoked from entrypoint: ", AbstractC34881ai.A11(str, 4), i), 0);
        final C158136xN c158136xN = new C158136xN(context, c1rf, this, str, list, function1, i);
        final C156076u2 c156076u2 = (C156076u2) C05V.A02(this.A02);
        Integer A01 = A01(i);
        boolean A1R = AbstractC127885iv.A1R(A01);
        InterfaceC024600q interfaceC024600q = c156076u2.A00.A00;
        if (AbstractC127885iv.A0P(interfaceC024600q, c1rf) == null || AbstractC34821ac.A1b(((WfalManager) interfaceC024600q.get()).A04(), A1R)) {
            c156076u2.A01.A01(context, c1rf, new InterfaceC43978JtF() { // from class: X.7oW
                @Override // p000X.InterfaceC43978JtF
                public void BQD(Map map, boolean z) {
                    if (!((WfalManager) C05V.A02(c156076u2.A00)).A06(c1rf)) {
                        Function1 function12 = function1;
                        if (function12 != null) {
                            C3WE.A1W(function12, false);
                            return;
                        }
                        return;
                    }
                    C158136xN c158136xN2 = c158136xN;
                    C7Iu c7Iu = c158136xN2.A03;
                    Context context2 = c158136xN2.A01;
                    List list2 = c158136xN2.A05;
                    c7Iu.A04(context2, c158136xN2.A02, c158136xN2.A04, list2, c158136xN2.A06, c158136xN2.A00);
                }

                @Override // p000X.InterfaceC43978JtF
                public /* synthetic */ void BUP(String str2, String str3, String str4) {
                }
            }, A01, str);
            return;
        }
        final C7Iu c7Iu = c158136xN.A03;
        C0NI c0ni = c7Iu.A0G;
        final Context context2 = c158136xN.A01;
        final C1RF c1rf2 = c158136xN.A02;
        final Function1 function12 = c158136xN.A06;
        final List list2 = c158136xN.A05;
        final String str2 = c158136xN.A04;
        final int i2 = c158136xN.A00;
        c0ni.A0L(new Runnable() { // from class: X.7px
            @Override // java.lang.Runnable
            public final void run() {
                C1RF c1rf3;
                int i3;
                int i4;
                SharedPreferences.Editor A00;
                int incrementAndGet;
                String str3;
                final C7Iu c7Iu2 = c7Iu;
                final Context context3 = context2;
                final C1RF c1rf4 = c1rf2;
                final Function1 function13 = function12;
                final List list3 = list2;
                final String str4 = str2;
                final int i5 = i2;
                InterfaceC023900h interfaceC023900h = new InterfaceC023900h() { // from class: X.7sb
                    @Override // p000X.InterfaceC023900h
                    public final Object invoke() {
                        C7Iu c7Iu3 = c7Iu2;
                        Context context4 = context3;
                        List list4 = list3;
                        c7Iu3.A04(context4, c1rf4, str4, list4, function13, i5);
                        return C06930Mq.A00;
                    }
                };
                C1RF c1rf5 = C1RF.A02;
                if ((c1rf4 == c1rf5 && ((AtomicInteger) ((C163757Gj) C05V.A02(c7Iu2.A08)).A02.getValue()).get() >= 1) || (c1rf4 == (c1rf3 = C1RF.A03) && ((AtomicInteger) ((C163757Gj) C05V.A02(c7Iu2.A08)).A04.getValue()).get() >= 1)) {
                    interfaceC023900h.invoke();
                    return;
                }
                int ordinal = c1rf4.ordinal();
                if (ordinal == 0) {
                    i3 = 2131901243;
                    i4 = 2131901242;
                } else if (ordinal != 1) {
                    C00N.A0C(false, "Invalid destination app");
                    AbstractC14630hr.A00("CrosspostManager/maybeShowManualCrosspostNux invalid destination app");
                    return;
                } else {
                    i3 = 2131901245;
                    i4 = 2131901244;
                }
                C23859Ajo A0r = AbstractC34881ai.A0r(context3);
                A0r.A0T(i3);
                A0r.A0S(i4);
                A0r.A0i(false);
                A0r.A0Y(new DialogInterfaceOnClickListenerC164777Kq(interfaceC023900h, 1), 2131901247);
                A0r.A0W(new DialogInterfaceOnClickListenerC164777Kq(function13, 2), 2131901246);
                AbstractC34871ah.A1L(A0r);
                if (c1rf4 == c1rf5) {
                    C163757Gj c163757Gj = (C163757Gj) C05V.A02(c7Iu2.A08);
                    A00 = C163757Gj.A00(c163757Gj);
                    incrementAndGet = ((AtomicInteger) c163757Gj.A02.getValue()).incrementAndGet();
                    str3 = "fb_manual_xpost_nux_seen_count";
                } else {
                    if (c1rf4 != c1rf3) {
                        return;
                    }
                    C163757Gj c163757Gj2 = (C163757Gj) C05V.A02(c7Iu2.A08);
                    A00 = C163757Gj.A00(c163757Gj2);
                    incrementAndGet = ((AtomicInteger) c163757Gj2.A04.getValue()).incrementAndGet();
                    str3 = "ig_manual_xpost_nux_seen_count";
                }
                AbstractC34871ah.A15(A00, str3, incrementAndGet);
            }
        });
    }

    public final boolean A09(C1RF c1rf, InterfaceC1855186y interfaceC1855186y) {
        C00C.A0A(interfaceC1855186y, 0);
        C159276zF c159276zF = (C159276zF) C05V.A02(this.A09);
        C216599iB AWA = interfaceC1855186y.AWA();
        InterfaceC024600q interfaceC024600q = c159276zF.A00.A00;
        if (!((C219669oF) interfaceC024600q.get()).A0C(AWA, c1rf)) {
            return false;
        }
        Integer[] numArr = new Integer[3];
        AbstractC34811ab.A1V(numArr, 1, 0);
        AbstractC34811ab.A1V(numArr, 7, 1);
        AbstractC34811ab.A1V(numArr, 0, 2);
        return C0JL.A1K(C07Y.A04(numArr), ((C219669oF) interfaceC024600q.get()).A06(AWA, c1rf));
    }

    public final boolean A0A(C1RF c1rf, InterfaceC1855186y interfaceC1855186y) {
        Integer A06;
        C00C.A0A(interfaceC1855186y, 0);
        C159276zF c159276zF = (C159276zF) C05V.A02(this.A09);
        C216599iB AWA = interfaceC1855186y.AWA();
        InterfaceC024600q interfaceC024600q = c159276zF.A00.A00;
        return ((C219669oF) interfaceC024600q.get()).A0C(AWA, c1rf) && (A06 = ((C219669oF) interfaceC024600q.get()).A06(AWA, c1rf)) != null && 3 == A06.intValue();
    }

    public static final C0UC A00(C7Iu c7Iu) {
        return (C0UC) AbstractC34821ac.A1A(c7Iu.A0I, 551499239);
    }

    private final Integer A01(int i) {
        switch (i) {
            case 3:
                return IO7.A02;
            case 4:
            case 5:
                return IO7.A0C;
            case 6:
                return IO7.A0N;
            case 7:
                return IO7.A0Y;
            case 8:
                return IO7.A0j;
            case 9:
                return IO7.A0u;
            default:
                switch (i) {
                    case 17:
                        return IO7.A07;
                    case 18:
                        return IO7.A08;
                    case 19:
                        return IO7.A1A;
                    case 20:
                        return IO7.A1B;
                    default:
                        AbstractC14630hr.A00("CrosspostManager/crosspostingEntryPointToLinkingEntryPoint invalid entry point");
                        C0UC A00 = A00(this);
                        if (A00 != null) {
                            A00.A01(String.valueOf(i), "error_crossposting_entry_point");
                        }
                        C00N.A0C(false, AbstractC34851af.A0r("Invalid entry point ", AnonymousClass000.A04(), i));
                        return IO7.A09;
                }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x009e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A02(C7Iu c7Iu, List list, List list2, int i) {
        String str;
        Iterator it;
        Iterator it2;
        C0UC A00 = A00(c7Iu);
        if (A00 != null) {
            Integer valueOf = Integer.valueOf(i);
            if (valueOf != null) {
                int intValue = valueOf.intValue();
                if (intValue == 1) {
                    str = "auto_xpost_status_creation_share_view";
                } else if (intValue == 2) {
                    str = "auto_xpost_status_creation_audience_selector_view";
                } else if (intValue == 3) {
                    str = "contextual_share_icon";
                } else if (intValue == 4) {
                    str = "status_list_single_status_share_menu";
                } else if (intValue == 5) {
                    str = "status_list_single_status_long_press_share_menu";
                } else if (intValue == 6) {
                    str = "status_list_multiple_statuses_share_menu";
                } else if (intValue == 7) {
                    str = "status_detail_top_share_menu";
                } else if (intValue == 8) {
                    str = "status_detail_overlay_app_icon";
                } else if (intValue == 10) {
                    str = "xpost_retry";
                }
                A00.A05(str, "INIT_CROSSPOST", 551499239);
                A00.A01(str, "entrypoint");
                it = list.iterator();
                while (it.hasNext()) {
                    C1RF c1rf = (C1RF) it.next();
                    C00C.A0A(c1rf, 0);
                    A00.A01(AbstractC34821ac.A0q(), C00C.areEqual(c1rf.iqValue, "FB") ? "is_destination_fb" : "is_destination_ig");
                }
                C216679iJ A03 = ((WfalManager) C05V.A02(c7Iu.A0E)).A03();
                LinkedHashMap A1C = AbstractC34801aa.A1C();
                it2 = list2.iterator();
                while (it2.hasNext()) {
                    InterfaceC1855186y A0i = AbstractC127845ir.A0i(it2);
                    A1C.put(AbstractC127845ir.A1C(A0i), A0i instanceof C87F ? "text" : A0i.Aqb() == EnumC147636gG.A04 ? "photo" : A0i.Aqb() == EnumC147636gG.A09 ? "video" : "other");
                }
                A00.A01(AbstractC34811ab.A1K(new JSONObject(C09S.A0D(A1C))), "status_id_to_type_map");
                A00.A01(Boolean.valueOf(A03.A00), "is_auto_crosspost_setting_fb");
                A00.A01(Boolean.valueOf(A03.A01), "is_auto_crosspost_setting_ig");
            }
            str = "other";
            A00.A05(str, "INIT_CROSSPOST", 551499239);
            A00.A01(str, "entrypoint");
            it = list.iterator();
            while (it.hasNext()) {
            }
            C216679iJ A032 = ((WfalManager) C05V.A02(c7Iu.A0E)).A03();
            LinkedHashMap A1C2 = AbstractC34801aa.A1C();
            it2 = list2.iterator();
            while (it2.hasNext()) {
            }
            A00.A01(AbstractC34811ab.A1K(new JSONObject(C09S.A0D(A1C2))), "status_id_to_type_map");
            A00.A01(Boolean.valueOf(A032.A00), "is_auto_crosspost_setting_fb");
            A00.A01(Boolean.valueOf(A032.A01), "is_auto_crosspost_setting_ig");
        }
    }

    public final void A03(int i) {
        Integer A01 = A01(i);
        C208509Jz c208509Jz = (C208509Jz) C05V.A02(this.A0D);
        String A00 = AbstractC206749Cz.A00(A01);
        C0D8 c0d8 = c208509Jz.A01;
        C194368g4 c194368g4 = new C194368g4();
        c194368g4.A00 = AbstractC34821ac.A0x();
        c194368g4.A01 = A00;
        c0d8.Bpu(c194368g4);
    }

    /* JADX WARN: Type inference failed for: r3v0, types: [X.6eK] */
    public final void A04(final Context context, final C1RF c1rf, final String str, final List list, final Function1 function1, final int i) {
        final String A00 = AbstractC220379pe.A00();
        final InterfaceC024600q interfaceC024600q = this.A00;
        final ?? r3 = new AbstractC212389ai(interfaceC024600q) { // from class: X.6eK
            @Override // p000X.AbstractC212389ai
            public void A00(C211899Zm c211899Zm, C212129aF c212129aF) {
                int i2;
                C7Iu c7Iu = this;
                final AF6 af6 = new AF6(c212129aF, C05V.A02(c7Iu.A07), this, c211899Zm, 32);
                C0UC A002 = C7Iu.A00(c7Iu);
                if (A002 != null) {
                    A002.A03("SEE_CROSSPOST_SUCCESS");
                }
                final C163167Dy c163167Dy = (C163167Dy) C05V.A02(c7Iu.A0B);
                String str2 = A00;
                final List list2 = list;
                AbstractC34801aa.A1Q(c7Iu.A03);
                C1RF c1rf2 = c1rf;
                final Integer A003 = C215599gN.A00(AbstractC34811ab.A1M(c1rf2));
                final String str3 = str;
                final RunnableC179087r7 A004 = RunnableC179087r7.A00(function1, c1rf2, c211899Zm, c7Iu, 45);
                AbstractC34851af.A14(str2, A003);
                final Handler A09 = AbstractC34831ad.A09();
                list2.size();
                boolean A01 = C7GC.A01(list2);
                int intValue = A003.intValue();
                if (!A01) {
                    switch (intValue) {
                        case 0:
                            i2 = 2131901209;
                            break;
                        case 1:
                            i2 = 2131901235;
                            break;
                        default:
                            i2 = 2131901193;
                            break;
                    }
                } else {
                    if (intValue != 0) {
                        i2 = 2131901229;
                    }
                    i2 = 2131901209;
                }
                C163167Dy.A00(new AnonymousClass195() { // from class: X.6ci
                    @Override // p000X.AnonymousClass195
                    public void A02(View view) {
                        int i3;
                        C163167Dy c163167Dy2 = c163167Dy;
                        Handler handler = A09;
                        List list3 = list2;
                        Integer num = A003;
                        List A005 = AbstractC153136pA.A00(num);
                        handler.removeCallbacks(af6);
                        C07C c07c = c163167Dy2.A05;
                        RunnableC178997qw.A00(c07c, list3, A005, c163167Dy2, 32);
                        String str4 = str3;
                        switch (num.intValue()) {
                            case 0:
                                i3 = 2131901228;
                                break;
                            case 1:
                                i3 = 2131901241;
                                break;
                            default:
                                i3 = 2131901199;
                                break;
                        }
                        C163167Dy.A00(null, c163167Dy2, str4, i3, 0);
                        c07c.BwT(new RunnableC177797p0(A004, 9));
                    }
                }, c163167Dy, str3, i2, 2131899929);
                A09.postDelayed(af6, 4000L);
            }

            @Override // p000X.AbstractC212389ai
            public void A01(C211899Zm c211899Zm, Map map) {
                super.A01(c211899Zm, map);
                C0UC A002 = C7Iu.A00(this);
                if (A002 != null) {
                    A002.A03("FINISH_CROSSPOST");
                    A002.A00();
                }
                Function1 function12 = function1;
                if (function12 != null) {
                    C3WE.A1W(function12, true);
                }
            }

            @Override // p000X.AbstractC212389ai
            public void A02(AbstractC23088AKr abstractC23088AKr, Integer num, String str2, List list2, int i2) {
                AbstractC34851af.A15(str2, num);
                String A01 = AbstractC220379pe.A01(abstractC23088AKr);
                C7Iu c7Iu = this;
                C0UC A002 = C7Iu.A00(c7Iu);
                if (A002 != null) {
                    A002.A01(A01, "error");
                    A002.A04("SEE_CROSSPOST_ERROR", null);
                }
                ((C215599gN) C05V.A02(c7Iu.A03)).A01(context, abstractC23088AKr, num, str, str2, AbstractC34811ab.A1M(c1rf), list2, i2);
                Function1 function12 = function1;
                if (function12 != null) {
                    C3WE.A1W(function12, false);
                }
            }

            @Override // p000X.AbstractC212389ai
            public void A03(Integer num, String str2) {
                C7Iu c7Iu = this;
                C0UC A002 = C7Iu.A00(c7Iu);
                if (A002 != null) {
                    A002.A01("no_internet", "error");
                    A002.A04("SEE_CROSSPOST_ERROR", null);
                }
                AbstractC34801aa.A1Q(c7Iu.A03);
                List A1M = AbstractC34811ab.A1M(c1rf);
                String str3 = str;
                C163167Dy c163167Dy = (C163167Dy) C05V.A02(c7Iu.A0B);
                C00C.A0A(c163167Dy, 2);
                c163167Dy.A01(C215599gN.A00(A1M), str3);
                Function1 function12 = function1;
                if (function12 != null) {
                    C3WE.A1W(function12, false);
                }
            }
        };
        A02(this, AbstractC34811ab.A1M(c1rf), list, i);
        C07C c07c = this.A0F;
        c07c.BwT(new Runnable() { // from class: X.AG4
            @Override // java.lang.Runnable
            public final void run() {
                AbstractC23088AKr abstractC23088AKr;
                C7Iu c7Iu = this;
                Context context2 = context;
                int i2 = i;
                List list2 = list;
                String str2 = A00;
                C1RF c1rf2 = c1rf;
                C146456eK c146456eK = r3;
                C218419lg c218419lg = (C218419lg) C05V.A02(c7Iu.A07);
                List A1M = AbstractC34811ab.A1M(c1rf2);
                StringBuilder A11 = AbstractC34881ai.A11(str2, 3);
                A11.append("CrosspostRequestSessionManager/handleNewStatusEligibilityRequest called for session: ");
                A11.append(str2);
                A11.append(" with message ");
                ArrayList A0G = C09Q.A0G(list2);
                Iterator it = list2.iterator();
                while (it.hasNext()) {
                    C87Z.A1Q(A0G, it);
                }
                A11.append(A0G);
                C87V.A1L(A11, 0);
                if (C7GC.A02(list2) && c218419lg.A09.A0Z(15798)) {
                    abstractC23088AKr = C202548yG.A00;
                } else {
                    if (!C7GC.A00(list2)) {
                        ((C210639Tn) C05V.A02(c218419lg.A07)).A00(str2);
                        Iterator it2 = list2.iterator();
                        while (it2.hasNext()) {
                            ((C219669oF) c218419lg.A01.get()).A09(AbstractC127845ir.A0i(it2).AWA(), str2, A1M, 1);
                        }
                        C218419lg.A00(context2, c218419lg, new AD2(c146456eK, str2, list2, i2), str2, list2, A1M, i2, false);
                        return;
                    }
                    abstractC23088AKr = C202538yF.A00;
                }
                c146456eK.A02(abstractC23088AKr, IO7.A00, str2, list2, i2);
            }
        });
        if (this.A0H.A0Z(20096)) {
            RunnableC178997qw.A00(c07c, this, list, c1rf, 30);
        } else {
            ((C167587Vp) C05V.A02(this.A06)).A00(c1rf);
        }
    }

    public final void A06(boolean z) {
        C0UC A00 = A00(this);
        if (A00 != null) {
            A00.A01(Boolean.valueOf(z), "is_crosspost_experience_ac_linked_to_fb_at_start");
        }
    }

    public final void A07(boolean z) {
        C0UC A00 = A00(this);
        if (A00 != null) {
            A00.A01(Boolean.valueOf(z), "is_crosspost_experience_ac_linked_to_ig_at_start");
        }
    }

    public final void A08(boolean z) {
        C0UC A00 = A00(this);
        if (A00 != null) {
            A00.A01(Boolean.valueOf(z), "is_crosspost_experience_v2_at_start");
        }
    }
}
