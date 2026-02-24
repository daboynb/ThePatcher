package p000X;

import android.app.Activity;
import android.content.SharedPreferences;
import android.os.Bundle;
import android.view.View;
import androidx.core.widget.NestedScrollView;
import androidx.fragment.app.Fragment;
import com.whatsapp.conversationslist.ConversationsFragment;
import com.whatsapp.datasharingdisclosure.ui.DisclosureFragment;
import com.whatsapp.expressions.ui.app.tray.expression.rewrite.RewriteExpressionsFragment;
import com.whatsapp.group.ui.GroupRemoveMembersBottomSheet;
import com.whatsapp.group.ui.events.EventResponseBottomSheet;
import java.util.Collections;
import java.util.Random;

/* renamed from: X.3Mz, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C76343Mz implements C00g, InterfaceC023900h {
    public final int $t;
    public final Object A00;

    public C76343Mz(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static InterfaceC024100j A00(Integer num, Object obj, int i) {
        return AbstractC024000i.A00(num, new C76343Mz(obj, i));
    }

    public static C024200k A01(Object obj, int i) {
        return AbstractC024000i.A01(new C76343Mz(obj, i));
    }

    @Override // p000X.InterfaceC023900h
    public final Object invoke() {
        C30541Ks A07;
        C30541Ks A072;
        long j;
        switch (this.$t) {
            case 0:
                ConversationsFragment conversationsFragment = ((C261212t) this.A00).A0R;
                ConversationsFragment.A0m(conversationsFragment, conversationsFragment.A1D, 10);
                return C06930Mq.A00;
            case 1:
                C261212t c261212t = (C261212t) this.A00;
                c261212t.A0R.A4U.A0L(C3M4.A00(c261212t, 48));
                return C06930Mq.A00;
            case 2:
                ConversationsFragment conversationsFragment2 = ((C261212t) this.A00).A0R;
                AbstractC67122uT.A02(EnumC19260pV.A02, Collections.singleton(conversationsFragment2.A0y)).A2T(conversationsFragment2.A1W(), null);
                return C06930Mq.A00;
            case 3:
                ConversationsFragment conversationsFragment3 = ((C261212t) this.A00).A0R;
                AbstractC67122uT.A02(EnumC19260pV.A02, conversationsFragment3.A1D).A2T(conversationsFragment3.A1W(), null);
                return C06930Mq.A00;
            case 4:
                C16X c16x = (C16X) this.A00;
                c16x.A0A.BwT(C3M4.A00(c16x, 49));
                return C06930Mq.A00;
            case 5:
                C37481f6 c37481f6 = (C37481f6) this.A00;
                if (AbstractC34871ah.A0r(c37481f6.A0B.A00).isEmpty()) {
                    C37481f6.A01(c37481f6);
                    break;
                }
                break;
            case 6:
                C37481f6.A00((C37481f6) this.A00);
                return C06930Mq.A00;
            case 7:
                return C05V.A02(((C39Q) this.A00).A00);
            case 8:
                return AbstractC34801aa.A0L((ActivityC06760Ly) this.A00).A00(C41481mj.class);
            case 9:
                return AbstractC34801aa.A0L((Fragment) this.A00).A00(C41481mj.class);
            case 10:
                return ((Fragment) this.A00).A1Z(2131890377);
            case 11:
                DisclosureFragment disclosureFragment = (DisclosureFragment) this.A00;
                NestedScrollView nestedScrollView = disclosureFragment.A06;
                if (nestedScrollView != null) {
                    nestedScrollView.requestLayout();
                    nestedScrollView.invalidate();
                    nestedScrollView.post(new C3M3(disclosureFragment, 4));
                    break;
                }
                break;
            case 12:
                return C05V.A02(((C62952lb) this.A00).A00);
            case 13:
                return AbstractC34861ag.A0B(this.A00);
            case 14:
                return ((View) this.A00).findViewById(2131438565);
            case 15:
                return ((View) this.A00).findViewById(2131438192);
            case 16:
                return ((View) this.A00).findViewById(2131429547);
            case 17:
                return ((C0MA) this.A00).A00.findViewById(2131430890);
            case 18:
                return C00C.A02(((C58292dk) this.A00).A00, "dogfooder_diagnostics_preferences");
            case 19:
                return ((C0AH) C05V.A02(((C59802gC) this.A00).A00)).A01(C0BD.class);
            case 20:
                return AbstractC34881ai.A0Z(((C64972pg) this.A00).A08).A00.get();
            case 21:
                return AbstractC34861ag.A0B(this.A00);
            case 22:
                C42311oA A0Y = AbstractC34881ai.A0Y((RewriteExpressionsFragment) this.A00);
                InterfaceC024600q interfaceC024600q = A0Y.A0C.A00;
                ((C52792Gb) C05V.A02(((C61802je) interfaceC024600q.get()).A01)).A0J(A0Y.A0J);
                String str = (String) A0Y.A0M.get(A0Y.A01.A02);
                if (str != null) {
                    ((C61802je) interfaceC024600q.get()).A00(str, 2);
                    break;
                }
                break;
            case 23:
                return C00C.A02(((C73913Dm) this.A00).A00, "ab-props");
            case 24:
                SharedPreferences A04 = ((C61162iS) this.A00).A00.A04(AbstractC033405g.A09);
                C00C.A06(A04);
                return A04;
            case 25:
                int intExtra = ((Activity) this.A00).getIntent().getIntExtra("invite_follower_selector_origin", -1);
                for (Object obj : EnumC54672Uh.A00) {
                    if (((EnumC54672Uh) obj).value == intExtra) {
                        return obj;
                    }
                }
                return null;
            case 26:
                return Boolean.valueOf(AbstractC34811ab.A1Y(C05V.A00(((C68012w3) this.A00).A01), 23017));
            case 27:
                GroupRemoveMembersBottomSheet groupRemoveMembersBottomSheet = (GroupRemoveMembersBottomSheet) this.A00;
                return ((C16230kR) C05V.A02(groupRemoveMembersBottomSheet.A05)).A05(groupRemoveMembersBottomSheet.A1K(), groupRemoveMembersBottomSheet, "wamosub-contactinfo");
            case 28:
            case 32:
            default:
                Bundle bundle = ((Fragment) this.A00).A05;
                if (bundle != null) {
                    return AbstractC25130zR.A04(bundle);
                }
                return null;
            case 29:
                Bundle bundle2 = ((Fragment) this.A00).A05;
                if (bundle2 != null) {
                    return AbstractC25130zR.A07(bundle2, "");
                }
                return null;
            case 30:
                return AbstractC25130zR.A03(((Activity) this.A00).getIntent());
            case 31:
                Bundle bundle3 = ((Fragment) this.A00).A05;
                if (bundle3 == null || (A07 = AbstractC25130zR.A07(bundle3, "")) == null) {
                    throw AbstractC34801aa.A0z("Could not retrieve message key from arguments bundle.");
                }
                return A07;
            case 33:
                return AbstractC34801aa.A0L(((Fragment) this.A00).A1Q()).A00(C42361oG.class);
            case 34:
                Bundle bundle4 = ((Fragment) this.A00).A05;
                if (bundle4 == null || (A072 = AbstractC25130zR.A07(bundle4, "")) == null) {
                    throw AbstractC34801aa.A0z("Could not retrieve message key from arguments bundle.");
                }
                return A072;
            case 35:
                return Boolean.valueOf(EventResponseBottomSheet.A00((EventResponseBottomSheet) this.A00));
            case 36:
                Bundle bundle5 = ((Fragment) this.A00).A05;
                if (bundle5 != null) {
                    int i = bundle5.getInt("EXISTING_RESPONSE_EXTRA");
                    if (Integer.valueOf(i) != null) {
                        return EnumC54822Uw.values()[i];
                    }
                }
                return EnumC54822Uw.A05;
            case 37:
                Bundle bundle6 = ((Fragment) this.A00).A05;
                return Integer.valueOf(bundle6 != null ? bundle6.getInt("EXISTING_RESPONSE_GUEST_COUNT_EXTRA") : 0);
            case 38:
                return AbstractC34821ac.A0D((View) this.A00, 2131431633);
            case 39:
                return AbstractC34821ac.A0D((View) this.A00, 2131431634);
            case 40:
                return C35121b7.A00(((C36871e6) this.A00).A01).A00(C37031eM.class);
            case 41:
                return C00C.A02(AbstractC34881ai.A0b(((C61212iY) this.A00).A00), "groupAbProps");
            case 42:
                C35711c6 c35711c6 = (C35711c6) this.A00;
                C37240Gie c37240Gie = new C37240Gie(1000);
                AbstractC34801aa.A1U(c35711c6.A08, new C76663Pg((InterfaceC13670gH) null, c37240Gie, 37), c35711c6.A0A);
                return c37240Gie;
            case 43:
                return ((C35821cJ) this.A00).A00.A00(AbstractC34861ag.A1E(C1LP.class));
            case 44:
                return ((C30591Kx) C05V.A02(((C66922u6) this.A00).A00)).A00(AbstractC34861ag.A1E(C1LS.class));
            case 45:
                C728039f c728039f = (C728039f) this.A00;
                long j2 = C728039f.A08;
                C033305f c033305f = c728039f.A02;
                C2G4 A0O = c033305f.A0O();
                try {
                    j = AbstractC34891aj.A07(A0O.A03(), "privacy_token_batch_offset_sec");
                } catch (ClassCastException unused) {
                    j = A0O.A03().getInt("privacy_token_batch_offset_sec", -1);
                    AbstractC34871ah.A14(A0O.A02(), "privacy_token_batch_offset_sec");
                    AbstractC34871ah.A16(A0O.A02(), "privacy_token_batch_offset_sec", j);
                }
                EnumC38888HZk enumC38888HZk = EnumC38888HZk.A08;
                long A02 = IXd.A02(enumC38888HZk, j);
                if (JF9.A02(A02, 0L) < 0 || JF9.A02(A02, C728039f.A06) >= 0) {
                    A02 = IXd.A01(enumC38888HZk, new Random().nextInt((int) JF9.A07(enumC38888HZk, C728039f.A06)));
                    AbstractC34871ah.A16(c033305f.A0O().A02(), "privacy_token_batch_offset_sec", JF9.A07(enumC38888HZk, A02));
                }
                return new JF9(A02);
            case 46:
                AbstractC34831ad.A1K((InterfaceC07740Px) ((C78403Wm) this.A00).element);
                break;
            case 47:
                SharedPreferences A042 = AbstractC34881ai.A0b(((C58462e1) this.A00).A00).A04("updates_tab_prefs");
                C00C.A06(A042);
                return A042;
            case 48:
                return AbstractC34801aa.A0L((ActivityC06760Ly) this.A00).A00(C41831nI.class);
            case 49:
                return AbstractC34801aa.A0L((ActivityC06760Ly) this.A00).A00(C41651n0.class);
        }
        return C06930Mq.A00;
    }
}
