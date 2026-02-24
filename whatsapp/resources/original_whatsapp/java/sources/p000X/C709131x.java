package p000X;

import android.content.Intent;
import android.os.Bundle;
import com.whatsapp.bot.product.onboarding.BotOnboardingActivity;
import com.whatsapp.calling.ui.callhistory.view.CallsHistoryFragment;
import com.whatsapp.contact.ui.quickcontact.QuickContactActivity;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.privateai.summarization.SettingsChatPrivateProcessingActivity;
import com.whatsapp.searchui.search.SearchFragment;

/* renamed from: X.31x, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C709131x implements C3TN {
    public final int $t;
    public final Object A00;

    public C709131x(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.C3TN
    public final void Biy(C0IB c0ib, Object obj, boolean z) {
        C60352h6 c60352h6;
        C67812vh c67812vh;
        switch (this.$t) {
            case 0:
                BotOnboardingActivity botOnboardingActivity = (BotOnboardingActivity) this.A00;
                C00C.A0A(obj, 2);
                if (obj instanceof C23L) {
                    BotOnboardingActivity.A0O(botOnboardingActivity, 1);
                    return;
                } else {
                    if (obj instanceof C23J) {
                        BotOnboardingActivity.A0O(botOnboardingActivity, 2);
                        return;
                    }
                    return;
                }
            case 1:
                CallsHistoryFragment callsHistoryFragment = (CallsHistoryFragment) this.A00;
                if (obj instanceof C23J) {
                    CallsHistoryFragment.A0M(callsHistoryFragment);
                    return;
                }
                return;
            case 2:
                C1142452v c1142452v = (C1142452v) this.A00;
                if (obj instanceof C23J) {
                    c60352h6 = new C60352h6(c1142452v.A0z, 13);
                    c60352h6.A02 = c1142452v.A1B;
                    c60352h6.A03 = c1142452v.A1T;
                    c60352h6.A01 = c1142452v.A0o;
                    c67812vh = c1142452v.A1C;
                    break;
                } else {
                    return;
                }
            case 3:
                QuickContactActivity quickContactActivity = (QuickContactActivity) this.A00;
                if (obj instanceof C23J) {
                    c60352h6 = new C60352h6(quickContactActivity, 30);
                    c60352h6.A02 = EnumC147736gQ.A0O;
                    c60352h6.A03 = AbstractC34821ac.A1B();
                    c67812vh = quickContactActivity.A0p;
                    break;
                } else {
                    return;
                }
            case 4:
                C36071ci c36071ci = (C36071ci) this.A00;
                AbstractC68812xP abstractC68812xP = (AbstractC68812xP) obj;
                if (abstractC68812xP instanceof C23P) {
                    C23P c23p = (C23P) abstractC68812xP;
                    C42031nd c42031nd = c36071ci.A07;
                    if (c42031nd != null) {
                        c42031nd.A0X();
                    }
                    if (c36071ci.A0Z(C3M7.A00(c36071ci, c23p, 1))) {
                        return;
                    }
                    C36071ci.A0A(c23p, c36071ci);
                    return;
                }
                if (abstractC68812xP instanceof C23N) {
                    C23N c23n = (C23N) abstractC68812xP;
                    C0MF A0o = AbstractC34821ac.A0o(c36071ci.A0x);
                    if (c23n.A04) {
                        AbstractC34831ad.A0J().A0C(A0o, c36071ci.A1A.A0Q(A0o, c23n.A00, AbstractC34821ac.A0t()));
                    }
                    if (c23n.A03) {
                        ((C78353Wh) C05V.A02(c36071ci.A0k)).A04(A0o, null, c23n.A00, c23n.A01);
                        return;
                    }
                    return;
                }
                if (abstractC68812xP instanceof C23J) {
                    c36071ci.A0N();
                    return;
                }
                if ((abstractC68812xP instanceof C23M) && z) {
                    C3W2 c3w2 = c36071ci.A0x;
                    Intent A0A = C0fJ.A0A(AbstractC34821ac.A0o(c3w2), C36071ci.A07(c36071ci), AbstractC34821ac.A0s());
                    C0PQ c0pq = c36071ci.A03;
                    if (c0pq != null) {
                        c0pq.A03(A0A);
                        return;
                    } else {
                        c3w2.startActivityForResult(A0A, 476);
                        return;
                    }
                }
                return;
            case 5:
                C42271o5 c42271o5 = ((C29D) this.A00).A04;
                if (z) {
                    c42271o5.A0B.A0D(null);
                    return;
                }
                return;
            case 6:
                SettingsChatPrivateProcessingActivity settingsChatPrivateProcessingActivity = (SettingsChatPrivateProcessingActivity) this.A00;
                if (!z) {
                    C42041ne c42041ne = settingsChatPrivateProcessingActivity.A00;
                    if (c42041ne != null) {
                        if (!AbstractC34851af.A1U(c42041ne.A06)) {
                            return;
                        }
                    }
                    C00C.A0F("viewModel");
                    throw null;
                }
                C42041ne c42041ne2 = settingsChatPrivateProcessingActivity.A00;
                if (c42041ne2 != null) {
                    c42041ne2.A0Y(settingsChatPrivateProcessingActivity.A01, true);
                    C42041ne c42041ne3 = settingsChatPrivateProcessingActivity.A00;
                    if (c42041ne3 != null) {
                        ((C67742va) C05V.A02(c42041ne3.A0E)).A02();
                        return;
                    }
                }
                C00C.A0F("viewModel");
                throw null;
            default:
                SearchFragment searchFragment = (SearchFragment) this.A00;
                AbstractC68812xP abstractC68812xP2 = (AbstractC68812xP) obj;
                if (c0ib != null) {
                    if (abstractC68812xP2 instanceof C23O) {
                        SearchFragment.A0A((C23O) abstractC68812xP2, c0ib, searchFragment);
                        return;
                    }
                    if (abstractC68812xP2 instanceof C23J) {
                        SearchFragment.A0E(searchFragment);
                        return;
                    }
                    if (((C78303Wc) searchFragment.A0A.get()).A0G() && (abstractC68812xP2 instanceof C23M)) {
                        C23O c23o = ((C23M) abstractC68812xP2).A01;
                        if (c23o == null) {
                            Log.m219e("SearchFragment/setOnboardingActionCallback attempting to show imagine me onboarding or send Meta AI a prompt, but there is no search data passed through!");
                            return;
                        }
                        if (((C1AB) searchFragment.A0H.get()).A04()) {
                            SearchFragment.A0A(c23o, c0ib, searchFragment);
                            return;
                        }
                        C0M0 A1S = searchFragment.A1S();
                        if (A1S != null) {
                            searchFragment.A0Q.get();
                            Intent A0A2 = C0fJ.A0A(A1S, null, AbstractC34821ac.A0v());
                            C63192m2 c63192m2 = new C63192m2(c23o);
                            Bundle A07 = AbstractC34801aa.A07();
                            A07.putParcelable("onboarding_request_data", c63192m2.A00);
                            A0A2.putExtra("passthrough_bundle", A07);
                            AbstractC34831ad.A0J().A05(A1S, A0A2, 300);
                            return;
                        }
                        return;
                    }
                    return;
                }
                return;
        }
        c67812vh.A05(c60352h6);
    }
}
