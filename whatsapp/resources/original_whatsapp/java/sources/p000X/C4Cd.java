package p000X;

import android.app.Activity;
import android.content.ActivityNotFoundException;
import android.content.ComponentCallbacks2;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.net.Uri;
import android.os.Bundle;
import android.os.SystemClock;
import android.provider.ContactsContract;
import android.util.SparseArray;
import android.view.View;
import androidx.fragment.app.Fragment;
import com.google.common.collect.ImmutableList;
import com.whatsapp.chatinfo.ContactInfoActivity;
import com.whatsapp.chatinfo.group.GroupChatInfoActivity;
import com.whatsapp.community.group.NewGroupSuggestionRouter;
import com.whatsapp.community.product.EditCommunityActivity;
import com.whatsapp.community.product.ManageGroupsInCommunityActivity;
import com.whatsapp.community.product.NewCommunityActivity;
import com.whatsapp.contact.ui.picker.AddGroupParticipantsSelector;
import com.whatsapp.contact.ui.picker.ContactPickerFragment;
import com.whatsapp.contact.ui.picker.ContactPickerFragmentKt;
import com.whatsapp.contact.ui.picker.PhoneContactsSelector;
import com.whatsapp.contact.ui.picker.invite.InviteNonWhatsAppContactPickerActivity;
import com.whatsapp.contact.ui.viewsharedcontacts.ViewSharedContactArrayActivity;
import com.whatsapp.conversation.ui.conversationrow.components.contextcard.GroupDescriptionAddUpsellViewModel;
import com.whatsapp.dobverification.ui.contextualagecollection.waffle.CACWaffleBottomSheetFragment;
import com.whatsapp.ephemeral.ChangeEphemeralSettingsDialog;
import com.whatsapp.group.product.newgroup.NewGroup;
import com.whatsapp.identity.ui.CompareNumberBottomSheet;
import com.whatsapp.identity.ui.IdentityVerificationActivity;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.newsletter.multiadmin.RevokeNewsletterAdminInviteDialogFragment;
import com.whatsapp.newsletter.ui.ui.multiadmin.NewsletterRevokeAdminInviteSheet;
import com.whatsapp.profile.ui.ProfileInfoActivity;
import com.whatsapp.registration.app.parole.CustomRegistrationBlockActivity;
import com.whatsapp.settings.ui.SettingsFragment;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* renamed from: X.4Cd, reason: invalid class name */
/* loaded from: classes3.dex */
public class C4Cd extends AnonymousClass195 {
    public final int $t;
    public final Object A00;

