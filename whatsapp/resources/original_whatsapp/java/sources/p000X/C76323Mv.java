package p000X;

import android.app.Activity;
import android.view.View;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.RecyclerView;
import com.google.common.base.Optional;
import com.whatsapp.interopui.optin.InteropGroupPrivacySettingUpdateViewModel;
import com.whatsapp.invite.ui.SMSPreviewInviteBottomSheetFragment;
import com.whatsapp.invite.ui.SMSPreviewServerInviteBottomSheetFragment;
import com.whatsapp.lists.product.ListsManagerFragment;
import com.whatsapp.lists.product.ListsManagerViewModel;
import com.whatsapp.lists.product.home.ui.main.ListsHomeFragment;
import com.whatsapp.lists.ui.labelitem.view.AddToListViewModel;
import com.whatsapp.lists.ui.labelitem.view.bottomsheet.AddLabelView;
import com.whatsapp.lists.ui.labelitem.view.bottomsheet.AddToListFragment;
import com.whatsapp.lists.ui.labelitem.view.bottomsheet.NewLabelView;
import com.whatsapp.messagetranslation.onboarding.langselector.TranslationLanguageSelectorFragment;
import java.util.List;

/* renamed from: X.3Mv, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C76323Mv implements C00g, InterfaceC023900h {
    public final int $t;
    public final Object A00;

    public C76323Mv(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static C024200k A00(Object obj, int i) {
        return AbstractC024000i.A01(new C76323Mv(obj, i));
    }

    @Override // p000X.InterfaceC023900h
    public final Object invoke() {
        C07250Oa A0L;
        Class cls;
        InterfaceC06660Lo interfaceC06660Lo;
        SMSPreviewInviteBottomSheetFragment sMSPreviewInviteBottomSheetFragment;
        boolean z;
        switch (this.$t) {
            case 0:
                A0L = AbstractC34801aa.A0L((ActivityC06760Ly) this.A00);
                cls = C41661n1.class;
                return A0L.A00(cls);
            case 1:
                A0L = AbstractC34801aa.A0L((ActivityC06760Ly) this.A00);
                cls = InteropGroupPrivacySettingUpdateViewModel.class;
                return A0L.A00(cls);
            case 2:
                A0L = AbstractC34801aa.A0L((ActivityC06760Ly) this.A00);
                cls = C42381oI.class;
                return A0L.A00(cls);
            case 3:
                A0L = AbstractC34801aa.A0L((ActivityC06760Ly) this.A00);
                cls = C2Jk.class;
                return A0L.A00(cls);
            case 4:
            case 8:
                interfaceC06660Lo = ((Fragment) this.A00).A1T();
                A0L = AbstractC34801aa.A0L(interfaceC06660Lo);
                cls = C41771nC.class;
                return A0L.A00(cls);
            case 5:
                A0L = AbstractC34801aa.A0L(AbstractC34861ag.A0B(this.A00));
                cls = C42381oI.class;
                return A0L.A00(cls);
            case 6:
                A0L = AbstractC34801aa.A0L((ActivityC06760Ly) this.A00);
                cls = C42071ni.class;
                return A0L.A00(cls);
            case 7:
                interfaceC06660Lo = (ActivityC06760Ly) this.A00;
                A0L = AbstractC34801aa.A0L(interfaceC06660Lo);
                cls = C41771nC.class;
                return A0L.A00(cls);
            case 9:
                return ((C58512e6) this.A00).A00.A04("invites");
            case 10:
                sMSPreviewInviteBottomSheetFragment = (SMSPreviewInviteBottomSheetFragment) this.A00;
                z = true;
                sMSPreviewInviteBottomSheetFragment.A07 = z;
                return C06930Mq.A00;
            case 11:
                sMSPreviewInviteBottomSheetFragment = (SMSPreviewInviteBottomSheetFragment) this.A00;
                z = false;
                sMSPreviewInviteBottomSheetFragment.A07 = z;
                return C06930Mq.A00;
            case 12:
            case 13:
            default:
                ((Activity) this.A00).finish();
                return C06930Mq.A00;
            case 14:
                AbstractC34801aa.A1Q(((SMSPreviewServerInviteBottomSheetFragment) this.A00).A0E);
                C51952Cu c51952Cu = new C51952Cu();
                c51952Cu.A00 = AbstractC34821ac.A0t();
                return c51952Cu;
            case 15:
                AbstractC34801aa.A1Q(((SMSPreviewServerInviteBottomSheetFragment) this.A00).A0E);
                C51952Cu c51952Cu2 = new C51952Cu();
                c51952Cu2.A00 = AbstractC34821ac.A0u();
                return c51952Cu2;
            case 16:
                AbstractC34801aa.A1Q(((SMSPreviewServerInviteBottomSheetFragment) this.A00).A0E);
                C51952Cu c51952Cu3 = new C51952Cu();
                c51952Cu3.A00 = AbstractC34821ac.A0s();
                return c51952Cu3;
            case 17:
                AbstractC34801aa.A1Q(((SMSPreviewServerInviteBottomSheetFragment) this.A00).A0E);
                C51952Cu c51952Cu4 = new C51952Cu();
                c51952Cu4.A00 = AbstractC34821ac.A0v();
                return c51952Cu4;
            case 18:
                AbstractC34801aa.A1Q(((C59862gI) this.A00).A03);
                C51952Cu c51952Cu5 = new C51952Cu();
                c51952Cu5.A00 = AbstractC34821ac.A11();
                return c51952Cu5;
            case 19:
                AbstractC34801aa.A1Q(((C59862gI) this.A00).A03);
                C51952Cu c51952Cu6 = new C51952Cu();
                c51952Cu6.A00 = AbstractC34821ac.A10();
                return c51952Cu6;
            case 20:
                AbstractC34801aa.A1Q(((C59862gI) this.A00).A03);
                C51952Cu c51952Cu7 = new C51952Cu();
                c51952Cu7.A00 = 10;
                return c51952Cu7;
            case 21:
                return AbstractC34831ad.A0l(((C39861j4) this.A00).A01);
            case 22:
                ListsManagerFragment listsManagerFragment = (ListsManagerFragment) this.A00;
                C19Z c19z = listsManagerFragment.A02;
                final boolean A1M = c19z != null ? AbstractC34841ae.A1M(c19z.A01() ? 1 : 0) : false;
                final C47181x3 c47181x3 = listsManagerFragment.A0F;
                C00C.A0A(c47181x3, 1);
                return new C0OY() { // from class: X.30V
                    @Override // p000X.C0OY
                    public AbstractC07360Ol AFS(Class cls2) {
                        C47181x3 c47181x32 = C47181x3.this;
                        boolean z2 = A1M;
                        C00X.A07(c47181x32);
                        try {
                            return new ListsManagerViewModel(z2);
                        } finally {
                            C00X.A06();
                        }
                    }

                    @Override // p000X.C0OY
                    public /* synthetic */ AbstractC07360Ol AFf(AbstractC07300Of abstractC07300Of, Class cls2) {
                        return AbstractC07390Oo.A01(this, cls2);
                    }

                    @Override // p000X.C0OY
                    public /* synthetic */ AbstractC07360Ol AFg(AbstractC07300Of abstractC07300Of, AnonymousClass092 anonymousClass092) {
                        return AbstractC07390Oo.A00(this, abstractC07300Of, anonymousClass092);
                    }
                };
            case 23:
                ListsManagerFragment listsManagerFragment2 = (ListsManagerFragment) this.A00;
                Optional optional = listsManagerFragment2.A0D;
                if (optional.isPresent()) {
                    AbstractC34911al.A11(listsManagerFragment2, optional);
                    throw AbstractC34801aa.A12("show");
                }
                return C06930Mq.A00;
            case 24:
                ListsManagerFragment listsManagerFragment3 = (ListsManagerFragment) this.A00;
                AbstractC34881ai.A0j(listsManagerFragment3).A0V.getValue();
                Optional optional2 = listsManagerFragment3.A0E;
                if (optional2.isPresent()) {
                    optional2.get();
                    listsManagerFragment3.A1K();
                    throw AbstractC34801aa.A12("getColorPickerActivity");
                }
                return C06930Mq.A00;
            case 25:
                ListsManagerFragment listsManagerFragment4 = (ListsManagerFragment) this.A00;
                ListsManagerViewModel A0j = AbstractC34881ai.A0j(listsManagerFragment4);
                C42891p8 c42891p8 = listsManagerFragment4.A03;
                if (c42891p8 == null) {
                    C00C.A0F("adapter");
                    throw null;
                }
                List A0c = c42891p8.A0c();
                A0j.A06 = true;
                if (!A0c.isEmpty()) {
                    List list = A0j.A0P;
                    list.clear();
                    list.addAll(A0c);
                }
                return C06930Mq.A00;
            case 26:
                final ListsManagerViewModel listsManagerViewModel = (ListsManagerViewModel) this.A00;
                return new InterfaceC262313e() { // from class: X.37r
                    @Override // p000X.InterfaceC262313e
                    public void BQm() {
                        ListsManagerViewModel listsManagerViewModel2 = ListsManagerViewModel.this;
                        AbstractC34801aa.A1U(listsManagerViewModel2.A0T, new C76683Pi(listsManagerViewModel2, null, 30), AbstractC29171Ff.A00(listsManagerViewModel2));
                    }
                };
            case 27:
                ((ListsHomeFragment) this.A00).A04 = true;
                return C06930Mq.A00;
            case 28:
                C74613Gf c74613Gf = (C74613Gf) this.A00;
                List list2 = C1HI.A0J;
                c74613Gf.A02.invoke(c74613Gf.A00);
                return C06930Mq.A00;
            case 29:
                C2KA c2ka = (C2KA) this.A00;
                List list3 = C1HI.A0J;
                return c2ka.A01.findViewById(2131438278);
            case 30:
                C2KA c2ka2 = (C2KA) this.A00;
                List list4 = C1HI.A0J;
                return c2ka2.A01.findViewById(2131433368);
            case 31:
                View view = (View) this.A00;
                List list5 = C1HI.A0J;
                return view.findViewById(2131432405);
            case 32:
                return ((AddToListViewModel) this.A00).A02;
            case 33:
                return ((AddToListViewModel) this.A00).A0B;
            case 34:
                return ((AddToListViewModel) this.A00).A0D;
            case 35:
                return ((AddToListViewModel) this.A00).A0E;
            case 36:
                return ((AddToListViewModel) this.A00).A0C;
            case 37:
                return ((AddToListViewModel) this.A00).A0A;
            case 38:
                return ((AddToListViewModel) this.A00).A09;
            case 39:
                AddToListViewModel addToListViewModel = (AddToListViewModel) this.A00;
                return Boolean.valueOf(AbstractC34801aa.A0p(addToListViewModel.A05).A0J(addToListViewModel.A0H));
            case 40:
                AddToListFragment addToListFragment = (AddToListFragment) this.A00;
                NewLabelView newLabelView = addToListFragment.A04;
                if (newLabelView != null) {
                    newLabelView.A01();
                }
                AddLabelView addLabelView = addToListFragment.A03;
                if (addLabelView != null) {
                    addLabelView.A00();
                }
                RecyclerView recyclerView = addToListFragment.A01;
                if (recyclerView != null) {
                    AbstractC30481Km.A06(recyclerView, true);
                }
                return C06930Mq.A00;
            case 41:
                AddToListFragment addToListFragment2 = (AddToListFragment) this.A00;
                AbstractC34881ai.A0l(addToListFragment2).A0a(addToListFragment2.A2f().A02, addToListFragment2.A2f().A00);
                return C06930Mq.A00;
            case 42:
                A0L = AbstractC34801aa.A0L((Fragment) this.A00);
                cls = AddToListViewModel.class;
                return A0L.A00(cls);
            case 43:
                return new C3M2(this.A00, 23);
            case 44:
                return C00C.A02(AbstractC34881ai.A0b(((C61782jc) this.A00).A02), "group_member_tag_companion_device_capabilities");
            case 45:
                C52872Gj c52872Gj = (C52872Gj) this.A00;
                List list6 = AbstractC035906o.A0A;
                return new C65732rV((C61342il) C05V.A02(c52872Gj.A04));
            case 46:
                return Integer.valueOf(((Activity) this.A00).getIntent().getIntExtra("entry_point", 140));
            case 47:
                return Integer.valueOf(AbstractC34871ah.A00(((Activity) this.A00).getIntent(), "mv_referral"));
            case 48:
                return C00C.A02(AbstractC34881ai.A0b(((C61342il) this.A00).A00), "message_capping_pref_file");
            case 49:
                TranslationLanguageSelectorFragment translationLanguageSelectorFragment = (TranslationLanguageSelectorFragment) this.A00;
                AbstractC34871ah.A12(((C21930u0) C05V.A02(translationLanguageSelectorFragment.A09)).A02(translationLanguageSelectorFragment.A1T(), C7AX.A00(AbstractC34821ac.A0g(translationLanguageSelectorFragment.A0A), 6), 4), translationLanguageSelectorFragment, AbstractC34831ad.A0J());
                return C06930Mq.A00;
        }
    }
}
