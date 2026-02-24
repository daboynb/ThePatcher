package p000X;

import android.view.MenuItem;
import android.view.View;
import com.google.common.base.Optional;
import com.whatsapp.music.ui.attribution.MusicAttributionFragment;
import com.whatsapp.status.playback.MyStatusesActivity;
import com.whatsapp.status.playback.fragment.StatusPlaybackContactFragment;
import com.whatsapp.status.playback.interactions.StatusInteractionsFragment;
import com.whatsapp.status.playback.newsletterstatus.MyNewsletterStatusesActivity;
import com.whatsapp.status.question.integrity.StatusQuestionAnswerDeleteDialogFragment;
import java.util.List;
import java.util.Map;

/* renamed from: X.7QD, reason: invalid class name */
/* loaded from: classes4.dex */
public class C7QD implements InterfaceC29909DNq {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C7QD(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    @Override // p000X.InterfaceC29909DNq
    public final boolean onMenuItemClick(MenuItem menuItem) {
        AbstractC144386Wc abstractC144386Wc;
        AbstractC144386Wc abstractC144386Wc2;
        Integer num;
        switch (this.$t) {
            case 0:
                MusicAttributionFragment musicAttributionFragment = (MusicAttributionFragment) this.A00;
                C165517Nm c165517Nm = (C165517Nm) this.A01;
                musicAttributionFragment.A2O();
                C127945j6.A00(musicAttributionFragment.A1K(), (C127945j6) C05V.A02(musicAttributionFragment.A06), String.valueOf(c165517Nm.A0A));
                return true;
            case 1:
                MyStatusesActivity myStatusesActivity = (MyStatusesActivity) this.A00;
                InterfaceC1855186y interfaceC1855186y = (InterfaceC1855186y) this.A01;
                C00C.A0A(menuItem, 2);
                int itemId = menuItem.getItemId();
                if (itemId == 2131433933) {
                    C00C.A0A(interfaceC1855186y, 0);
                    AbstractC25710Bfh abstractC25710Bfh = myStatusesActivity.A01;
                    if (abstractC25710Bfh != null) {
                        abstractC25710Bfh.A01();
                    }
                    myStatusesActivity.A07 = interfaceC1855186y.AYk();
                    if (!(interfaceC1855186y instanceof AbstractC142756Of)) {
                        if (!(interfaceC1855186y instanceof AbstractC173927ib)) {
                            return true;
                        }
                        RunnableC178947qr.A00(((C0M6) myStatusesActivity).A03, interfaceC1855186y, myStatusesActivity, 25);
                        return true;
                    }
                    myStatusesActivity.A06 = AbstractC142756Of.A00(interfaceC1855186y);
                    C167497Vg c167497Vg = (C167497Vg) C05V.A02(myStatusesActivity.A0a);
                    List A1M = AbstractC34811ab.A1M(interfaceC1855186y);
                    if (!C167497Vg.A02(c167497Vg, A1M)) {
                        return true;
                    }
                    C167497Vg.A00(myStatusesActivity, myStatusesActivity, c167497Vg, A1M, 83);
                    return true;
                }
                if (itemId == 2131433965) {
                    ((C71S) C05V.A02(myStatusesActivity.A0m)).A00(interfaceC1855186y, 83);
                    return true;
                }
                if (itemId == 2131433929) {
                    Map map = myStatusesActivity.A12;
                    map.clear();
                    map.put(interfaceC1855186y.AdX(), interfaceC1855186y);
                    AbstractC67602vJ.A01(myStatusesActivity, 13);
                    map.clear();
                    return true;
                }
                if (itemId == 2131433974) {
                    num = IO7.A00;
                } else if (itemId == 2131433976) {
                    num = IO7.A0C;
                } else {
                    if (itemId != 2131433975) {
                        if (itemId != 2131433874) {
                            return true;
                        }
                        Optional optional = myStatusesActivity.A05;
                        if (optional.isPresent()) {
                            optional.get();
                            if (interfaceC1855186y.Aqb() != EnumC147636gG.A03) {
                                interfaceC1855186y.Aqb();
                            }
                            throw AbstractC34801aa.A12("logStatusEntryPointClicked");
                        }
                        AbstractC05520Fq abstractC05520Fq = interfaceC1855186y.AdX().A00;
                        myStatusesActivity.A04.get();
                        String A1C = AbstractC127845ir.A1C(interfaceC1855186y);
                        if (!C0I3.A0j(abstractC05520Fq)) {
                            abstractC05520Fq = C0I9.A00;
                        }
                        Integer num2 = IO7.A0r;
                        C00C.A0A(A1C, 0);
                        new EBF(abstractC05520Fq, num2, A1C, null, 4);
                        throw AbstractC34801aa.A12("launchAdsCreationExperience");
                    }
                    num = IO7.A01;
                }
                Map map2 = myStatusesActivity.A12;
                map2.clear();
                map2.put(interfaceC1855186y.AdX(), interfaceC1855186y);
                myStatusesActivity.A5B(AbstractC34821ac.A0x(), 4, num, AbstractC34811ab.A1M(interfaceC1855186y));
                map2.clear();
                return true;
            case 2:
                MyNewsletterStatusesActivity myNewsletterStatusesActivity = (MyNewsletterStatusesActivity) this.A00;
                InterfaceC1855186y interfaceC1855186y2 = (InterfaceC1855186y) this.A01;
                C00C.A0A(menuItem, 2);
                int itemId2 = menuItem.getItemId();
                if (itemId2 == 2131433965) {
                    ((C71S) C05V.A02(myNewsletterStatusesActivity.A0C)).A00(interfaceC1855186y2, 83);
                    return true;
                }
                if (itemId2 != 2131433929) {
                    return true;
                }
                InterfaceC024100j interfaceC024100j = myNewsletterStatusesActivity.A0L;
                ((C131665rR) interfaceC024100j.getValue()).A0X();
                C131665rR c131665rR = (C131665rR) interfaceC024100j.getValue();
                C00C.A0A(interfaceC1855186y2, 0);
                c131665rR.A09.put(interfaceC1855186y2.AdX(), interfaceC1855186y2);
                AbstractC67602vJ.A01(myNewsletterStatusesActivity, 13);
                ((C131665rR) interfaceC024100j.getValue()).A0X();
                return true;
            case 3:
                C132485ss c132485ss = (C132485ss) this.A00;
                C144366Wa c144366Wa = (C144366Wa) this.A01;
                List list = C1HI.A0J;
                C00C.A0A(menuItem, 2);
                int itemId3 = menuItem.getItemId();
                AbstractC150356kg abstractC150356kg = c132485ss.A0B;
                boolean z = abstractC150356kg instanceof C144396Wd;
                if (itemId3 == 2131433962) {
                    if (!z) {
                        C144446Wk c144446Wk = (C144446Wk) abstractC150356kg;
                        if (c144446Wk.$t != 0) {
                            return true;
                        }
                        StatusInteractionsFragment statusInteractionsFragment = (StatusInteractionsFragment) c144446Wk.A00;
                        AbstractC34801aa.A1Q(statusInteractionsFragment.A06);
                        C7F1.A00(statusInteractionsFragment, c144366Wa);
                        return true;
                    }
                    StatusPlaybackContactFragment statusPlaybackContactFragment = ((C6WC) ((C144396Wd) abstractC150356kg).A01).A02;
                    C79Y A00 = StatusPlaybackContactFragment.A00(statusPlaybackContactFragment);
                    if ((A00 instanceof C144406Wg) && (abstractC144386Wc2 = (AbstractC144386Wc) A00) != null) {
                        abstractC144386Wc2.A01.A0Y(4);
                        AbstractC144386Wc.A02(abstractC144386Wc2).A02 = false;
                    }
                    AbstractC34801aa.A1Q(statusPlaybackContactFragment.A0q);
                    C7F1.A00(statusPlaybackContactFragment, c144366Wa);
                    return true;
                }
                if (!z) {
                    C144446Wk c144446Wk2 = (C144446Wk) abstractC150356kg;
                    if (c144446Wk2.$t != 0) {
                        return true;
                    }
                    StatusInteractionsFragment statusInteractionsFragment2 = (StatusInteractionsFragment) c144446Wk2.A00;
                    InterfaceC1855186y interfaceC1855186y3 = ((C131545rF) statusInteractionsFragment2.A0E.getValue()).A00;
                    if (interfaceC1855186y3 == null) {
                        return true;
                    }
                    Object A02 = C05V.A02(statusInteractionsFragment2.A06);
                    C179607rx A002 = C179607rx.A00(interfaceC1855186y3, statusInteractionsFragment2, 37);
                    StatusQuestionAnswerDeleteDialogFragment statusQuestionAnswerDeleteDialogFragment = new StatusQuestionAnswerDeleteDialogFragment();
                    statusQuestionAnswerDeleteDialogFragment.A00 = new C179427rf(A002, interfaceC1855186y3, c144366Wa, A02, 6);
                    AbstractC65372qM.A01(statusQuestionAnswerDeleteDialogFragment, statusInteractionsFragment2);
                    return true;
                }
                C144396Wd c144396Wd = (C144396Wd) abstractC150356kg;
                C7FX c7fx = c144396Wd.A01;
                InterfaceC1855186y interfaceC1855186y4 = c144396Wd.A00;
                C179567rt c179567rt = new C179567rt(c144396Wd.A02, 11);
                StatusPlaybackContactFragment statusPlaybackContactFragment2 = ((C6WC) c7fx).A02;
                C79Y A003 = StatusPlaybackContactFragment.A00(statusPlaybackContactFragment2);
                if ((A003 instanceof C144406Wg) && (abstractC144386Wc = (AbstractC144386Wc) A003) != null) {
                    abstractC144386Wc.A01.A0Y(4);
                    AbstractC144386Wc.A02(abstractC144386Wc).A02 = false;
                }
                Object A022 = C05V.A02(statusPlaybackContactFragment2.A0q);
                C179607rx A004 = C179607rx.A00(statusPlaybackContactFragment2, c179567rt, 34);
                StatusQuestionAnswerDeleteDialogFragment statusQuestionAnswerDeleteDialogFragment2 = new StatusQuestionAnswerDeleteDialogFragment();
                statusQuestionAnswerDeleteDialogFragment2.A00 = new C179427rf(A004, interfaceC1855186y4, c144366Wa, A022, 6);
                AbstractC65372qM.A01(statusQuestionAnswerDeleteDialogFragment2, statusPlaybackContactFragment2);
                return true;
            default:
                AnonymousClass195 anonymousClass195 = (AnonymousClass195) this.A00;
                C130795pl c130795pl = (C130795pl) this.A01;
                C00C.A0A(menuItem, 2);
                if (menuItem.getItemId() != 2131433995) {
                    return true;
                }
                View actionView = menuItem.getActionView();
                if (actionView == null) {
                    actionView = c130795pl.A00;
                }
                anonymousClass195.onClick(actionView);
                return true;
        }
    }
}
