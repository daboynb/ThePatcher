package p000X;

import android.os.Bundle;
import android.view.MenuItem;
import androidx.fragment.app.DialogFragment;
import com.whatsapp.calling.ui.callconfirmationsheet.CallConfirmationSheet;
import com.whatsapp.calling.ui.callhistory.view.CallsHistoryFragment;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.response.ui.NewsletterResponseListActivity;
import com.whatsapp.response.ui.adapter.NewsletterResponseItem;
import com.whatsapp.response.ui.dialog.BlockDialogFragment;
import com.whatsapp.response.ui.dialog.DeleteDialogFragment;
import com.whatsapp.response.ui.dialog.NewsletterResponseIntegrityViewModel;
import java.util.List;

/* renamed from: X.Fo4, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C35341Fo4 implements InterfaceC29909DNq {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C35341Fo4(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:72:0x0135  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0144  */
    @Override // p000X.InterfaceC29909DNq
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean onMenuItemClick(MenuItem menuItem) {
        AbstractC05520Fq jid;
        Integer A00;
        CallsHistoryFragment callsHistoryFragment;
        boolean z;
        C07C A0A;
        C3L1 c3l1;
        C1CU c1cu;
        InterfaceC265014g interfaceC265014g;
        C30541Ks c30541Ks;
        NewsletterResponseListActivity newsletterResponseListActivity;
        String str;
        String str2;
        Jid jid2;
        String valueOf;
        DialogFragment blockDialogFragment;
        if (this.$t != 0) {
            EZW ezw = (EZW) this.A00;
            NewsletterResponseItem newsletterResponseItem = (NewsletterResponseItem) this.A01;
            List list = C1HI.A0J;
            int itemId = menuItem.getItemId();
            if (itemId == 1) {
                NewsletterResponseListActivity newsletterResponseListActivity2 = (NewsletterResponseListActivity) ezw.A0A.A04;
                C31311Nr c31311Nr = newsletterResponseItem.A02;
                C0YW c0yw = (C0YW) C05V.A02(newsletterResponseListActivity2.A0H);
                synchronized (c0yw.A02) {
                    c30541Ks = c31311Nr.A0h;
                    C00C.A05(c30541Ks);
                    c0yw.A0E(c30541Ks, c31311Nr);
                }
                AnonymousClass720 anonymousClass720 = new AnonymousClass720(AbstractC34801aa.A0j(newsletterResponseListActivity2.A0X), "newsletter_question_response_report");
                anonymousClass720.A00 = c30541Ks;
                newsletterResponseListActivity2.C79(anonymousClass720.A00());
                return true;
            }
            if (itemId == 2) {
                newsletterResponseListActivity = (NewsletterResponseListActivity) ezw.A0A.A04;
                str = newsletterResponseItem.A04;
                str2 = newsletterResponseItem.A05;
                ((NewsletterResponseIntegrityViewModel) newsletterResponseListActivity.A0W.getValue()).A00 = newsletterResponseItem.A02;
                jid2 = (Jid) newsletterResponseListActivity.A0X.getValue();
                valueOf = String.valueOf(AbstractC34851af.A09(newsletterResponseListActivity.A0Z));
                C00C.A0A(jid2, 1);
                blockDialogFragment = new BlockDialogFragment();
            } else {
                if (itemId != 3) {
                    return false;
                }
                newsletterResponseListActivity = (NewsletterResponseListActivity) ezw.A0A.A04;
                str = newsletterResponseItem.A04;
                str2 = newsletterResponseItem.A05;
                jid2 = (Jid) newsletterResponseListActivity.A0X.getValue();
                valueOf = String.valueOf(AbstractC34851af.A09(newsletterResponseListActivity.A0Z));
                C00C.A0A(jid2, 1);
                blockDialogFragment = new DeleteDialogFragment();
            }
            Bundle A07 = AbstractC34801aa.A07();
            AbstractC34861ag.A1J(A07, jid2, "newsletter_jid");
            A07.putString("push_name", str);
            A07.putString("server_id", valueOf);
            A07.putString("response_server_id", str2);
            blockDialogFragment.A1h(A07);
            newsletterResponseListActivity.C79(blockDialogFragment);
            return true;
        }
        ECS ecs = (ECS) this.A00;
        InterfaceC37179GhS interfaceC37179GhS = (InterfaceC37179GhS) this.A01;
        List list2 = C1HI.A0J;
        int itemId2 = menuItem.getItemId();
        if (itemId2 == 1001) {
            C30569DhG c30569DhG = ecs.A08.A00;
            InterfaceC265014g interfaceC265014g2 = c30569DhG.A01;
            if (interfaceC265014g2 != null) {
                jid = interfaceC37179GhS.getJid();
                A00 = C30569DhG.A00(interfaceC37179GhS, c30569DhG);
                callsHistoryFragment = ((C265114h) interfaceC265014g2).A00;
                z = false;
                if (!(jid instanceof GroupJid)) {
                }
                A0A.Bwa(c3l1);
            }
        } else if (itemId2 == 1002) {
            C30569DhG c30569DhG2 = ecs.A08.A00;
            InterfaceC265014g interfaceC265014g3 = c30569DhG2.A01;
            if (interfaceC265014g3 != null) {
                jid = interfaceC37179GhS.getJid();
                A00 = C30569DhG.A00(interfaceC37179GhS, c30569DhG2);
                callsHistoryFragment = ((C265114h) interfaceC265014g3).A00;
                z = true;
                if (!(jid instanceof GroupJid)) {
                    A0A = CallsHistoryFragment.A0A(callsHistoryFragment);
                    c3l1 = new C3L1(callsHistoryFragment, jid, A00, 0, true, z);
                } else if (jid instanceof UserJid) {
                    if (C0JL.A1K(C21150sg.A03, jid)) {
                        CallsHistoryFragment.A0N(callsHistoryFragment);
                    } else {
                        A0A = CallsHistoryFragment.A0A(callsHistoryFragment);
                        c3l1 = new C3L1(callsHistoryFragment, jid, A00, 1, true, z);
                    }
                }
                A0A.Bwa(c3l1);
            }
        } else if (itemId2 == 1004) {
            C30569DhG c30569DhG3 = ecs.A08.A00;
            InterfaceC265014g interfaceC265014g4 = c30569DhG3.A01;
            if (interfaceC265014g4 != null) {
                AbstractC05520Fq jid3 = interfaceC37179GhS.getJid();
                Integer A002 = C30569DhG.A00(interfaceC37179GhS, c30569DhG3);
                CallsHistoryFragment callsHistoryFragment2 = ((C265114h) interfaceC265014g4).A00;
                CallsHistoryFragment.A06(callsHistoryFragment2).A01(64, null, A002, 44);
                CallsHistoryFragment.A0S(callsHistoryFragment2, jid3);
            }
        } else if (itemId2 == 1006 && (interfaceC265014g = ecs.A08.A00.A01) != null) {
            AbstractC05520Fq jid4 = interfaceC37179GhS.getJid();
            C1DR c1dr = ((C265114h) interfaceC265014g).A00.A07;
            if (c1dr == null) {
                AbstractC34861ag.A1H();
                throw null;
            }
            c1dr.A0k(jid4, null, 11, 3);
        }
        if (!(interfaceC37179GhS instanceof G0P)) {
            return true;
        }
        int itemId3 = menuItem.getItemId();
        if (itemId3 == 1003) {
            C33793F0o c33793F0o = ecs.A08;
            G0P g0p = (G0P) interfaceC37179GhS;
            C00C.A0A(g0p, 0);
            C30569DhG c30569DhG4 = c33793F0o.A00;
            InterfaceC265014g interfaceC265014g5 = c30569DhG4.A01;
            if (interfaceC265014g5 == null) {
                return true;
            }
            GroupJid groupJid = g0p.A01;
            Integer A003 = C30569DhG.A00(g0p, c30569DhG4);
            CallsHistoryFragment callsHistoryFragment3 = ((C265114h) interfaceC265014g5).A00;
            CallsHistoryFragment.A0A(callsHistoryFragment3).Bwa(new RunnableC75763Kq(A003, callsHistoryFragment3, groupJid, 0, true));
            return true;
        }
        if (itemId3 != 1005) {
            return true;
        }
        C33793F0o c33793F0o2 = ecs.A08;
        G0P g0p2 = (G0P) interfaceC37179GhS;
        C00C.A0A(g0p2, 0);
        C30569DhG c30569DhG5 = c33793F0o2.A00;
        InterfaceC265014g interfaceC265014g6 = c30569DhG5.A01;
        if (interfaceC265014g6 == null) {
            return true;
        }
        GroupJid groupJid2 = g0p2.A01;
        Integer A004 = C30569DhG.A00(g0p2, c30569DhG5);
        CallsHistoryFragment callsHistoryFragment4 = ((C265114h) interfaceC265014g6).A00;
        if (!(groupJid2 instanceof C1CU) || (c1cu = (C1CU) groupJid2) == null) {
            return true;
        }
        CallsHistoryFragment.A06(callsHistoryFragment4).A01(64, null, A004, 22);
        C0N0 A0J = AbstractC34871ah.A0J(callsHistoryFragment4.A1T());
        CallConfirmationSheet callConfirmationSheet = new CallConfirmationSheet();
        callConfirmationSheet.A1h(AbstractC55432Xn.A00(c1cu, null, 49));
        AbstractC68002w1.A03(callConfirmationSheet, A0J, "CallConfirmationSheet");
        return true;
    }
}
