package p000X;

import com.whatsapp.calling.ui.callhistory.view.CallsHistoryFragment;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.mentions.ui.MentionableEntry;
import com.whatsapp.order.ui.biz.cart.view.fragment.CartFragment;
import com.whatsapp.profile.ui.SetAboutInfo;
import com.whatsapp.qrcode.contactqr.ScannedCodeDialogFragment;
import com.whatsapp.searchui.search.SearchFragment;
import com.whatsapp.settings.ui.SettingsFragment;
import com.whatsapp.settings.ui.SettingsTabActivity;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaImageView;
import java.util.Collection;
import java.util.Iterator;

/* renamed from: X.G1k, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C35989G1k implements C0ZL, C0ZM, C0C5 {
    public final int $t;
    public final Object A00;

    public C35989G1k(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.C0ZL
    public /* synthetic */ void BEj(UserJid userJid) {
        switch (this.$t) {
            case 5:
                SetAboutInfo setAboutInfo = (SetAboutInfo) this.A00;
                if (((C0MF) setAboutInfo).A04.A0O(userJid)) {
                    String A00 = ((FNf) setAboutInfo.A01.get()).A00();
                    if (setAboutInfo.A05) {
                        setAboutInfo.A05 = false;
                        Iterator it = SetAboutInfo.A0B.iterator();
                        while (true) {
                            if (!it.hasNext()) {
                                SetAboutInfo.A0B.add(0, A00);
                            } else if (AbstractC34861ag.A11(it).equals(A00)) {
                            }
                        }
                        SetAboutInfo.A0O(setAboutInfo);
                    }
                    TextEmojiLabel textEmojiLabel = setAboutInfo.A04;
                    AbstractC34821ac.A1L(textEmojiLabel.getContext(), setAboutInfo.A04.getPaint(), textEmojiLabel, setAboutInfo.getEmojiLoader(), A00);
                    setAboutInfo.A02.notifyDataSetInvalidated();
                    UXLog.setOnClickListener(setAboutInfo.A00, ViewOnClickListenerC35280Fn4.A00(this, 11), 1192710896);
                    break;
                }
                break;
            case 7:
                SearchFragment.A0B(userJid, (SearchFragment) this.A00);
                break;
            case 8:
                C00C.A0A(userJid, 0);
                SettingsFragment settingsFragment = (SettingsFragment) this.A00;
                if (settingsFragment.A0S != null && ((C039007t) C05V.A02(settingsFragment.A1O)).A0O(userJid) && !SettingsFragment.A00(settingsFragment).A0g.A0Z(4921)) {
                    SettingsFragment.A05(settingsFragment);
                    break;
                }
                break;
            case 9:
                SettingsTabActivity settingsTabActivity = (SettingsTabActivity) this.A00;
                if (settingsTabActivity.A18 != null && ((C0MF) settingsTabActivity).A04.A0O(userJid) && !DYZ.A1W(((C0MA) settingsTabActivity).A04)) {
                    settingsTabActivity.A18.A0A(((FNf) settingsTabActivity.A09.get()).A00());
                    break;
                }
                break;
        }
    }

    @Override // p000X.C0ZL
    public /* synthetic */ void BGS() {
    }

    @Override // p000X.C0ZL
    public /* synthetic */ void BHD(Collection collection) {
    }

    @Override // p000X.C0ZL
    public void BLL(Integer num) {
        if (this.$t == 0) {
            C1DR c1dr = ((CallsHistoryFragment) this.A00).A07;
            if (c1dr == null) {
                AbstractC34861ag.A1H();
                throw null;
            }
            c1dr.A0e();
        }
    }

    @Override // p000X.C0ZL
    public /* synthetic */ void BLN(UserJid userJid) {
    }

    @Override // p000X.C0ZL
    public /* synthetic */ void BLR(Collection collection) {
    }

    @Override // p000X.C0ZL
    public /* synthetic */ void BLT(Collection collection) {
        AbstractC275018m abstractC275018m;
        switch (this.$t) {
            case 2:
                abstractC275018m = ((AbstractC36220GAl) this.A00).A0I;
                break;
            case 7:
                abstractC275018m = ((SearchFragment) this.A00).A0f;
                if (abstractC275018m == null) {
                    return;
                }
                break;
            default:
                return;
        }
        abstractC275018m.notifyDataSetChanged();
    }

    @Override // p000X.C0ZL
    public /* synthetic */ void BLV(Collection collection) {
    }

    @Override // p000X.C0ZL
    public /* synthetic */ void BLW(Collection collection) {
    }

    @Override // p000X.C0ZL
    public /* synthetic */ void BLw(AbstractC05520Fq abstractC05520Fq) {
        WaImageView waImageView;
        C0IB c0ib;
        C82133gt c82133gt;
        switch (this.$t) {
            case 8:
                C00C.A0A(abstractC05520Fq, 0);
                SettingsFragment settingsFragment = (SettingsFragment) this.A00;
                if (settingsFragment.A0T != null && ((C039007t) C05V.A02(settingsFragment.A1O)).A0O(abstractC05520Fq) && (waImageView = settingsFragment.A0a) != null && (c0ib = settingsFragment.A0T) != null && (c82133gt = settingsFragment.A0U) != null && C30506Dg7.A00(settingsFragment).A0Z(23289)) {
                    c82133gt.A0X(c0ib, waImageView.getWidth(), waImageView.getHeight());
                    break;
                }
                break;
            case 9:
                SettingsTabActivity settingsTabActivity = (SettingsTabActivity) this.A00;
                if (settingsTabActivity.A0t != null && ((C0MF) settingsTabActivity).A04.A0O(abstractC05520Fq)) {
                    SettingsTabActivity.A0g(settingsTabActivity);
                    break;
                }
                break;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x0043  */
    /* JADX WARN: Removed duplicated region for block: B:43:? A[RETURN, SYNTHETIC] */
    @Override // p000X.C0ZL
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* synthetic */ void BNs(UserJid userJid) {
        MentionableEntry mentionableEntry;
        String stringText;
        String A0l;
        String str;
        switch (this.$t) {
            case 1:
                C00C.A0A(userJid, 0);
                AbstractC30168DYb.A1C(this.A00, userJid);
                return;
            case 2:
                ((AbstractC36220GAl) this.A00).A0I.notifyDataSetChanged();
                return;
            case 3:
                C00C.A0A(userJid, 0);
                CartFragment cartFragment = (CartFragment) this.A00;
                CartFragment.A06(cartFragment);
                if (!cartFragment.A0H || (mentionableEntry = cartFragment.A08) == null || (stringText = mentionableEntry.getStringText()) == null) {
                    return;
                }
                int A06 = DYZ.A06(stringText);
                int i = 0;
                boolean z = false;
                while (i <= A06) {
                    int i2 = A06;
                    if (!z) {
                        i2 = i;
                    }
                    boolean A14 = C3WJ.A14(stringText, i2);
                    if (z) {
                        if (!A14) {
                            A0l = C3WH.A0l(A06, i, stringText);
                            if (A0l == null) {
                                C30505Dg6 A2f = cartFragment.A2f();
                                C30601Dhm c30601Dhm = cartFragment.A09;
                                if (c30601Dhm == null) {
                                    str = "cartItemsAdapter";
                                } else {
                                    C0M0 A1T = cartFragment.A1T();
                                    C00C.A0C(A1T, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity");
                                    C0M3 c0m3 = (C0M3) A1T;
                                    FXO fxo = cartFragment.A05;
                                    if (fxo != null) {
                                        C00C.A0A(c0m3, 3);
                                        UserJid userJid2 = A2f.A0U;
                                        if (userJid.equals(userJid2)) {
                                            C1C8 A02 = DYY.A0Q(A2f.A0R).A02(userJid2);
                                            C30505Dg6.A00(c0m3, fxo, c30601Dhm, A2f, A0l, A02 != null ? A02.A08 : AbstractC34881ai.A0V(A2f.A0S).A0O(new C0IB(userJid2)));
                                            return;
                                        }
                                        return;
                                    }
                                    str = "catalogLoadSession";
                                }
                                C00C.A0F(str);
                                throw null;
                            }
                            return;
                        }
                        A06--;
                    } else if (A14) {
                        i++;
                    } else {
                        z = true;
                    }
                }
                A0l = C3WH.A0l(A06, i, stringText);
                if (A0l == null) {
                }
                break;
            case 4:
                BSe bSe = (BSe) this.A00;
                if (userJid.equals(((AbstractActivityC25207BOd) bSe).A08)) {
                    bSe.A5y();
                    return;
                }
                return;
            case 5:
            case 6:
            default:
                return;
            case 7:
                SearchFragment.A0B(userJid, (SearchFragment) this.A00);
                return;
        }
    }

    @Override // p000X.C0ZL
    public /* synthetic */ void BQ3(UserJid userJid) {
        switch (this.$t) {
            case 8:
                C00C.A0A(userJid, 0);
                SettingsFragment settingsFragment = (SettingsFragment) this.A00;
                if (((C039007t) C05V.A02(settingsFragment.A1O)).A0O(userJid) && SettingsFragment.A00(settingsFragment).A0g.A0Z(4921) && settingsFragment.A0S != null) {
                    SettingsFragment.A05(settingsFragment);
                    break;
                }
                break;
            case 9:
                SettingsTabActivity settingsTabActivity = (SettingsTabActivity) this.A00;
                if (((C0MF) settingsTabActivity).A04.A0O(userJid) && DYZ.A1W(((C0MA) settingsTabActivity).A04)) {
                    if (settingsTabActivity.A1Q && settingsTabActivity.A0q != null) {
                        SettingsTabActivity.A0v(settingsTabActivity);
                        break;
                    } else {
                        SettingsTabActivity.A0f(settingsTabActivity);
                        SettingsTabActivity.A0X(((C64972pg) settingsTabActivity.A0P.get()).A00(), settingsTabActivity);
                        break;
                    }
                }
                break;
        }
    }

    @Override // p000X.C0ZL
    public /* synthetic */ void BbE(AbstractC05520Fq abstractC05520Fq) {
        switch (this.$t) {
            case 1:
                C00C.A0A(abstractC05520Fq, 0);
                AbstractC30168DYb.A1C(this.A00, abstractC05520Fq);
                break;
            case 2:
                ((AbstractC36220GAl) this.A00).A0I.notifyDataSetChanged();
                break;
            case 4:
                BSe bSe = (BSe) this.A00;
                if (abstractC05520Fq.equals(((AbstractActivityC25207BOd) bSe).A08)) {
                    bSe.A5y();
                    break;
                }
                break;
            case 6:
                ScannedCodeDialogFragment scannedCodeDialogFragment = (ScannedCodeDialogFragment) this.A00;
                if (abstractC05520Fq.equals(scannedCodeDialogFragment.A0I)) {
                    scannedCodeDialogFragment.A0B.AJA(scannedCodeDialogFragment.A02, scannedCodeDialogFragment.A0G);
                    break;
                }
                break;
            case 7:
                SearchFragment.A0B(abstractC05520Fq, (SearchFragment) this.A00);
                break;
            case 8:
                C00C.A0A(abstractC05520Fq, 0);
                SettingsFragment settingsFragment = (SettingsFragment) this.A00;
                if (settingsFragment.A0T != null) {
                    C05V c05v = settingsFragment.A1O;
                    if (((C039007t) C05V.A02(c05v)).A0O(abstractC05520Fq)) {
                        C039007t c039007t = (C039007t) C05V.A02(c05v);
                        c039007t.A0I();
                        settingsFragment.A0T = c039007t.A0D;
                        SettingsFragment.A06(settingsFragment);
                        break;
                    }
                }
                break;
            case 9:
                SettingsTabActivity settingsTabActivity = (SettingsTabActivity) this.A00;
                if (settingsTabActivity.A0t != null && ((C0MF) settingsTabActivity).A04.A0O(abstractC05520Fq)) {
                    settingsTabActivity.A0t = C3WE.A0f(settingsTabActivity);
                    SettingsTabActivity.A0x(settingsTabActivity);
                    break;
                }
                break;
        }
    }

    @Override // p000X.C0ZL
    public /* synthetic */ void BbH(AbstractC05520Fq abstractC05520Fq) {
        if (4 - this.$t == 0) {
            BSe bSe = (BSe) this.A00;
            if (abstractC05520Fq.equals(((AbstractActivityC25207BOd) bSe).A08)) {
                bSe.A5y();
            }
        }
    }
}
