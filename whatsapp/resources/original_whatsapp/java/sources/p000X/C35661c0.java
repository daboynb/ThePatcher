package p000X;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import androidx.drawerlayout.widget.DrawerLayout;
import com.google.common.base.Optional;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* renamed from: X.1c0, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C35661c0 {
    public View A00;
    public View A01;
    public View A02;
    public View A03;
    public C27748CZy A04;
    public Runnable A05;
    public Runnable A06;
    public Runnable A07;
    public Runnable A08;
    public final Optional A0W;
    public final C05V A09 = AbstractC34811ab.A0N();
    public final C05V A0H = C05Q.A00(1950);
    public final C05V A0A = AbstractC34821ac.A0R();
    public final C05V A0P = C05Q.A00(17406);
    public final C05V A0T = C05Q.A00(4692);
    public final C05V A0F = AbstractC34811ab.A0W();
    public final C05V A0I = AbstractC037707g.A00(16941);
    public final C05V A0V = AbstractC34821ac.A0J();
    public final C05V A0J = AbstractC34811ab.A0H();
    public final C05V A0L = AbstractC34811ab.A0I();
    public final C05V A0O = C05Q.A00(17383);
    public final C05V A0B = C05Q.A00(17450);
    public final C05V A0C = AbstractC037707g.A00(17452);
    public final C05V A0K = AbstractC037707g.A00(5598);
    public final C05V A0M = AbstractC34811ab.A0G();
    public final C05V A0R = C05Q.A00(5684);
    public final C05V A0S = AbstractC037707g.A00(16936);
    public final C05V A0E = AbstractC34811ab.A0U();
    public final C05V A0N = AbstractC34821ac.A0P();
    public final C05V A0D = AbstractC037707g.A00(16626);
    public final C05V A0Q = AbstractC037707g.A00(16935);
    public final C05V A0G = AbstractC34811ab.A0e();
    public final C05V A0U = AbstractC34811ab.A0r();

    /* JADX WARN: Multi-variable type inference failed */
    public static final void A00(Activity activity, C35661c0 c35661c0, String str) {
        int i;
        View findViewById;
        if (!(activity instanceof InterfaceC06620Lk)) {
            Log.m219e("SideChatUtilImpl/showClearChatTooltip activity is not a LifecycleOwner");
            return;
        }
        if (!c35661c0.A0D()) {
            findViewById = activity.findViewById(16908298);
            i = findViewById == null ? 16908290 : 2131437547;
            new ViewTreeObserverOnGlobalLayoutListenerC69772yx(findViewById, (InterfaceC06620Lk) activity, (C88B) C00H.A02(2036), str, (List) AbstractC34801aa.A16(), 2000, false).A04();
        }
        findViewById = activity.findViewById(i);
        if (findViewById == null) {
            return;
        }
        new ViewTreeObserverOnGlobalLayoutListenerC69772yx(findViewById, (InterfaceC06620Lk) activity, (C88B) C00H.A02(2036), str, (List) AbstractC34801aa.A16(), 2000, false).A04();
    }

    public static final void A01(View view, View view2, View view3, C35661c0 c35661c0, InterfaceC023900h interfaceC023900h, int i, int i2) {
        if (i >= i2) {
            view.setLayerType(0, null);
            view.setTranslationX(0.0f);
            if (view2 == null) {
                if (interfaceC023900h != null) {
                    interfaceC023900h.invoke();
                    return;
                }
                return;
            } else {
                C3MP c3mp = new C3MP(view2, view3, c35661c0, interfaceC023900h, 41);
                c35661c0.A05 = c3mp;
                c35661c0.A00 = view2;
                view2.postDelayed(c3mp, 5000L);
                return;
            }
        }
        if (i == 0) {
            view.setLayerType(2, null);
        }
        float f = AbstractC34881ai.A0G(view).density * (-150.0f);
        C27404CLr c27404CLr = new C27404CLr(0.0f);
        c27404CLr.A03(50.0f);
        c27404CLr.A02(0.75f);
        C27748CZy c27748CZy = new C27748CZy(C27748CZy.A0J, view, 0);
        c27748CZy.A05 = null;
        c27748CZy.A03 = Float.MAX_VALUE;
        c27748CZy.A07 = false;
        c27748CZy.A05 = new C27404CLr(0.0f);
        c27748CZy.A05 = c27404CLr;
        c27748CZy.A02 = 1.0f;
        c27748CZy.A01 = f;
        C27749CZz c27749CZz = new C27749CZz(view, view2, view3, c35661c0, interfaceC023900h, i, i2);
        ArrayList arrayList = c27748CZy.A0B;
        if (!arrayList.contains(c27749CZz)) {
            arrayList.add(c27749CZz);
        }
        c27748CZy.A03();
        c35661c0.A04 = c27748CZy;
    }

    public static final void A02(C0M3 c0m3, AbstractC05520Fq abstractC05520Fq, C1J0 c1j0, C35661c0 c35661c0) {
        boolean A0D = c35661c0.A0D();
        boolean A1S = AbstractC34851af.A1S(c35661c0.A0K.A00, abstractC05520Fq);
        if (A0D) {
            if (!A1S) {
                if (AbstractC34821ac.A0h(c35661c0.A0F).A06(abstractC05520Fq) <= 0 && (c1j0 == null || !AbstractC39061hk.A0A(c1j0))) {
                    InterfaceC024600q interfaceC024600q = c35661c0.A0T.A00;
                    if (!AbstractC34901ak.A1T(interfaceC024600q) || AbstractC34901ak.A1S(interfaceC024600q)) {
                        A04(c0m3, c1j0);
                        return;
                    } else {
                        ((C60992iA) C05V.A02(c35661c0.A0I)).A00(c0m3, new C76273Mq(c1j0, c0m3, c35661c0, 6));
                        return;
                    }
                }
                C23859Ajo A0r = AbstractC34881ai.A0r(c0m3);
                A0r.A0i(false);
                A0r.A0T(2131903071);
                A0r.A0S(2131903070);
                A0r.A0Y(null, 2131903069);
                AbstractC34871ah.A1L(A0r);
                return;
            }
            c35661c0.A0A(c0m3);
        }
        if (!A1S) {
            if (AbstractC34821ac.A0h(c35661c0.A0F).A06(abstractC05520Fq) <= 0 && (c1j0 == null || !AbstractC39061hk.A0A(c1j0))) {
                InterfaceC024600q interfaceC024600q2 = c35661c0.A0T.A00;
                if (!AbstractC34901ak.A1T(interfaceC024600q2) || AbstractC34901ak.A1S(interfaceC024600q2)) {
                    A03(c0m3, abstractC05520Fq, c1j0, c35661c0);
                    return;
                } else {
                    ((C60992iA) C05V.A02(c35661c0.A0I)).A00(c0m3, new C76283Mr(c0m3, abstractC05520Fq, c1j0, c35661c0, 3));
                    return;
                }
            }
            C23859Ajo A0r2 = AbstractC34881ai.A0r(c0m3);
            A0r2.A0i(false);
            A0r2.A0T(2131903071);
            A0r2.A0S(2131903070);
            A0r2.A0Y(null, 2131903069);
            AbstractC34871ah.A1L(A0r2);
            return;
        }
        c35661c0.A0A(c0m3);
    }

    public static final void A03(final C0M3 c0m3, final AbstractC05520Fq abstractC05520Fq, C1J0 c1j0, final C35661c0 c35661c0) {
        if (AbstractC34851af.A1U(c35661c0.A0E)) {
            AbstractC34801aa.A1U(AbstractC34881ai.A15(c35661c0.A0J), new C76653Pf(abstractC05520Fq, c1j0 != null ? AbstractC34861ag.A0v(c1j0) : null, c35661c0, c0m3, (InterfaceC13670gH) null, 4), C10W.A00(c0m3));
            return;
        }
        final Long A0v = c1j0 != null ? AbstractC34861ag.A0v(c1j0) : null;
        C67972vy A00 = ((C48021yP) C05V.A02(c35661c0.A0D)).A00(c0m3);
        A00.A00 = new C3TN() { // from class: X.320
            @Override // p000X.C3TN
            public final void Biy(C0IB c0ib, Object obj, boolean z) {
                C35661c0 c35661c02 = c35661c0;
                C0M3 c0m32 = c0m3;
                AbstractC05520Fq abstractC05520Fq2 = abstractC05520Fq;
                Long l = A0v;
                if (z || AbstractC34851af.A1U(c35661c02.A0E)) {
                    AbstractC34801aa.A1U(AbstractC34881ai.A15(c35661c02.A0J), new C76653Pf(abstractC05520Fq2, l, c35661c02, c0m32, (InterfaceC13670gH) null, 4), C10W.A00(c0m32));
                }
            }
        };
        A00.A04();
    }

    public String A07(Context context, C53082He c53082He) {
        String A1C;
        C00C.A0A(c53082He, 1);
        AbstractC05520Fq abstractC05520Fq = c53082He.A00;
        if (abstractC05520Fq == null) {
            Log.m230w("SideChatUtilImpl/getSideChatPrivacySystemMessage: originChatJid is null");
            return "";
        }
        C0IB A0Y = AbstractC34851af.A0Y(this.A0G, abstractC05520Fq);
        if (A0Y == null || (A1C = A0Y.A07()) == null) {
            A1C = AbstractC34821ac.A1C(context, 2131903059);
        }
        Optional optional = this.A0W;
        if (optional.isPresent()) {
            optional.get();
            throw AbstractC34801aa.A12("getPrivacyNoticeGroup");
        }
        if (optional.isPresent()) {
            optional.get();
            throw AbstractC34801aa.A12("getPrivacyNoticeIndividual");
        }
        Object[] objArr = {A1C};
        String string = C0I3.A0i(abstractC05520Fq) ? context.getString(2131903081, objArr) : context.getString(2131903082, objArr);
        C00C.A09(string);
        return string;
    }

    public void A08(Intent intent, Bundle bundle) {
        String string = bundle.getString("ai_thread_key");
        if (string != null) {
            intent.putExtra("ai_thread_key", string);
            intent.putExtra("ai_thread_variant", bundle.getInt("ai_thread_variant", 0));
            intent.putExtra("ai_thread_selected_mode", bundle.getInt("ai_thread_selected_mode", 0));
            String string2 = bundle.getString("ai_thread_bot_jid");
            if (string2 != null) {
                intent.putExtra("ai_thread_bot_jid", string2);
            }
            String string3 = bundle.getString("ai_thread_origin_chat_jid");
            if (string3 != null) {
                intent.putExtra("ai_thread_origin_chat_jid", string3);
            }
            intent.putExtra("ai_thread_view", bundle.getBoolean("ai_thread_view", false));
        }
    }

    public void A09(Menu menu, C0M3 c0m3, AbstractC05520Fq abstractC05520Fq) {
        C00C.A0A(menu, 0);
        AbstractC34851af.A15(c0m3, abstractC05520Fq);
        if (A0E() && A0F(abstractC05520Fq)) {
            MenuItem add = menu.add(0, 45, 0, AbstractC34821ac.A1C(c0m3, 2131903059));
            AbstractC34871ah.A0y(c0m3, add, 2131234026);
            add.setOnMenuItemClickListener(new MenuItemOnMenuItemClickListenerC69052xn(this, c0m3, abstractC05520Fq, 4));
        }
    }

    public void A0A(C0M3 c0m3) {
        C09R[] c09rArr = new C09R[2];
        AbstractC34901ak.A1E("side_chat_acp_modal_title", 2131903056, c09rArr);
        AbstractC34901ak.A1F("side_chat_acp_modal_button_ok", 2131903055, c09rArr);
        Map A0G = C09S.A0G(c09rArr);
        AbstractC34801aa.A1Q(this.A0K);
        C23859Ajo A0r = AbstractC34881ai.A0r(c0m3);
        A0r.A0i(false);
        A0r.A0T(AbstractC34901ak.A02((Number) A0G.get("side_chat_acp_modal_title")));
        Number number = (Number) A0G.get("side_chat_acp_modal_button_ok");
        A0r.A0W(null, number != null ? number.intValue() : 0);
        AbstractC34871ah.A1L(A0r);
    }

    public void A0C(C1J0 c1j0, C0MA c0ma) {
        C3AI A00 = AbstractC65142px.A00(c1j0);
        if (A00 != null) {
            String str = A00.A02;
            if (str.length() != 0) {
                C66152sK c66152sK = (C66152sK) C05V.A02(this.A0B);
                C09R[] c09rArr = new C09R[4];
                AbstractC34821ac.A1V("chat_jid", AbstractC28351Bx.A00, c09rArr, 0);
                AbstractC34821ac.A1V("message_key_id", "", c09rArr, 1);
                AbstractC34901ak.A1G("request_id", str, c09rArr);
                AbstractC34901ak.A1H("tee_product", C2UA.A02, c09rArr);
                c66152sK.A01(C09S.A0G(c09rArr));
                ((C2Y) C05V.A02(this.A0C)).A00(c0ma, IO7.A0j);
                return;
            }
        }
        Log.m219e("feedback request id null or empty");
    }

    public boolean A0F(AbstractC05520Fq abstractC05520Fq) {
        return (AbstractC34811ab.A1a(abstractC05520Fq) || AbstractC28351Bx.A03(abstractC05520Fq) || AbstractC34821ac.A0h(this.A0F).A0W(abstractC05520Fq) || C1J2.A00((C0Ep) C05V.A02(this.A0H), abstractC05520Fq) || C0I3.A0Y(abstractC05520Fq) || AbstractC34911al.A1U(this.A0M)) ? false : true;
    }

    public boolean A0E() {
        InterfaceC024600q interfaceC024600q = this.A09.A00;
        if (!AbstractC34801aa.A0Z(interfaceC024600q).A0Z(21310)) {
            return false;
        }
        String A0O = AbstractC34801aa.A0Z(interfaceC024600q).A0O(21835);
        if (AbstractC041709c.A0h(A0O)) {
            return false;
        }
        String A09 = AbstractC34831ad.A0g(this.A0V).A09();
        C00C.A06(A09);
        return AbstractC041709c.A0o(A0O, A09, false) && ((C30431Kh) C05V.A02(this.A0A)).A02(AbstractC28351Bx.A00, false);
    }

    public C35661c0() {
        C05Q.A00(32975);
        this.A0W = C00X.A01(611);
    }

    public static final void A04(C0M3 c0m3, C1J0 c1j0) {
        C42161nr c42161nr = (C42161nr) AbstractC34801aa.A0L(c0m3).A00(C42161nr.class);
        if (c1j0 != null) {
            c42161nr.A0H.C49(Long.valueOf(c1j0.A0i));
            Intent intent = AbstractC56512ai.A00;
            if (intent != null) {
                intent.putExtra("selected_message_row_id", c1j0.A0i);
            }
        }
        ((DrawerLayout) c0m3.findViewById(2131437547)).A0A();
    }

    public static void A05(Optional optional) {
        C35661c0 c35661c0 = (C35661c0) optional.get();
        if (c35661c0.A0E()) {
            c35661c0.A0P.A00.get();
        }
    }

    public static boolean A06(Optional optional) {
        return ((C35661c0) optional.get()).A0D();
    }

    public void A0B(C1J0 c1j0) {
        C3AI A00 = AbstractC65142px.A00(c1j0);
        if (A00 != null) {
            String str = A00.A02;
            if (str.length() != 0) {
                ((C61802je) C05V.A02(this.A0O)).A00(str, 4);
                return;
            }
        }
        Log.m219e("feedback request id null or empty");
    }

    public boolean A0D() {
        if (!A0E()) {
            return false;
        }
        AbstractC34801aa.A1Q(this.A0P);
        return true;
    }
}