    public C4Cd(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static C4Cd A00(Object obj, int i) {
        return new C4Cd(obj, i);
    }

    /* JADX WARN: Code restructure failed: missing block: B:157:0x02d6, code lost:
    
        if (r2 != false) goto L114;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00b2, code lost:
    
        if (r1 != null) goto L39;
     */
    @Override // p000X.AnonymousClass195
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A02(View view) {
        ProfileInfoActivity profileInfoActivity;
        Intent A00;
        C07B c07b;
        C0NI c0ni;
        C78383Wk c78383Wk;
        C1D9 c1d9;
        int i;
        int i2;
        int i3;
        C9T0 c9t0;
        C0XG c0xg;
        C13080eo c13080eo;
        C09140Vk c09140Vk;
        C0PQ c0pq;
        int i4;
        int i5;
        String A0N;
        CompareNumberBottomSheet compareNumberBottomSheet;
        Bundle A002;
        Object obj;
        Object obj2;
        String str;
        GroupDescriptionAddUpsellViewModel viewModel;
        String str2;
        AbstractActivityC06640Lm abstractActivityC06640Lm;
        boolean z;
        Integer valueOf;
        C2t5 c2t5;
        C0M7 c0m7;
        Activity activity;
        Integer num;
        C0DA A0E;
        Fragment A003;
        switch (this.$t) {
            case 0:
                EditCommunityActivity editCommunityActivity = (EditCommunityActivity) this.A00;
                CharSequence text = ((C4Dt) editCommunityActivity).A04.getText();
                if (text == null) {
                    text = "";
                }
                String trim = text.toString().trim();
                if (C0IE.A0H(trim)) {
                    editCommunityActivity.A5A(editCommunityActivity.getString(2131894189));
                    return;
                }
                Intent A05 = AbstractC34801aa.A05();
                if (trim.equals(editCommunityActivity.A01.A0O(editCommunityActivity.A04))) {
                    z = false;
                } else {
                    A05.putExtra("extra_community_name", trim);
                    z = true;
                }
                CharSequence text2 = editCommunityActivity.A59().getText();
                if (text2 == null) {
                    text2 = "";
                }
                String trim2 = text2.toString().trim();
                C28221Bk c28221Bk = editCommunityActivity.A04.A09;
                if (c28221Bk != null && !trim2.equals(c28221Bk.A03)) {
                    A05.putExtra("extra_community_description", trim2);
                }
                C219309nT c219309nT = C217899kc.A02;
                C219309nT.A00(editCommunityActivity, A05, "EditCommunityActivity.java", -1);
                if (C0NS.A00(((C0MA) editCommunityActivity).A00)) {
                    ((C0MF) editCommunityActivity).A0A.A01(((C0MA) editCommunityActivity).A00);
                }
                editCommunityActivity.finish();
                return;
            case 1:
                ManageGroupsInCommunityActivity manageGroupsInCommunityActivity = (ManageGroupsInCommunityActivity) this.A00;
                if (ManageGroupsInCommunityActivity.A0W(manageGroupsInCommunityActivity)) {
                    return;
                }
                C37091eT c37091eT = manageGroupsInCommunityActivity.A0K;
                if (c37091eT.A01.A01()) {
                    manageGroupsInCommunityActivity.C79(c37091eT.A00());
                    return;
                }
                C1D5 c1d5 = (C1D5) manageGroupsInCommunityActivity.A08.get();
                C1CU c1cu = manageGroupsInCommunityActivity.A0I;
                int i6 = manageGroupsInCommunityActivity.A00;
                C00C.A0A(c1cu, 1);
                boolean z2 = false;
                if (!C1D5.A01(c1d5).A0X(c1cu)) {
                    z2 = true;
                    if (!AbstractC34911al.A1S(c1d5.A08)) {
                        C23860Ajp A004 = AbstractC26103BmF.A00(manageGroupsInCommunityActivity);
                        C3WH.A11(manageGroupsInCommunityActivity, A004, manageGroupsInCommunityActivity.getString(2131899126));
                        A004.A0A();
                        ((C36741dp) manageGroupsInCommunityActivity.A0A.get()).A00(manageGroupsInCommunityActivity.A00);
                        return;
                    }
                }
                C260112h A0L = AbstractC34881ai.A0L(manageGroupsInCommunityActivity);
                if (z2) {
                    A003 = new NewGroupSuggestionRouter();
                    Bundle A07 = AbstractC34801aa.A07();
                    A07.putString("parent_group", c1cu.getRawString());
                    A07.putInt("entry_point", i6);
                    A003.A1h(A07);
                } else {
                    A003 = AbstractC55732Yr.A00(c1cu, null, null, AbstractC34801aa.A16(), null, i6, false, false, true, false);
                }
                A0L.A0E(A003, null);
                A0L.A06();
                ((C36741dp) C05V.A02(c1d5.A0D)).A00(i6);
                ((C36741dp) manageGroupsInCommunityActivity.A0A.get()).A00(manageGroupsInCommunityActivity.A00);
                return;
            case 2:
                ManageGroupsInCommunityActivity manageGroupsInCommunityActivity2 = (ManageGroupsInCommunityActivity) this.A00;
                if (ManageGroupsInCommunityActivity.A0W(manageGroupsInCommunityActivity2)) {
                    return;
                }
                manageGroupsInCommunityActivity2.A07.get();
                int A0K = (AbstractC34801aa.A0Q(manageGroupsInCommunityActivity2.A06).A09.A0K(1238) + 1) - AbstractC34811ab.A00(manageGroupsInCommunityActivity2.A0C.A0o.A04());
                C1CU c1cu2 = manageGroupsInCommunityActivity2.A0I;
                Intent A052 = AbstractC34801aa.A05();
                A052.setClassName(manageGroupsInCommunityActivity2.getPackageName(), "com.whatsapp.community.product.LinkExistingGroups");
                A052.putExtra("max_groups_allowed_to_link", A0K);
                if (c1cu2 != null) {
                    AbstractC34811ab.A1P(A052, c1cu2, "parent_group_jid");
                }
                A052.putExtra("community_name", (String) null);
                manageGroupsInCommunityActivity2.C8L(A052, 10);
                return;
            case 3:
                NewCommunityActivity newCommunityActivity = (NewCommunityActivity) this.A00;
                if (C0IE.A0H(((C4Dt) newCommunityActivity).A04.getText())) {
                    newCommunityActivity.A5A(newCommunityActivity.getString(2131894189));
                    return;
                } else {
                    NewCommunityActivity.A0W(newCommunityActivity);
                    return;
                }
            case 4:
                C3YV c3yv = (C3YV) this.A00;
                C42S c42s = c3yv.A00;
                if (c42s == null) {
                    str = "wamGroupInfo";
                } else {
                    c42s.A0I = AbstractC34821ac.A0q();
                    C1CU c1cu3 = c3yv.A01;
                    if (c1cu3 != null) {
                        AnonymousClass720 anonymousClass720 = new AnonymousClass720(c1cu3, "group_info_report");
                        anonymousClass720.A06 = false;
                        c3yv.getActivity().C79(anonymousClass720.A00());
                        return;
                    }
                    str = "cagJid";
                }
                C00C.A0F(str);
                throw null;
            case 5:
                C101364fA c101364fA = (C101364fA) this.A00;
                c101364fA.A04.invoke(c101364fA.A00);
                return;
            case 6:
                ContactPickerFragment contactPickerFragment = (ContactPickerFragment) this.A00;
                Map map = contactPickerFragment.A0H;
                if (map.size() != 1) {
                    if (map.size() <= 1) {
                        str2 = "ContactPickerFragment/onMessageFabClicked: No selection";
                        Log.m230w(str2);
                        return;
                    }
                    C3WG.A0d(contactPickerFragment).A06(AbstractC34801aa.A11(map.size()), Long.valueOf(contactPickerFragment.A4R.A01()));
                    C68012w3 c68012w3 = (C68012w3) C05V.A02(contactPickerFragment.A3C);
                    long size = map.size();
                    C2DU c2du = new C2DU();
                    C68012w3.A01(c2du, c68012w3, 88, 23, false, false);
                    c2du.A04 = 12;
                    c2du.A0C = Long.valueOf(size);
                    c68012w3.A04.Bpu(c2du);
                    C82023ge c82023ge = ((ContactPickerFragmentKt) contactPickerFragment).A0c;
                    ImmutableList copyOf = ImmutableList.copyOf(map.values());
                    C00C.A0A(copyOf, 0);
                    c82023ge.A0X(null, copyOf, true, true);
                    return;
                }
                C0IB A0M = AbstractC34861ag.A0M(AbstractC34881ai.A13(map));
                if (A0M.A0X) {
                    AbstractC05520Fq A053 = A0M.A05();
                    if (A053 != null) {
                        Map map2 = contactPickerFragment.A4u;
                        if (map2.containsKey(A053)) {
                            A0E = (C0DA) map2.get(A0M.A05());
                            break;
                        }
                    }
                    List list = contactPickerFragment.A1K;
                    if (list != null) {
                        Iterator it = list.iterator();
                        while (it.hasNext()) {
                            if (((List) AbstractC34861ag.A1C(it).second).contains(A0M)) {
                                num = Integer.valueOf(AbstractC97054Pl.A00(((ContactPickerFragmentKt) contactPickerFragment).A0j));
                                A0E = ContactPickerFragment.A0E(null, contactPickerFragment, A0M, num, -1);
                                contactPickerFragment.A4B.Bpu(A0E);
                                contactPickerFragment.A2w(null, A0M);
                                return;
                            }
                        }
                    }
                    num = null;
                    A0E = ContactPickerFragment.A0E(null, contactPickerFragment, A0M, num, -1);
                    contactPickerFragment.A4B.Bpu(A0E);
                    contactPickerFragment.A2w(null, A0M);
                    return;
                }
                return;
            case 7:
                ContactPickerFragment contactPickerFragment2 = (ContactPickerFragment) this.A00;
                C3WG.A0d(contactPickerFragment2).A01();
                c07b = ((ContactPickerFragmentKt) contactPickerFragment2).A0j;
                c0ni = contactPickerFragment2.A4q;
                AbstractActivityC06640Lm A1T = contactPickerFragment2.A1T();
                c78383Wk = (C78383Wk) C05V.A02(contactPickerFragment2.A2o);
                c1d9 = contactPickerFragment2.A4Y;
                c9t0 = contactPickerFragment2.A4h;
                c0xg = contactPickerFragment2.A4K;
                c13080eo = (C13080eo) C05V.A02(contactPickerFragment2.A2y);
                c09140Vk = contactPickerFragment2.A4S;
                c0pq = contactPickerFragment2.A0B;
                i4 = 3;
                i = 12;
                i2 = 11;
                i5 = 1;
                i3 = 3;
                abstractActivityC06640Lm = A1T;
                AbstractC102864hm.A01(abstractActivityC06640Lm, c0pq, c78383Wk, c07b, c0xg, c13080eo, c09140Vk, c1d9, c9t0, c0ni, i4, i, i2, i3, i5);
                return;
            case 8:
                ContactPickerFragment contactPickerFragment3 = (ContactPickerFragment) this.A00;
                int i7 = contactPickerFragment3.A3I() ? 14 : 2;
                C4bZ c4bZ = contactPickerFragment3.A4b;
                valueOf = Integer.valueOf(i7);
                c4bZ.A00(valueOf);
                c2t5 = contactPickerFragment3.A3u;
                c2t5.A01(view.getContext(), valueOf);
                return;
            case 9:
                ContactPickerFragmentKt contactPickerFragmentKt = (ContactPickerFragmentKt) this.A00;
                C0M0 A1S = contactPickerFragmentKt.A1S();
                if (A1S != null) {
                    valueOf = Integer.valueOf(contactPickerFragmentKt.A1h ? 5 : 2);
                    contactPickerFragmentKt.A4b.A00(valueOf);
                    if (contactPickerFragmentKt.A1j) {
                        contactPickerFragmentKt.A4m.A03(6);
                    }
                    if (C3WG.A1X(contactPickerFragmentKt.A4I)) {
                        contactPickerFragmentKt.A4p.A05(A1S, C1D9.A02(contactPickerFragmentKt.A1K(), valueOf));
                        return;
                    } else {
                        c2t5 = contactPickerFragmentKt.A3u;
                        c2t5.A01(view.getContext(), valueOf);
                        return;
                    }
                }
                return;
            case 10:
                ContactPickerFragmentKt contactPickerFragmentKt2 = (ContactPickerFragmentKt) this.A00;
                if (contactPickerFragmentKt2.A1j) {
                    contactPickerFragmentKt2.A4m.A03(7);
                }
                C98544Ve c98544Ve = (C98544Ve) C05V.A02(contactPickerFragmentKt2.A2z);
                Integer A0t = contactPickerFragmentKt2.A1r ? AbstractC34821ac.A0t() : null;
                if (c98544Ve.A00.A0Z(8012)) {
                    C927941i c927941i = new C927941i();
                    c927941i.A00 = A0t;
                    c98544Ve.A01.Bpu(c927941i);
                }
                contactPickerFragmentKt2.A4V.markerStart(376777108, 376777108);
                AbstractC34881ai.A0W(contactPickerFragmentKt2.A33).A01(contactPickerFragmentKt2.A1S(), "missingcontacts");
                return;
            case 11:
                ContactPickerFragment contactPickerFragment4 = (ContactPickerFragment) this.A00;
                if (ContactPickerFragment.A08(contactPickerFragment4) <= 5 || !contactPickerFragment4.A2Q()) {
                    contactPickerFragment4.A2l();
                    return;
                }
                C0NI c0ni2 = contactPickerFragment4.A4q;
                Resources resources = contactPickerFragment4.A1J().getResources();
                Object[] A1Y = AbstractC34801aa.A1Y();
                c0ni2.A0I(resources.getQuantityString(2131755612, 5, A1Y), C3WG.A1a(A1Y, 5) ? 1 : 0);
                return;
            case 12:
                ContactPickerFragment.A0f((ContactPickerFragment) this.A00);
                return;
            case 13:
                final PhoneContactsSelector phoneContactsSelector = (PhoneContactsSelector) this.A00;
                final List list2 = phoneContactsSelector.A0l;
                if (list2.size() < 1) {
                    Object[] objArr = new Object[1];
                    ((C0MA) phoneContactsSelector).A0C.A0I(phoneContactsSelector.A0Q.A0N(objArr, 2131755326, 1L), C3WG.A1a(objArr, 1) ? 1 : 0);
                    return;
                }
                if (!C3WH.A1P(phoneContactsSelector.A04) && !C3WG.A1V(phoneContactsSelector.A05)) {
                    str2 = "conversation/actresult/read_contacts permission denied";
                    Log.m230w(str2);
                    return;
                }
                C07C c07c = ((C0M6) phoneContactsSelector).A03;
                final C036706w c036706w = phoneContactsSelector.A0O;
                final C0VU c0vu = phoneContactsSelector.A0B;
                final C039908g c039908g = ((C0MA) phoneContactsSelector).A06;
                final C00V c00v = phoneContactsSelector.A0Q;
                final C17730my c17730my = phoneContactsSelector.A0N;
                final C12760eH c12760eH = phoneContactsSelector.A0A;
                final AbstractC05520Fq abstractC05520Fq = phoneContactsSelector.A0R;
                final C09080Ve c09080Ve = phoneContactsSelector.A0i;
                AbstractC34821ac.A1R(new C1YT(c12760eH, c0vu, phoneContactsSelector, c17730my, c039908g, c036706w, c00v, abstractC05520Fq, c09080Ve, list2) { // from class: X.43y
                    public final C12760eH A00;
                    public final C0VU A01;
                    public final C17730my A03;
                    public final C039908g A05;
                    public final C036706w A06;
                    public final C00V A07;
                    public final AbstractC05520Fq A08;
                    public final C09080Ve A09;
                    public final WeakReference A0A;
                    public final List A0B;
                    public final C07B A02 = AbstractC34841ae.A0L();
                    public final C039007t A04 = AbstractC34841ae.A0Z();

                    @Override // p000X.C1YT
                    public /* bridge */ /* synthetic */ void A0T(Object obj3) {
                        ArrayList arrayList = (ArrayList) obj3;
                        C0MA c0ma = (C0MA) this.A0A.get();
                        if (c0ma != null) {
                            Intent intent = c0ma.getIntent();
                            c0ma.C8L(C1D9.A01(c0ma, this.A08, C3WG.A0a(intent, "quoted_group_jid"), AbstractC25130zR.A03(intent), arrayList, AbstractC34871ah.A1a(intent, "has_number_from_url")), 8);
                            c0ma.BuK();
                        }
                    }

                    @Override // p000X.C1YT
                    public void A0Q() {
                        C0MA c0ma = (C0MA) this.A0A.get();
                        if (c0ma != null) {
                            c0ma.C7Z(2131901138, 2131897162);
                        }
                    }

                    {
                        this.A06 = c036706w;
                        this.A01 = c0vu;
                        this.A05 = c039908g;
                        this.A07 = c00v;
                        this.A03 = c17730my;
                        this.A00 = c12760eH;
                        this.A09 = c09080Ve;
                        this.A0A = AbstractC34801aa.A14(phoneContactsSelector);
                        this.A08 = abstractC05520Fq;
                        this.A0B = AbstractC34801aa.A19(list2);
                    }

                    @Override // p000X.C1YT
                    public /* bridge */ /* synthetic */ Object A0R(Object[] objArr2) {
                        ArrayList A16 = AbstractC34801aa.A16();
                        StringBuilder A04 = AnonymousClass000.A04();
                        A04.append("phonecontactsselector/onsubmit/convertcontactstask ");
                        List<C30131Jd> list3 = this.A0B;
                        A04.append(list3.size());
                        C05370Ee c05370Ee = new C05370Ee(AnonymousClass000.A03(" selected contacts", A04));
                        for (C30131Jd c30131Jd : list3) {
                            String str3 = c30131Jd.A02;
                            if (str3 == null) {
                                SystemClock.uptimeMillis();
                                C00V c00v2 = this.A07;
                                C17730my c17730my2 = this.A03;
                                str3 = PhoneContactsSelector.A0O(this.A00, c30131Jd, this.A02, c17730my2, this.A04, c00v2, this.A09);
                                c30131Jd.A02 = str3;
                                SystemClock.uptimeMillis();
                                if (str3 == null) {
                                    StringBuilder A042 = AnonymousClass000.A04();
                                    A042.append("phonecontactsselector/onsubmit/convertcontactstask/could not generate vcard for contact with id ");
                                    Log.m230w(AbstractC34821ac.A1H(A042, c30131Jd.A04));
                                }
                            }
                            A16.add(str3);
                        }
                        c05370Ee.A02();
                        return A16;
                    }
                }, c07c);
                return;
            case 14:
                InviteNonWhatsAppContactPickerActivity inviteNonWhatsAppContactPickerActivity = (InviteNonWhatsAppContactPickerActivity) this.A00;
                inviteNonWhatsAppContactPickerActivity.A0G.A01(inviteNonWhatsAppContactPickerActivity, InviteNonWhatsAppContactPickerActivity.A0W(inviteNonWhatsAppContactPickerActivity));
                return;
            case 15:
                activity = (Activity) this.A00;
                AbstractC25130zR.A09(activity);
                return;
            case 16:
                final ViewSharedContactArrayActivity viewSharedContactArrayActivity = (ViewSharedContactArrayActivity) this.A00;
                C07C c07c2 = ((C0M6) viewSharedContactArrayActivity).A03;
                final C07T c07t = ((C0MF) viewSharedContactArrayActivity).A05;
                final C15520jI c15520jI = viewSharedContactArrayActivity.A07;
                final C63142lv c63142lv = viewSharedContactArrayActivity.A08;
                final C00V c00v2 = viewSharedContactArrayActivity.A0J;
                final C17730my c17730my2 = viewSharedContactArrayActivity.A0G;
                final InterfaceC024600q interfaceC024600q = viewSharedContactArrayActivity.A03;
                final AbstractC05520Fq abstractC05520Fq2 = viewSharedContactArrayActivity.A0K;
                C00N.A05(abstractC05520Fq2);
                final ArrayList arrayList = viewSharedContactArrayActivity.A0Y;
                final ArrayList arrayList2 = viewSharedContactArrayActivity.A0Z;
                final boolean booleanExtra = viewSharedContactArrayActivity.getIntent().getBooleanExtra("has_number_from_url", false);
                final C216599iB A03 = AbstractC25130zR.A03(viewSharedContactArrayActivity.getIntent());
                final C1CU A0a = C3WG.A0a(viewSharedContactArrayActivity.getIntent(), "quoted_group_jid");
                AbstractC34801aa.A1S(new C1YT(interfaceC024600q, c15520jI, c63142lv, viewSharedContactArrayActivity, c17730my2, c07t, c00v2, abstractC05520Fq2, A0a, A03, arrayList, arrayList2, booleanExtra) { // from class: X.440
                    public final InterfaceC024600q A00;
                    public final C63142lv A01;
                    public final C17730my A02;
                    public final C07T A03;
                    public final C00V A04;
                    public final AbstractC05520Fq A05;
                    public final C1CU A06;
                    public final C216599iB A07;
                    public final WeakReference A08;
                    public final ArrayList A09;
                    public final ArrayList A0A;
                    public final boolean A0B;
                    public final C15520jI A0C;

                    {
                        super(viewSharedContactArrayActivity, true);
                        this.A03 = c07t;
                        this.A0C = c15520jI;
                        this.A01 = c63142lv;
                        this.A04 = c00v2;
                        this.A02 = c17730my2;
                        this.A00 = interfaceC024600q;
                        this.A08 = AbstractC34801aa.A14(viewSharedContactArrayActivity);
                        this.A05 = abstractC05520Fq2;
                        this.A09 = arrayList;
                        this.A0A = arrayList2;
                        this.A0B = booleanExtra;
                        this.A07 = A03;
                        this.A06 = A0a;
                    }

                    @Override // p000X.C1YT
                    public void A0Q() {
                        C0MA c0ma = (C0MA) this.A08.get();
                        if (c0ma != null) {
                            c0ma.C7Z(2131901138, 2131897162);
                        }
                    }

                    @Override // p000X.C1YT
                    public /* bridge */ /* synthetic */ void A0T(Object obj3) {
                        Boolean bool = (Boolean) obj3;
                        C0MA c0ma = (C0MA) this.A08.get();
                        if (c0ma != null) {
                            c0ma.BuK();
                            if (bool.booleanValue()) {
                                C3WG.A0v(c0ma);
                            } else {
                                c0ma.B9G(2131894078);
                            }
                        }
                    }

                    @Override // p000X.C1YT
                    public /* bridge */ /* synthetic */ Object A0R(Object[] objArr2) {
                        ArrayList arrayList3;
                        C1J0 c1j0;
                        ArrayList A16 = AbstractC34801aa.A16();
                        int i8 = 0;
                        while (true) {
                            arrayList3 = this.A09;
                            c1j0 = null;
                            if (i8 >= arrayList3.size()) {
                                break;
                            }
                            C105854mo c105854mo = (C105854mo) arrayList3.get(i8);
                            SparseArray sparseArray = (SparseArray) this.A0A.get(i8);
                            for (int i9 = 0; i9 < sparseArray.size(); i9++) {
                                C95724Kg c95724Kg = (C95724Kg) sparseArray.get(i9);
                                if (!c95724Kg.A01) {
                                    AbstractC34851af.A1I("unchecked:", AnonymousClass000.A04(), i9);
                                    if (c95724Kg.A00 instanceof C101694fi) {
                                        C101694fi c101694fi = (C101694fi) c95724Kg.A00;
                                        List list3 = (List) c105854mo.A07.get(c101694fi.A01);
                                        if (list3 != null) {
                                            list3.remove(c101694fi);
                                            if (list3.isEmpty()) {
                                                c105854mo.A07.remove(c101694fi.A01);
                                            }
                                        }
                                    } else {
                                        Object obj3 = c95724Kg.A00;
                                        if (obj3 instanceof C4YA) {
                                            C4YA c4ya = (C4YA) obj3;
                                            c105854mo.A02.remove(c4ya);
                                            if (c4ya.A01 == ContactsContract.CommonDataKinds.Email.class) {
                                                StringBuilder A04 = AnonymousClass000.A04();
                                                A04.append("email");
                                                AbstractC34851af.A1F(c95724Kg.A00, A04);
                                            } else if (c4ya.A01 == ContactsContract.CommonDataKinds.StructuredPostal.class) {
                                                StringBuilder A042 = AnonymousClass000.A04();
                                                A042.append("postal");
                                                AbstractC34851af.A1F(c95724Kg.A00, A042);
                                            }
                                        } else if (obj3 instanceof C101494fN) {
                                            c105854mo.A05.remove(c95724Kg.A00);
                                            StringBuilder A043 = AnonymousClass000.A04();
                                            A043.append("phone:");
                                            AbstractC34851af.A1F(c95724Kg.A00, A043);
                                        } else if (c95724Kg.A00 instanceof C4WI) {
                                            c105854mo.A06.remove(c95724Kg.A00);
                                            StringBuilder A044 = AnonymousClass000.A04();
                                            A044.append("website:");
                                            AbstractC34851af.A1F(c95724Kg.A00, A044);
                                        } else if (c95724Kg.A00 instanceof C4WE) {
                                            C4WE c4we = c105854mo.A08;
                                            c4we.A00 = null;
                                            c4we.A01 = null;
                                            StringBuilder A045 = AnonymousClass000.A04();
                                            A045.append("lid:");
                                            AbstractC34851af.A1F(c95724Kg.A00, A045);
                                        }
                                    }
                                }
                            }
                            try {
                                A16.add(new C106684oH(this.A02, this.A04).A02(c105854mo));
                                i8++;
                            } catch (C4J1 e) {
                                Log.m222e(e);
                                return false;
                            }
                        }
                        C216599iB c216599iB = this.A07;
                        if (c216599iB != null) {
                            c1j0 = ((C11380bk) this.A00.get()).A00(c216599iB);
                        } else {
                            C1CU c1cu4 = this.A06;
                            if (c1cu4 != null) {
                                c1j0 = AbstractC151256m8.A00(c1cu4, null, null, C07T.A00(this.A03));
                            }
                        }
                        if (arrayList3.size() > 1) {
                            C63142lv c63142lv2 = this.A01;
                            AbstractC05520Fq abstractC05520Fq3 = this.A05;
                            c63142lv2.A01(c1j0, Collections.singletonList(((C164087Ht) c63142lv2.A01.get()).A02(abstractC05520Fq3, "userActionSendContactsArray")), A16, this.A0B);
                        } else {
                            C63142lv c63142lv3 = this.A01;
                            AbstractC05520Fq abstractC05520Fq4 = this.A05;
                            c63142lv3.A00(c1j0, ((C105854mo) arrayList3.get(0)).A00(), (String) A16.get(0), Collections.singletonList(abstractC05520Fq4), this.A0B, false);
                        }
                        return true;
                    }
                }, c07c2, 0);
                viewSharedContactArrayActivity.A09.A03(9);
                return;
            case 17:
                C41S c41s = (C41S) this.A00;
                c41s.A08.invoke();
                ComponentCallbacks2 A005 = AbstractC28311Bt.A00(c41s.A00);
                if (!(A005 instanceof C0M7) || (c0m7 = (C0M7) A005) == null) {
                    return;
                }
                c0m7.C78(AbstractC67122uT.A01(c41s.A06, EnumC19260pV.A04), null);
                return;
            case 18:
                viewModel = ((C4Db) this.A00).getViewModel();
                RunnableC116545Bt.A00(viewModel.A05, viewModel, 23);
                return;
            case 19:
                CACWaffleBottomSheetFragment cACWaffleBottomSheetFragment = (CACWaffleBottomSheetFragment) this.A00;
                CACWaffleBottomSheetFragment.A00(cACWaffleBottomSheetFragment, 4);
                C4HU c4hu = (cACWaffleBottomSheetFragment.A00 || !cACWaffleBottomSheetFragment.A01) ? C4HU.A02 : C4HU.A03;
                C0M0 A1S2 = cACWaffleBottomSheetFragment.A1S();
                if (A1S2 != null) {
                    AbstractC34801aa.A1U(cACWaffleBottomSheetFragment.A06, new C5KQ((Object) null, c4hu, cACWaffleBottomSheetFragment, "wa_meta_ai_content_refusal", (InterfaceC13670gH) null, 8), AbstractC34831ad.A0F(A1S2));
                    return;
                }
                return;
            case 20:
                C927441d c927441d = (C927441d) this.A00;
                List list3 = C1HI.A0J;
                c927441d.A00.BF9();
                return;
            case 21:
                C927541e c927541e = (C927541e) this.A00;
                List list4 = C1HI.A0J;
                InterfaceC124185ct interfaceC124185ct = c927541e.A03;
                C1147854x c1147854x = c927541e.A00;
                if (c1147854x == null) {
                    str = "row";
                    C00C.A0F(str);
                    throw null;
                }
                View view2 = (View) AbstractC34871ah.A0l(c927541e.A05);
                C00C.A06(view2);
                interfaceC124185ct.BZE(view2, c1147854x);
                return;
            case 22:
                NewGroup newGroup = (NewGroup) this.A00;
                C116905Dd.A02((C68012w3) newGroup.A0V.get(), newGroup.A0F, 13, newGroup.A00);
                C35181bE c35181bE = newGroup.A0m;
                if (c35181bE.A02(AbstractC34871ah.A0J(newGroup))) {
                    c35181bE.A01(AbstractC34871ah.A0J(newGroup), (AbstractC05520Fq) newGroup.A0v.get(), 2);
                    return;
                } else {
                    ChangeEphemeralSettingsDialog.A01.A00(AbstractC34871ah.A0J(newGroup), newGroup.A01, 1);
                    return;
                }
            case 23:
                NewGroup newGroup2 = (NewGroup) this.A00;
                AbstractC68002w1.A03(C4O5.A00(null, newGroup2.A0M), AbstractC34871ah.A0J(newGroup2), "GROUP_VISIBILITY_DIALOG");
                return;
            case 24:
                IdentityVerificationActivity identityVerificationActivity = (IdentityVerificationActivity) this.A00;
                if (identityVerificationActivity.A08 == null) {
                    C0NI c0ni3 = ((C0MA) identityVerificationActivity).A0C;
                    Object[] objArr2 = new Object[1];
                    C09980Ys c09980Ys = identityVerificationActivity.A0I;
                    C0IB c0ib = identityVerificationActivity.A06;
                    if (c0ib != null) {
                        c0ni3.A0J(AbstractC34811ab.A1I(identityVerificationActivity, AbstractC34871ah.A0q(c09980Ys, c0ib), objArr2, 0, 2131900604), 0);
                        return;
                    }
                } else {
                    C212559b1 c212559b1 = identityVerificationActivity.A0K;
                    C0IB c0ib2 = identityVerificationActivity.A06;
                    if (c0ib2 != null) {
                        if (c212559b1.A03(c0ib2)) {
                            C105264lo c105264lo = (C105264lo) ((C81773gE) identityVerificationActivity.A0T.getValue()).A09.getValue();
                            C208729Kv c208729Kv = c105264lo.A00;
                            C208729Kv c208729Kv2 = c105264lo.A01;
                            Object obj3 = "";
                            if (c208729Kv == null || (obj = IdentityVerificationActivity.A0W(identityVerificationActivity, c208729Kv).first) == null) {
                                obj = "";
                            }
                            if (c208729Kv2 != null && (obj2 = IdentityVerificationActivity.A0W(identityVerificationActivity, c208729Kv2).first) != null) {
                                obj3 = obj2;
                            }
                            C0IB c0ib3 = identityVerificationActivity.A06;
                            if (c0ib3 != null) {
                                boolean A1M = AbstractC34841ae.A1M(C1CY.A03(c0ib3) ? 1 : 0);
                                compareNumberBottomSheet = new CompareNumberBottomSheet();
                                C09R[] c09rArr = new C09R[3];
                                AbstractC34821ac.A1V("number_v3", obj, c09rArr, 0);
                                AbstractC34821ac.A1V("number_v4", obj3, c09rArr, 1);
                                AbstractC34901ak.A1G("is_guest", Boolean.valueOf(A1M), c09rArr);
                                A002 = C98T.A00(c09rArr);
                            }
                        } else {
                            Object obj4 = IdentityVerificationActivity.A0W(identityVerificationActivity, identityVerificationActivity.A08).first;
                            C00C.A0A(obj4, 0);
                            compareNumberBottomSheet = new CompareNumberBottomSheet();
                            C09R[] c09rArr2 = new C09R[1];
                            AbstractC34821ac.A1V("number", obj4, c09rArr2, 0);
                            A002 = C98T.A00(c09rArr2);
                        }
                        compareNumberBottomSheet.A1h(A002);
                        AbstractC68002w1.A03(compareNumberBottomSheet, AbstractC34871ah.A0J(identityVerificationActivity), "CompareNumberBottomSheet");
                        return;
                    }
                }
                C00C.A0F("contact");
                throw null;
            case 25:
                C1152956w c1152956w = (C1152956w) ((C99654Zw) this.A00).A01;
                int i8 = c1152956w.$t;
                Object obj5 = c1152956w.A00;
                if (i8 == 0) {
                    ContactInfoActivity contactInfoActivity = (ContactInfoActivity) obj5;
                    Intent A054 = AbstractC34801aa.A05();
                    A054.setClassName(contactInfoActivity.getPackageName(), "com.whatsapp.limitsharing.LimitSharingSettingActivity");
                    AbstractC34891aj.A0v(A054, contactInfoActivity.A5P());
                    contactInfoActivity.startActivityForResult(A054, 104);
                    return;
                }
                GroupChatInfoActivity groupChatInfoActivity = (GroupChatInfoActivity) obj5;
                UserJid userJid = (UserJid) ((AbstractActivityC92163yv) groupChatInfoActivity).A00.A03.A04();
                if (userJid != null) {
                    ((C64992pi) groupChatInfoActivity.A2q.get()).A05(userJid, groupChatInfoActivity);
                    return;
                } else {
                    if (groupChatInfoActivity.A5Q() != null) {
                        Intent A055 = AbstractC34801aa.A05();
                        A055.setClassName(groupChatInfoActivity.getPackageName(), "com.whatsapp.limitsharing.LimitSharingSettingActivity");
                        AbstractC34891aj.A0v(A055, groupChatInfoActivity.A5Q());
                        AbstractC34831ad.A0J().A05(groupChatInfoActivity, A055, 1);
                        return;
                    }
                    return;
                }
            case 26:
                C4FG c4fg = (C4FG) this.A00;
                List list5 = c4fg.A1B;
                if (list5.size() >= c4fg.A5G()) {
                    C105874mr A0h = C3WE.A0h(c4fg);
                    Long A0h2 = C3WG.A0h(list5);
                    C100074ba c100074ba = c4fg.A0M;
                    if (c100074ba != null) {
                        c100074ba.A00();
                    }
                    A0h.A06(A0h2, Long.valueOf(c4fg.A19.A01()));
                    c4fg.A5Y();
                    return;
                }
                C0NI c0ni4 = ((C0MA) c4fg).A0C;
                if (c4fg instanceof C46Q) {
                    A0N = AbstractC34821ac.A1C(c4fg, 2131886165);
                } else if (c4fg instanceof C46P) {
                    A0N = AbstractC34821ac.A1C(c4fg, 2131886164);
                } else {
                    C00V c00v3 = c4fg.A0J;
                    long A5G = c4fg.A5G();
                    Object[] A1Y2 = AbstractC34801aa.A1Y();
                    AbstractC34831ad.A1L(A1Y2, c4fg.A5G());
                    A0N = c00v3.A0N(A1Y2, 2131755326, A5G);
                }
                c0ni4.A0I(A0N, 0);
                return;
            case 27:
                C4FG c4fg2 = (C4FG) this.A00;
                c07b = c4fg2.A17;
                c0ni = ((C0MA) c4fg2).A0C;
                c78383Wk = (C78383Wk) c4fg2.A03.get();
                c1d9 = (C1D9) c4fg2.A06.get();
                if (c4fg2 instanceof AddGroupParticipantsSelector) {
                    AddGroupParticipantsSelector addGroupParticipantsSelector = (AddGroupParticipantsSelector) c4fg2;
                    i = AddGroupParticipantsSelector.A0u(addGroupParticipantsSelector) ? 20 : 12;
                    i2 = AddGroupParticipantsSelector.A0u(addGroupParticipantsSelector) ? 7 : 11;
                    i3 = 3;
                    if (AddGroupParticipantsSelector.A0u(addGroupParticipantsSelector)) {
                        i3 = 8;
                    }
                } else {
                    i = 12;
                    i2 = 11;
                    i3 = 3;
                }
                c9t0 = c4fg2.A0Q;
                c0xg = c4fg2.A0H;
                c13080eo = (C13080eo) c4fg2.A05.get();
                c09140Vk = (C09140Vk) c4fg2.A0A.get();
                c0pq = c4fg2.A0v;
                i4 = 2;
                i5 = 20;
                abstractActivityC06640Lm = c4fg2;
                AbstractC102864hm.A01(abstractActivityC06640Lm, c0pq, c78383Wk, c07b, c0xg, c13080eo, c09140Vk, c1d9, c9t0, c0ni, i4, i, i2, i3, i5);
                return;
            case 28:
            case 29:
            default:
                activity = ((C101784fs) this.A00).A06;
                AbstractC25130zR.A09(activity);
                return;
            case 30:
                C4Dw c4Dw = (C4Dw) this.A00;
                InterfaceC024100j interfaceC024100j = c4Dw.A0O;
                if (AbstractC34881ai.A0x(C3WI.A13(interfaceC024100j)).length() != 0) {
                    c4Dw.A5C();
                    return;
                } else {
                    ((C0MA) c4Dw).A0C.A08(2131894217, 0);
                    AbstractC34861ag.A07(interfaceC024100j).requestFocus();
                    return;
                }
            case 31:
                ((C4Dw) this.A00).A5C();
                return;
            case 32:
                NewsletterRevokeAdminInviteSheet newsletterRevokeAdminInviteSheet = (NewsletterRevokeAdminInviteSheet) this.A00;
                C0M0 c0m0 = (C0M0) C3WJ.A0Y(newsletterRevokeAdminInviteSheet).get();
                if (c0m0 != null) {
                    InterfaceC024100j interfaceC024100j2 = newsletterRevokeAdminInviteSheet.A06;
                    Jid A0Q = AbstractC34861ag.A0Q(interfaceC024100j2);
                    C104424kN c104424kN = (C104424kN) C05V.A02(newsletterRevokeAdminInviteSheet.A02);
                    AbstractC05520Fq A0j = AbstractC34801aa.A0j(interfaceC024100j2);
                    C00C.A0A(A0j, 0);
                    String A0q = AbstractC34871ah.A0q(c104424kN.A01, AbstractC34851af.A0X(c104424kN.A00, A0j));
                    RevokeNewsletterAdminInviteDialogFragment revokeNewsletterAdminInviteDialogFragment = new RevokeNewsletterAdminInviteDialogFragment();
                    Bundle A072 = AbstractC34801aa.A07();
                    if (A0Q != null) {
                        AbstractC34861ag.A1J(A072, A0Q, "arg_contact_jid");
                    }
                    A072.putString("arg_contact_name", A0q);
                    revokeNewsletterAdminInviteDialogFragment.A1h(A072);
                    revokeNewsletterAdminInviteDialogFragment.A00 = newsletterRevokeAdminInviteSheet;
                    AbstractC68002w1.A02(revokeNewsletterAdminInviteDialogFragment, AbstractC34871ah.A0J(c0m0));
                    return;
                }
                return;
            case 33:
                profileInfoActivity = (ProfileInfoActivity) this.A00;
                C66472tM.A00(profileInfoActivity.A0W, 4, 1);
                A00 = C17080lo.A01(profileInfoActivity);
                profileInfoActivity.A4n(A00);
                return;
            case 34:
                profileInfoActivity = (ProfileInfoActivity) this.A00;
                C66472tM.A00(profileInfoActivity.A0W, 3, 1);
                A00 = profileInfoActivity.A0P.A00(profileInfoActivity, 2);
                profileInfoActivity.A4n(A00);
                return;
            case 35:
                ProfileInfoActivity profileInfoActivity2 = (ProfileInfoActivity) this.A00;
                C66472tM.A00(profileInfoActivity2.A0W, 3, 1);
                Intent A056 = AbstractC34801aa.A05();
                A056.setClassName(profileInfoActivity2.getPackageName(), "com.whatsapp.profile.ui.SetAboutInfo");
                profileInfoActivity2.A4n(A056);
                return;
            case 36:
                ((C4FE) this.A00).A5I();
                return;
            case 37:
                CustomRegistrationBlockActivity customRegistrationBlockActivity = (CustomRegistrationBlockActivity) this.A00;
                String str3 = customRegistrationBlockActivity.A02;
                if (str3 != null) {
                    Uri parse = Uri.parse(str3);
                    C00C.A09(parse);
                    Intent A0K2 = C0fJ.A0K(parse);
                    String scheme = parse.getScheme();
                    if (scheme == null) {
                        scheme = "";
                    }
                    String host = parse.getHost();
                    if (C19290pZ.A0J(scheme, host != null ? host : "")) {
                        A0K2.setPackage(customRegistrationBlockActivity.getPackageName());
                    }
                    try {
                        customRegistrationBlockActivity.startActivity(A0K2);
                        return;
                    } catch (ActivityNotFoundException e) {
                        AnonymousClass075 anonymousClass075 = ((C0MA) customRegistrationBlockActivity).A05;
                        StringBuilder A04 = AnonymousClass000.A04();
                        A04.append("CustomRegistrationBlockActivity/primary/");
                        String str4 = customRegistrationBlockActivity.A02;
                        if (str4 != null) {
                            anonymousClass075.A0J(AnonymousClass000.A03(str4, A04), e.getMessage(), e);
                            return;
                        }
                    }
                }
                C00C.A0F("buttonPrimaryLink");
                throw null;
            case 38:
                CustomRegistrationBlockActivity customRegistrationBlockActivity2 = (CustomRegistrationBlockActivity) this.A00;
                Uri parse2 = Uri.parse(customRegistrationBlockActivity2.A04);
                C00C.A09(parse2);
                Intent A0K3 = C0fJ.A0K(parse2);
                String scheme2 = parse2.getScheme();
                if (scheme2 == null) {
                    scheme2 = "";
                }
                String host2 = parse2.getHost();
                if (C19290pZ.A0J(scheme2, host2 != null ? host2 : "")) {
                    A0K3.setPackage(customRegistrationBlockActivity2.getPackageName());
                }
                try {
                    customRegistrationBlockActivity2.startActivity(A0K3);
                    return;
                } catch (ActivityNotFoundException e2) {
                    AnonymousClass075 anonymousClass0752 = ((C0MA) customRegistrationBlockActivity2).A05;
                    StringBuilder A042 = AnonymousClass000.A04();
                    A042.append("CustomRegistrationBlockActivity/secondary/");
                    anonymousClass0752.A0J(AnonymousClass000.A03(customRegistrationBlockActivity2.A04, A042), e2.getMessage(), e2);
                    return;
                }
            case 39:
                Context context = (Context) this.A00;
                Intent A057 = AbstractC34801aa.A05();
                A057.setClassName(context.getPackageName(), "com.whatsapp.settings.ui.Licenses");
                AbstractC34901ak.A0u(context, A057);
                return;
            case 40:
                SettingsFragment settingsFragment = (SettingsFragment) this.A00;
                Context A1J = settingsFragment.A1J();
                if (A1J != null) {
                    AbstractC34801aa.A1Q(SettingsFragment.A00(settingsFragment).A0H);
                    settingsFragment.A2L(C3WJ.A0J(A1J));
                    return;
                }
                return;
        }
    }
}
