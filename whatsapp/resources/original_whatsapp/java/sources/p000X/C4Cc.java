package p000X;

import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import androidx.fragment.app.Fragment;
import com.whatsapp.backup.encryptedbackup.EnableInfoFragment;
import com.whatsapp.backup.encryptedbackup.EncBackupViewModel;
import com.whatsapp.backup.encryptedbackup.EncryptionKeyInputFragment;
import com.whatsapp.calling.ui.callhistory.group.GroupCallParticipantPickerSheet;
import com.whatsapp.chatinfo.BroadcastListChatInfoActivity;
import com.whatsapp.chatinfo.ContactInfoActivity;
import com.whatsapp.chatinfo.group.GroupChatInfoActivity;
import com.whatsapp.chatinfo.group.GroupParticipantsSearchFragment;
import com.whatsapp.chatinfo.group.SelectOrCreateCommunityBottomSheetFragment;
import com.whatsapp.chatinfo.newsletter.NewsletterInfoActivity;
import com.whatsapp.chatinfo.newsletter.multiadmin.DismissNewsletterAdminDialogFragment;
import com.whatsapp.chatinfo.newsletter.multiadmin.NewsletterInvitedAdminsFragment;
import com.whatsapp.chatinfo.newsletter.multiadmin.NewsletterSelectNewOwnerFragment;
import com.whatsapp.community.product.CommunityHomeActivity;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.spamreport.ReportSpamDialogFragment;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* renamed from: X.4Cc, reason: invalid class name */
/* loaded from: classes3.dex */
public class C4Cc extends AnonymousClass195 {
    public final int $t;
    public final Object A00;

    public C4Cc(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static C4Cc A00(Object obj, int i) {
        return new C4Cc(obj, i);
    }

    /* JADX WARN: Code restructure failed: missing block: B:227:0x0504, code lost:
    
        if (r0.A07 == null) goto L193;
     */
    /* JADX WARN: Code restructure failed: missing block: B:260:0x05f4, code lost:
    
        if (((p000X.C4FF) r4).A0N.A0B(r1).booleanValue() != true) goto L228;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00f3  */
    /* JADX WARN: Removed duplicated region for block: B:41:? A[RETURN, SYNTHETIC] */
    @Override // p000X.AnonymousClass195
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A02(View view) {
        Intent A01;
        Intent A05;
        AbstractC05520Fq abstractC05520Fq;
        boolean z;
        Intent A012;
        boolean z2;
        NewsletterInfoActivity newsletterInfoActivity;
        C64952pe c64952pe;
        GroupChatInfoActivity groupChatInfoActivity;
        C30197DZi c30197DZi;
        GroupChatInfoActivity groupChatInfoActivity2;
        C035006e c035006e;
        int i;
        int valueOf;
        C035006e c035006e2;
        int i2;
        int valueOf2;
        Class AjP;
        C1142452v c1142452v;
        C78453Wr c78453Wr;
        int i3;
        int i4;
        AbstractActivityC92163yv abstractActivityC92163yv;
        Class AjP2;
        EncBackupViewModel encBackupViewModel;
        int i5;
        switch (this.$t) {
            case 2:
                ((EncBackupViewModel) this.A00).A0a();
                return;
            case 3:
                encBackupViewModel = (EncBackupViewModel) this.A00;
                i5 = 0;
                C3WE.A1G(encBackupViewModel.A08, i5);
                return;
            case 4:
                EnableInfoFragment enableInfoFragment = (EnableInfoFragment) this.A00;
                EncBackupViewModel encBackupViewModel2 = enableInfoFragment.A00;
                if (encBackupViewModel2 != null) {
                    encBackupViewModel2.A03.A0D(C4GY.A04);
                    EncBackupViewModel encBackupViewModel3 = enableInfoFragment.A00;
                    if (encBackupViewModel3 != null) {
                        C3WE.A1G(encBackupViewModel3.A04, 200);
                        return;
                    }
                }
                AbstractC34861ag.A1H();
                throw null;
            case 5:
                EncBackupViewModel encBackupViewModel4 = (EncBackupViewModel) this.A00;
                encBackupViewModel4.A0e(2);
                int ordinal = encBackupViewModel4.A0H.A0C().ordinal();
                if (ordinal == 1) {
                    C3WE.A1G(encBackupViewModel4.A0A, 5);
                    if (!encBackupViewModel4.A0h()) {
                        c035006e2 = encBackupViewModel4.A04;
                        i2 = 202;
                        valueOf2 = Integer.valueOf(i2);
                    }
                    c035006e2 = encBackupViewModel4.A04;
                    valueOf2 = 300;
                } else {
                    if (ordinal != 2 && ordinal != 3 && ordinal != 0) {
                        throw AbstractC34861ag.A1B();
                    }
                    C3WE.A1G(encBackupViewModel4.A0A, 6);
                    if (!encBackupViewModel4.A0h()) {
                        c035006e2 = encBackupViewModel4.A04;
                        i2 = 203;
                        valueOf2 = Integer.valueOf(i2);
                    }
                    c035006e2 = encBackupViewModel4.A04;
                    valueOf2 = 300;
                }
                c035006e2.A0D(valueOf2);
                encBackupViewModel4.A03.A0D(C4GY.A04);
                return;
            case 6:
                EncBackupViewModel encBackupViewModel5 = (EncBackupViewModel) this.A00;
                encBackupViewModel5.A0e(3);
                C3WE.A1G(encBackupViewModel5.A0A, 4);
                int ordinal2 = encBackupViewModel5.A0H.A0C().ordinal();
                if (ordinal2 != 1) {
                    if (ordinal2 != 2) {
                        if (ordinal2 != 3) {
                            if (ordinal2 != 0) {
                                throw AbstractC34861ag.A1B();
                            }
                        }
                    } else if (!encBackupViewModel5.A0h()) {
                        c035006e = encBackupViewModel5.A04;
                        i = 203;
                        valueOf = Integer.valueOf(i);
                        c035006e.A0D(valueOf);
                        return;
                    }
                    c035006e = encBackupViewModel5.A04;
                    valueOf = 302;
                    c035006e.A0D(valueOf);
                    return;
                }
                if (!encBackupViewModel5.A0h()) {
                    c035006e = encBackupViewModel5.A04;
                    i = 202;
                    valueOf = Integer.valueOf(i);
                    c035006e.A0D(valueOf);
                    return;
                }
                c035006e = encBackupViewModel5.A04;
                valueOf = 302;
                c035006e.A0D(valueOf);
                return;
            case 7:
                EncBackupViewModel encBackupViewModel6 = ((EncryptionKeyInputFragment) this.A00).A02;
                if (encBackupViewModel6 != null) {
                    encBackupViewModel6.A0b();
                    return;
                }
                AbstractC34861ag.A1H();
                throw null;
            case 8:
                GroupCallParticipantPickerSheet.A0X((GroupCallParticipantPickerSheet) this.A00);
                return;
            case 9:
                BroadcastListChatInfoActivity broadcastListChatInfoActivity = (BroadcastListChatInfoActivity) this.A00;
                A012 = C21920tz.A01(broadcastListChatInfoActivity, broadcastListChatInfoActivity.A5P(), 0);
                groupChatInfoActivity2 = broadcastListChatInfoActivity;
                ((C0MF) groupChatInfoActivity2).A09.A07(groupChatInfoActivity2, A012);
                return;
            case 10:
                ContactInfoActivity contactInfoActivity = (ContactInfoActivity) this.A00;
                C42R c42r = contactInfoActivity.A1L;
                if (c42r != null) {
                    c42r.A0C = AbstractC34821ac.A0q();
                }
                contactInfoActivity.A1e.A07(contactInfoActivity, C21920tz.A01(contactInfoActivity, contactInfoActivity.A5P(), 0));
                return;
            case 11:
                ContactInfoActivity contactInfoActivity2 = (ContactInfoActivity) this.A00;
                C42R c42r2 = contactInfoActivity2.A1L;
                if (c42r2 != null) {
                    c42r2.A07 = AbstractC34821ac.A0q();
                }
                C12660e3 c12660e3 = contactInfoActivity2.A1Y;
                if ((c12660e3.A03(0) || c12660e3.A01()) && (AjP2 = contactInfoActivity2.A1Z.A07().AjP()) != null) {
                    A01 = new Intent(contactInfoActivity2, (Class<?>) AjP2).putExtra("extra_jid", contactInfoActivity2.A5P().getRawString());
                    abstractActivityC92163yv = contactInfoActivity2;
                    abstractActivityC92163yv.A4n(A01);
                    return;
                }
                return;
            case 12:
                ContactInfoActivity contactInfoActivity3 = (ContactInfoActivity) this.A00;
                C30197DZi c30197DZi2 = contactInfoActivity3.A1W;
                abstractC05520Fq = contactInfoActivity3.A5P();
                c30197DZi = c30197DZi2;
                groupChatInfoActivity = contactInfoActivity3;
                c30197DZi.A08(groupChatInfoActivity, abstractC05520Fq, null);
                return;
            case 13:
                Context context = (Context) this.A00;
                AbstractC34901ak.A0u(context, C3WJ.A0J(context));
                return;
            case 14:
                ContactInfoActivity contactInfoActivity4 = (ContactInfoActivity) this.A00;
                contactInfoActivity4.A0p.A05(null, contactInfoActivity4.A1q, C0I3.A08(contactInfoActivity4.A5P()), 7, ContactInfoActivity.A1E(contactInfoActivity4), ContactInfoActivity.A1C(contactInfoActivity4));
                contactInfoActivity4.A13.A0c(contactInfoActivity4.A0q, 12);
                ContactInfoActivity.A15(contactInfoActivity4, 3, true);
                return;
            case 15:
                ContactInfoActivity contactInfoActivity5 = (ContactInfoActivity) this.A00;
                C42R c42r3 = contactInfoActivity5.A1L;
                if (c42r3 != null) {
                    c42r3.A09 = AbstractC34821ac.A0q();
                }
                if (ContactInfoActivity.A1D(contactInfoActivity5) && (c64952pe = contactInfoActivity5.A0r) != null) {
                    ((C105794mh) contactInfoActivity5.A0A.get()).A00(1, 13, c64952pe.A0E, c64952pe.A0C);
                }
                ReportSpamDialogFragment A00 = new AnonymousClass720(contactInfoActivity5.A5P(), "account_info_report").A00();
                if (ContactInfoActivity.A1D(contactInfoActivity5) && AbstractC34831ad.A0b(contactInfoActivity5.A0D).A0a(20637)) {
                    Bundle bundle = ((Fragment) A00).A05;
                    if (bundle == null) {
                        bundle = AbstractC34801aa.A07();
                        A00.A1h(bundle);
                    }
                    bundle.putString("customRequestKey", "contact_info_report_dialog_request");
                }
                contactInfoActivity5.C79(A00);
                return;
            case 16:
                ContactInfoActivity contactInfoActivity6 = (ContactInfoActivity) this.A00;
                InterfaceC024600q interfaceC024600q = contactInfoActivity6.A0C;
                if (!AbstractC34861ag.A0G(interfaceC024600q).A0S(contactInfoActivity6.A5P())) {
                    ContactInfoActivity.A16(contactInfoActivity6, "account_info_block", "biz_account_info_block");
                    return;
                }
                AbstractC34861ag.A0G(interfaceC024600q).A0H(contactInfoActivity6, null, contactInfoActivity6.A1P, "account_info_block", true);
                if (C3WG.A1W(contactInfoActivity6)) {
                    C219819oZ.A01((C219819oZ) contactInfoActivity6.A0I.get(), contactInfoActivity6.A5P(), AbstractC34821ac.A0v(), null, 2);
                    return;
                }
                return;
            case 17:
                ContactInfoActivity contactInfoActivity7 = (ContactInfoActivity) this.A00;
                C42R c42r4 = contactInfoActivity7.A1L;
                if (c42r4 != null) {
                    c42r4.A05 = AbstractC34821ac.A0q();
                }
                AbstractC34901ak.A0u(contactInfoActivity7, C65262qB.A00(contactInfoActivity7, contactInfoActivity7.A5P()));
                return;
            case 18:
                ContactInfoActivity contactInfoActivity8 = (ContactInfoActivity) this.A00;
                ArrayList A002 = contactInfoActivity8.A1C.A00(contactInfoActivity8.A5P());
                A002.size();
                A05 = AbstractC34801aa.A05();
                A05.setClassName(contactInfoActivity8.getPackageName(), "com.whatsapp.contact.ui.viewsharedcontacts.ViewSharedContactArrayActivity");
                A05.putExtra("edit_mode", false);
                A05.putParcelableArrayListExtra("vcard_sender_infos", A002);
                newsletterInfoActivity = contactInfoActivity8;
                newsletterInfoActivity.A4n(A05);
                return;
            case 19:
                C1142452v c1142452v2 = (C1142452v) this.A00;
                ContactInfoActivity contactInfoActivity9 = c1142452v2.A0z;
                c1142452v2.A1G.A00(contactInfoActivity9, (C23503AcQ) AbstractC34801aa.A0L(contactInfoActivity9).A00(C23503AcQ.class), contactInfoActivity9, null, null, false).A01(AbstractC34801aa.A0o(c1142452v2.A10.A0X()), null, null, null, null, "contact_card", 2, -1);
                return;
            case 20:
                C1142452v c1142452v3 = (C1142452v) this.A00;
                C1142452v.A03(c1142452v3, 12);
                C1142452v.A04(c1142452v3, 5);
                C1142452v.A01(c1142452v3.A03, c1142452v3, null, 24);
                if (AbstractC28351Bx.A03(c1142452v3.A10.A0X()) && AbstractC34801aa.A0P(c1142452v3.A0a).A0V()) {
                    c1142452v3.A0z.A5Q();
                    return;
                } else {
                    c1142452v3.A0z.A5R();
                    return;
                }
            case 21:
                C1142452v c1142452v4 = (C1142452v) this.A00;
                C4bA c4bA = c1142452v4.A1E;
                C82003gb c82003gb = c1142452v4.A10;
                c4bA.A00(c1142452v4.A0z, c82003gb.A00);
                C34585Faf c34585Faf = c1142452v4.A0r;
                C0IB c0ib = c82003gb.A00;
                if (c0ib != null) {
                    z2 = true;
                    break;
                }
                z2 = false;
                c34585Faf.A04(c1142452v4.A0E, 15, z2);
                return;
            case 22:
                C1142452v c1142452v5 = (C1142452v) this.A00;
                C34585Faf c34585Faf2 = c1142452v5.A0r;
                c34585Faf2.A02.BwT(new C3KW(c34585Faf2, 30, 0));
                c1142452v5.A0z.C78(C9AN.A00(9), null);
                return;
            case 23:
                c1142452v = (C1142452v) this.A00;
                c1142452v.A0w.A07();
                C1142452v.A01(c1142452v.A03, c1142452v, null, 51);
                c78453Wr = c1142452v.A1I;
                if (c78453Wr.A03(c1142452v.A10.A0X())) {
                    C1142452v.A03(c1142452v, 10);
                    i4 = 3;
                    C1142452v.A05(c1142452v, new C54J(this, i4), IO7.A09);
                    return;
                } else {
                    i3 = 3;
                    if (c1142452v.A1J.A01.A04() == null) {
                        c78453Wr.A00(i3);
                        return;
                    }
                    return;
                }
            case 24:
                c1142452v = (C1142452v) this.A00;
                c1142452v.A0w.A07();
                C1142452v.A01(c1142452v.A03, c1142452v, null, 51);
                c78453Wr = c1142452v.A1I;
                if (c78453Wr.A03(c1142452v.A10.A0X())) {
                    C1142452v.A03(c1142452v, 11);
                    i4 = 4;
                    C1142452v.A05(c1142452v, new C54J(this, i4), IO7.A09);
                    return;
                }
                i3 = 4;
                if (c1142452v.A1J.A01.A04() == null) {
                }
                break;
            case 25:
                GroupChatInfoActivity.A1B((GroupChatInfoActivity) this.A00, 2);
                return;
            case 26:
                GroupChatInfoActivity.A1H((GroupChatInfoActivity) this.A00, true);
                return;
            case 27:
                GroupChatInfoActivity groupChatInfoActivity3 = (GroupChatInfoActivity) this.A00;
                C42S c42s = groupChatInfoActivity3.A16;
                if (c42s != null) {
                    c42s.A0F = AbstractC34821ac.A0q();
                }
                A012 = C21920tz.A01(groupChatInfoActivity3, ((AbstractActivityC92163yv) groupChatInfoActivity3).A01.A05(), 0);
                groupChatInfoActivity2 = groupChatInfoActivity3;
                ((C0MF) groupChatInfoActivity2).A09.A07(groupChatInfoActivity2, A012);
                return;
            case 28:
                GroupChatInfoActivity groupChatInfoActivity4 = (GroupChatInfoActivity) this.A00;
                if (!groupChatInfoActivity4.A1Q.A03(0) || (AjP = groupChatInfoActivity4.A1R.A07().AjP()) == null) {
                    return;
                }
                AbstractC34901ak.A0u(groupChatInfoActivity4, new Intent(groupChatInfoActivity4, (Class<?>) AjP).putExtra("extra_jid", C0I3.A08(((AbstractActivityC92163yv) groupChatInfoActivity4).A01.A05())));
                return;
            case 29:
                GroupChatInfoActivity groupChatInfoActivity5 = (GroupChatInfoActivity) this.A00;
                C42S c42s2 = groupChatInfoActivity5.A16;
                if (c42s2 != null) {
                    c42s2.A00 = true;
                }
                if (!((C4FF) groupChatInfoActivity5).A0N.A0c(((AbstractActivityC92163yv) groupChatInfoActivity5).A02)) {
                    AbstractC67602vJ.A01(groupChatInfoActivity5, 1);
                    return;
                }
                C1CU c1cu = ((AbstractActivityC92163yv) groupChatInfoActivity5).A02;
                C00N.A05(c1cu);
                groupChatInfoActivity5.A1S.A0M(c1cu, true);
                if (AbstractC34811ab.A11(((C4FF) groupChatInfoActivity5).A0A).A05(((AbstractActivityC92163yv) groupChatInfoActivity5).A02)) {
                    AbstractC67602vJ.A01(groupChatInfoActivity5, 8);
                    return;
                } else {
                    groupChatInfoActivity5.C7Y(2131897162);
                    ((C0M6) groupChatInfoActivity5).A03.BwR(new C2H2(new C70202ze(this, 0), groupChatInfoActivity5, AbstractC34801aa.A0Q(groupChatInfoActivity5.A0J), groupChatInfoActivity5.A17, Collections.singleton(((AbstractActivityC92163yv) groupChatInfoActivity5).A02)), new Object[0]);
                    return;
                }
            case 30:
                GroupChatInfoActivity groupChatInfoActivity6 = (GroupChatInfoActivity) this.A00;
                C42S c42s3 = groupChatInfoActivity6.A16;
                if (c42s3 != null) {
                    c42s3.A0I = true;
                }
                GroupJid A0k = AbstractC34821ac.A0k(((AbstractActivityC92163yv) groupChatInfoActivity6).A01);
                C00N.A05(A0k);
                AnonymousClass720 anonymousClass720 = new AnonymousClass720(A0k, "group_info_report");
                if (((C4FF) groupChatInfoActivity6).A0O.A0W(A0k)) {
                    z = true;
                    break;
                }
                z = false;
                anonymousClass720.A06 = !z;
                groupChatInfoActivity6.C79(anonymousClass720.A00());
                return;
            case 31:
                GroupChatInfoActivity groupChatInfoActivity7 = (GroupChatInfoActivity) this.A00;
                C30197DZi c30197DZi3 = groupChatInfoActivity7.A1O;
                abstractC05520Fq = ((AbstractActivityC92163yv) groupChatInfoActivity7).A02;
                c30197DZi = c30197DZi3;
                groupChatInfoActivity = groupChatInfoActivity7;
                c30197DZi.A08(groupChatInfoActivity, abstractC05520Fq, null);
                return;
            case 32:
                AbstractActivityC92163yv abstractActivityC92163yv2 = (AbstractActivityC92163yv) this.A00;
                A01 = C0fK.A01(abstractActivityC92163yv2.getApplicationContext(), abstractActivityC92163yv2.A02, 1);
                abstractActivityC92163yv = abstractActivityC92163yv2;
                abstractActivityC92163yv.A4n(A01);
                return;
            case 33:
                AbstractActivityC92163yv abstractActivityC92163yv3 = (AbstractActivityC92163yv) this.A00;
                abstractActivityC92163yv3.A4o(C0fJ.A0B(abstractActivityC92163yv3.getApplicationContext(), abstractActivityC92163yv3.A02), 16);
                return;
            case 34:
                GroupChatInfoActivity groupChatInfoActivity8 = (GroupChatInfoActivity) this.A00;
                if (TextUtils.isEmpty(((AbstractActivityC92163yv) groupChatInfoActivity8).A01.A07())) {
                    C4O6.A00(groupChatInfoActivity8, 1, 2131886524);
                    return;
                }
                if (!AbstractC34861ag.A17(groupChatInfoActivity8.A0o.A0M).contains(C4G3.A03)) {
                    groupChatInfoActivity8.A2x.C8i(groupChatInfoActivity8, ((AbstractActivityC92163yv) groupChatInfoActivity8).A02, AbstractC34821ac.A0v(), 8);
                    return;
                }
                C1CU c1cu2 = ((AbstractActivityC92163yv) groupChatInfoActivity8).A02;
                C00C.A0A(c1cu2, 0);
                SelectOrCreateCommunityBottomSheetFragment selectOrCreateCommunityBottomSheetFragment = new SelectOrCreateCommunityBottomSheetFragment();
                Bundle A07 = AbstractC34801aa.A07();
                AbstractC34861ag.A1J(A07, c1cu2, "ARGUMENT_GROUP_JID");
                selectOrCreateCommunityBottomSheetFragment.A1h(A07);
                groupChatInfoActivity8.C79(selectOrCreateCommunityBottomSheetFragment);
                return;
            case 35:
                GroupChatInfoActivity groupChatInfoActivity9 = (GroupChatInfoActivity) this.A00;
                groupChatInfoActivity9.A2x.Bnq(groupChatInfoActivity9, AbstractC128345k3.A0E(groupChatInfoActivity9, 16908290), groupChatInfoActivity9.A1I);
                return;
            case 36:
                GroupChatInfoActivity groupChatInfoActivity10 = (GroupChatInfoActivity) this.A00;
                int A08 = ((C4FF) groupChatInfoActivity10).A0O.A08(groupChatInfoActivity10.A5Q());
                if (A08 != 2 && A08 != 6) {
                    groupChatInfoActivity10.B9G(2131899954);
                    AbstractC128345k3.A0E(groupChatInfoActivity10, 2131433250).setVisibility(8);
                    groupChatInfoActivity10.A1f.A07(8);
                    return;
                }
                C00N.A05(((AbstractActivityC92163yv) groupChatInfoActivity10).A02);
                if (AbstractC34801aa.A0Q(groupChatInfoActivity10.A0J).A06(((AbstractActivityC92163yv) groupChatInfoActivity10).A02) != null) {
                    final C1BQ c1bq = (C1BQ) groupChatInfoActivity10.A0I.get();
                    final C1BS c1bs = (C1BS) groupChatInfoActivity10.A0W.get();
                    InterfaceC123095b7 interfaceC123095b7 = new InterfaceC123095b7(c1bq, c1bs) { // from class: X.53S
                        public final C1BQ A00;
                        public final C1BS A01;

                        @Override // p000X.InterfaceC123095b7
                        public void BSP(C0IB c0ib2, C1CU c1cu3) {
                            AbstractC05520Fq abstractC05520Fq2 = (AbstractC05520Fq) c0ib2.A06(GroupJid.class);
                            if (abstractC05520Fq2 != null) {
                                this.A00.A0K(abstractC05520Fq2);
                                C1BS c1bs2 = this.A01;
                                C00C.A0A(c1cu3, 0);
                                AnonymousClass560.A00(c1bs2, C0OB.A03, c1cu3, abstractC05520Fq2, 4);
                            }
                        }

                        {
                            this.A00 = c1bq;
                            this.A01 = c1bs;
                        }
                    };
                    String A0O = groupChatInfoActivity10.A0x.A0O(((AbstractActivityC92163yv) groupChatInfoActivity10).A01);
                    C00X.A07(groupChatInfoActivity10.A0m);
                    try {
                        C107344pS c107344pS = new C107344pS(interfaceC123095b7, groupChatInfoActivity10);
                        C00X.A06();
                        c107344pS.A03(((AbstractActivityC92163yv) groupChatInfoActivity10).A01, A0O);
                        return;
                    } catch (Throwable th) {
                        C00X.A06();
                        throw th;
                    }
                }
                return;
            case 37:
                ((GroupParticipantsSearchFragment) this.A00).A2O();
                return;
            case 38:
                NewsletterInfoActivity newsletterInfoActivity2 = (NewsletterInfoActivity) this.A00;
                C42R c42r5 = newsletterInfoActivity2.A09;
                if (c42r5 != null) {
                    c42r5.A09 = true;
                }
                AnonymousClass720 anonymousClass7202 = new AnonymousClass720(newsletterInfoActivity2.A5Q(), "newsletter_info_report");
                C35174FlH A0X = NewsletterInfoActivity.A0X(newsletterInfoActivity2, true);
                if (A0X != null) {
                    anonymousClass7202.A03 = A0X;
                }
                newsletterInfoActivity2.C79(anonymousClass7202.A00());
                if (newsletterInfoActivity2.A0y.A00() != null) {
                    newsletterInfoActivity2.getSupportFragmentManager().A0u(new C1136650k(newsletterInfoActivity2, 10), newsletterInfoActivity2, "report_dialog_action_request");
                }
                NewsletterInfoActivity.A1B(newsletterInfoActivity2, 25, false);
                return;
            case 39:
                NewsletterInfoActivity.A0u((NewsletterInfoActivity) this.A00);
                return;
            case 40:
                C0MF c0mf = (C0MF) this.A00;
                C0N0 A0J = AbstractC34871ah.A0J(c0mf);
                C0I6 A0A = c0mf.A04.A0A();
                DismissNewsletterAdminDialogFragment dismissNewsletterAdminDialogFragment = new DismissNewsletterAdminDialogFragment();
                Bundle A072 = AbstractC34801aa.A07();
                if (A0A != null) {
                    AbstractC34861ag.A1J(A072, A0A, "arg_contact_jid");
                }
                dismissNewsletterAdminDialogFragment.A1h(A072);
                AbstractC68002w1.A02(dismissNewsletterAdminDialogFragment, A0J);
                return;
            case 41:
                NewsletterInfoActivity newsletterInfoActivity3 = (NewsletterInfoActivity) this.A00;
                C05V.A02(newsletterInfoActivity3.A0e);
                newsletterInfoActivity3.A5Q();
                AbstractC34801aa.A1Q(newsletterInfoActivity3.A0Z);
                Intent A003 = C102824hi.A00(newsletterInfoActivity3, newsletterInfoActivity3.A5Q());
                A003.putExtra("mat_entry_point", newsletterInfoActivity3.getIntent().getIntExtra("mat_entry_point", 0));
                newsletterInfoActivity3.A4n(A003);
                return;
            case 42:
                NewsletterInfoActivity newsletterInfoActivity4 = (NewsletterInfoActivity) this.A00;
                if (newsletterInfoActivity4.getSupportFragmentManager().A0S("NewsletterSelectNewOwnerFragment") == null) {
                    AbstractC34861ag.A07(newsletterInfoActivity4.A1a).setImportantForAccessibility(4);
                    NewsletterSelectNewOwnerFragment newsletterSelectNewOwnerFragment = new NewsletterSelectNewOwnerFragment();
                    C260112h A0L = AbstractC34881ai.A0L(newsletterInfoActivity4);
                    A0L.A0G(newsletterSelectNewOwnerFragment, "NewsletterSelectNewOwnerFragment", 2131436919);
                    A0L.A0L(null);
                    A0L.A03();
                    return;
                }
                return;
            case 43:
                NewsletterInfoActivity newsletterInfoActivity5 = (NewsletterInfoActivity) this.A00;
                AbstractC34801aa.A1Q(newsletterInfoActivity5.A0i);
                C30191Jj A5Q = newsletterInfoActivity5.A5Q();
                A05 = AbstractC34801aa.A05();
                newsletterInfoActivity5.getPackageName();
                C3WG.A10(A05, A5Q, "com.whatsapp.newsletter.notification.ui.NewsletterNotificationsActivity");
                newsletterInfoActivity = newsletterInfoActivity5;
                newsletterInfoActivity.A4n(A05);
                return;
            case 44:
                ((C3YN) this.A00).A06.A5T(false);
                return;
            case 45:
                NewsletterInfoActivity newsletterInfoActivity6 = ((C83093ir) this.A00).A01;
                C92383zb c92383zb = newsletterInfoActivity6.A04;
                if (c92383zb == null) {
                    C00C.A0F("newsletterInfoViewModel");
                    throw null;
                }
                Set set = (Set) c92383zb.A07.A04();
                if (set == null || newsletterInfoActivity6.getSupportFragmentManager().A0S("NewsletterInvitedAdminsFragment") != null) {
                    return;
                }
                C260112h A0L2 = AbstractC34881ai.A0L(newsletterInfoActivity6);
                ArrayList A16 = AbstractC34801aa.A16();
                Iterator it = set.iterator();
                while (it.hasNext()) {
                    C3WI.A1P(A16, it);
                }
                NewsletterInvitedAdminsFragment newsletterInvitedAdminsFragment = new NewsletterInvitedAdminsFragment();
                Bundle A073 = AbstractC34801aa.A07();
                C00C.A0A(A16, 2);
                A073.putStringArrayList("invitee_jids", C0I3.A0C(A16));
                newsletterInvitedAdminsFragment.A1h(A073);
                A0L2.A0G(newsletterInvitedAdminsFragment, "NewsletterInvitedAdminsFragment", 2131436919);
                A0L2.A0L(null);
                A0L2.A03();
                return;
            case 46:
                CommunityHomeActivity communityHomeActivity = (CommunityHomeActivity) this.A00;
                AbstractC55782Yw.A00(communityHomeActivity.getSupportFragmentManager(), communityHomeActivity.A0Z, AbstractC34821ac.A0x());
                return;
            case 47:
                CommunityHomeActivity communityHomeActivity2 = (CommunityHomeActivity) this.A00;
                ((C1D5) communityHomeActivity2.A0H.get()).A8H(communityHomeActivity2, communityHomeActivity2.A0Z, null);
                return;
            case 48:
                CommunityHomeActivity communityHomeActivity3 = (CommunityHomeActivity) this.A00;
                C99894ai c99894ai = communityHomeActivity3.A0O;
                GroupJid A0n = C3WD.A0n(c99894ai.A07);
                if (A0n != null) {
                    C0Z2 c0z2 = c99894ai.A03;
                    if (c0z2.A0c(A0n) && !c0z2.A0d(c99894ai.A04) && !c99894ai.A00()) {
                        C23860Ajp A004 = AbstractC26103BmF.A00(communityHomeActivity3);
                        C3WH.A11(communityHomeActivity3, A004, communityHomeActivity3.getString(2131894737));
                        A004.A0A();
                        return;
                    }
                }
                C1CU c1cu3 = communityHomeActivity3.A0Y;
                if (c1cu3 == null || communityHomeActivity3.A0K == null) {
                    return;
                }
                int A052 = communityHomeActivity3.A0W.A0l.A05(c1cu3) == null ? 0 : r1.A0z.A05(c1cu3) - 1;
                if (AbstractC34811ab.A00(communityHomeActivity3.A0K.A0I.A04()) - 1 >= A052) {
                    C23860Ajp A005 = AbstractC26103BmF.A00(communityHomeActivity3);
                    A005.A0C(2131886987);
                    Resources resources = communityHomeActivity3.getResources();
                    Object[] objArr = new Object[1];
                    C3WG.A1K(objArr, A052);
                    C3WH.A11(communityHomeActivity3, A005, resources.getQuantityString(2131755090, A052, objArr));
                    AbstractC34871ah.A1L(A005);
                    return;
                }
                C0N0 supportFragmentManager = communityHomeActivity3.getSupportFragmentManager();
                C1CU c1cu4 = communityHomeActivity3.A0Y;
                C1CU c1cu5 = communityHomeActivity3.A0Z;
                List emptyList = Collections.emptyList();
                C5DC c5dc = new C5DC(3);
                C5DZ c5dz = new C5DZ(communityHomeActivity3, 10);
                AbstractC34851af.A14(supportFragmentManager, c1cu4);
                C00C.A0A(emptyList, 5);
                AbstractC55712Yp.A00(supportFragmentManager, communityHomeActivity3, c1cu4, c1cu5, emptyList, c5dc, c5dz, 17, 6, true);
                return;
            case 49:
                C101534fR c101534fR = (C101534fR) this.A00;
                AbstractC34881ai.A0W(c101534fR.A01).A01(c101534fR.A04, "community-remove-member");
                return;
            default:
                encBackupViewModel = (EncBackupViewModel) this.A00;
                i5 = -1;
                C3WE.A1G(encBackupViewModel.A08, i5);
                return;
        }
    }
}
