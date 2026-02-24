package p000X;

import android.content.res.Resources;
import android.database.Cursor;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.os.Bundle;
import android.view.View;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.RecyclerView;
import com.whatsapp.bot.home.sync.BotProfileRepositoryImpl;
import com.whatsapp.community.product.CommunityHomeActivity;
import com.whatsapp.community.product.CommunityMembersDirectory;
import com.whatsapp.community.product.CommunityMembersViewModel;
import com.whatsapp.community.product.NewCommunityActivity;
import com.whatsapp.community.product.communityInfo.CAGInfoFragment;
import com.whatsapp.community.product.membersuggestedgroups.MemberSuggestedGroupsManagementActivity;
import com.whatsapp.contact.ui.picker.ContactPickerFragment;
import com.whatsapp.contact.ui.picker.ContactPickerFragmentKt;
import com.whatsapp.contact.ui.picker.PhoneContactsSelector;
import com.whatsapp.contact.ui.viewsharedcontacts.ViewSharedContactArrayActivity;
import com.whatsapp.data.ProfilePhotoChange;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.ui.wds.components.edittext.WDSEditText;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.5Bx, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public class RunnableC116585Bx implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public RunnableC116585Bx(C99894ai c99894ai, List list, int i) {
        this.$t = i;
        if (17 - i != 0) {
            this.A00 = list;
            this.A01 = c99894ai;
        } else {
            this.A00 = c99894ai;
            this.A01 = list;
        }
    }

    public static void A00(C07C c07c, Object obj, Object obj2, int i) {
        c07c.BwT(new RunnableC116585Bx(obj, obj2, i));
    }

    /* JADX WARN: Code restructure failed: missing block: B:134:0x01f4, code lost:
    
        if (r4.A02 != (-1)) goto L106;
     */
    /* JADX WARN: Code restructure failed: missing block: B:146:0x01fb, code lost:
    
        if (r4.A02 == 0) goto L110;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:248:0x045c  */
    /* JADX WARN: Removed duplicated region for block: B:249:0x0796  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00cc  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x01ba  */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        C0NI c0ni;
        Runnable runnableC116585Bx;
        Integer num;
        C64952pe A00;
        String str;
        C1CU c1cu;
        C0NI c0ni2;
        Resources A09;
        int i;
        Object[] objArr;
        String string;
        C0M0 A1S;
        C0IB A03;
        int i2;
        AbstractC275018m abstractC275018m;
        int intValue;
        PhoneUserJid phoneUserJid;
        C0I5 A0C;
        AnonymousClass459 anonymousClass459;
        boolean z;
        ContactPickerFragmentKt contactPickerFragmentKt;
        byte[] bArr;
        byte[] bArr2;
        int i3;
        C3WP c3wp;
        AbstractC05520Fq abstractC05520Fq;
        C1JI c1ji;
        ProfilePhotoChange profilePhotoChange;
        C1J0 c1j0;
        String str2;
        switch (this.$t) {
            case 0:
                CommunityHomeActivity communityHomeActivity = (CommunityHomeActivity) this.A00;
                communityHomeActivity.A0N.A0Z(communityHomeActivity.A0X, ((C92543zs) this.A01).A01);
                return;
            case 1:
                C3ZA c3za = (C3ZA) this.A00;
                ArrayList arrayList = (ArrayList) this.A01;
                CommunityMembersViewModel communityMembersViewModel = c3za.A00;
                if (communityMembersViewModel == null) {
                    C00C.A0F("communityMembersViewModel");
                    throw null;
                }
                communityMembersViewModel.A0Y(arrayList);
                return;
            case 2:
            case 3:
            case 4:
            case 5:
            default:
                C83073ip c83073ip = (C83073ip) this.A00;
                List list = (List) this.A01;
                List list2 = c83073ip.A0D;
                C3WI.A1E(new C82493hl(list2, list), c83073ip, list, list2);
                return;
            case 6:
            case 7:
                ((C0ZH) C05V.A02(((CommunityMembersDirectory) this.A00).A04)).A0K(C07Y.A03(this.A01));
                return;
            case 8:
                C1D5 c1d5 = (C1D5) this.A00;
                GroupJid groupJid = (GroupJid) this.A01;
                C22340uf A01 = C1D5.A01(c1d5);
                C00C.A0C(groupJid, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PermanentGroupJid");
                A01.A0M((C1CU) groupJid);
                return;
            case 9:
                AnonymousClass400 anonymousClass400 = (AnonymousClass400) this.A00;
                Object obj = this.A01;
                Iterator it = anonymousClass400.A1A.iterator();
                boolean z2 = false;
                boolean z3 = false;
                while (it.hasNext()) {
                    if (C3WD.A0r(it).A02.equals(obj)) {
                        it.remove();
                        z3 = true;
                    }
                }
                Iterator it2 = anonymousClass400.A19.iterator();
                while (it2.hasNext()) {
                    if (C3WD.A0r(it2).A02.equals(obj)) {
                        it2.remove();
                        z2 = true;
                    }
                }
                if (z3 || z2) {
                    AnonymousClass400.A01(anonymousClass400);
                    anonymousClass400.A0Y();
                    return;
                }
                return;
            case 10:
                AbstractC82053gh abstractC82053gh = (AbstractC82053gh) this.A00;
                Object obj2 = this.A01;
                Iterator it3 = abstractC82053gh.A19.iterator();
                while (it3.hasNext()) {
                    if (C3WD.A0r(it3).A02.equals(obj2)) {
                        it3.remove();
                        abstractC82053gh.A0Y();
                        return;
                    }
                }
                return;
            case 11:
                C1143053b c1143053b = (C1143053b) this.A00;
                Object obj3 = this.A01;
                AnonymousClass400 anonymousClass4002 = (AnonymousClass400) c1143053b.A00;
                List list3 = anonymousClass4002.A19;
                if ((list3 instanceof Collection) && list3.isEmpty()) {
                    return;
                }
                Iterator it4 = list3.iterator();
                while (it4.hasNext()) {
                    if (C3WD.A0r(it4).A02.equals(obj3)) {
                        AnonymousClass400.A05(anonymousClass4002);
                        return;
                    }
                }
                return;
            case 12:
                C4UC c4uc = (C4UC) this.A00;
                GroupJid groupJid2 = (GroupJid) this.A01;
                NewCommunityActivity newCommunityActivity = c4uc.A00;
                newCommunityActivity.BuK();
                if (newCommunityActivity.B41()) {
                    return;
                }
                Log.m223i("NewCommunityActivity/finishAndNavigateToCommunity");
                C1D5.A03(newCommunityActivity, (C1D5) newCommunityActivity.A01.get(), groupJid2, null);
                C3WG.A0v(newCommunityActivity);
                return;
            case 13:
                CAGInfoFragment cAGInfoFragment = (CAGInfoFragment) this.A00;
                Object obj4 = this.A01;
                C82293hK c82293hK = (C82293hK) cAGInfoFragment.A06.getValue();
                C1CU A0R = AbstractC34861ag.A0R(cAGInfoFragment.A07);
                C92373za c92373za = (C92373za) cAGInfoFragment.A09.getValue();
                C82443hg c82443hg = (C82443hg) cAGInfoFragment.A0A.getValue();
                AbstractC34851af.A18(A0R, c92373za, c82443hg);
                C0IB A0X = AbstractC34851af.A0X(c82293hK.A09, A0R);
                c82293hK.A02 = A0X;
                c82293hK.A03 = A0R;
                c82293hK.A01 = c92373za;
                c82293hK.A00 = c82443hg;
                if (obj4 != null) {
                    return;
                }
                String str3 = "cagChat";
                if (!c82293hK.A0D.A0z(A0X, -1)) {
                    C0IB c0ib = c82293hK.A02;
                    if (c0ib != null) {
                        String str4 = c0ib.A0G;
                        if (str4 != null && str4.length() != 0) {
                            str = "interactive";
                            C04600Ay c04600Ay = c82293hK.A0F;
                            c1cu = c82293hK.A03;
                            if (c1cu == null) {
                                c04600Ay.A0I(c1cu, str, 0);
                                c0ni = c82293hK.A0J;
                                runnableC116585Bx = new C5C4(c82293hK, 27);
                                c0ni.A0L(runnableC116585Bx);
                                return;
                            }
                            str3 = "cagJid";
                        }
                    }
                    C00C.A0F(str3);
                    throw null;
                }
                str = "group_is_phone_number";
                C04600Ay c04600Ay2 = c82293hK.A0F;
                c1cu = c82293hK.A03;
                if (c1cu == null) {
                }
                break;
            case 14:
                C104194jz c104194jz = (C104194jz) this.A00;
                AnonymousClass560.A00(c104194jz.A08, C0OB.A03, this.A01, C0JL.A14(c104194jz.A0H.values()), 1);
                return;
            case 15:
                MemberSuggestedGroupsManagementActivity memberSuggestedGroupsManagementActivity = (MemberSuggestedGroupsManagementActivity) this.A00;
                C3WD.A1I(C108014ql.A02(memberSuggestedGroupsManagementActivity, C3WD.A0n(memberSuggestedGroupsManagementActivity.A0D)), (View) this.A01, AbstractC34831ad.A0J());
                return;
            case 16:
                AbstractC275018m abstractC275018m2 = (AbstractC275018m) this.A00;
                Iterator it5 = ((List) this.A01).iterator();
                while (it5.hasNext()) {
                    abstractC275018m2.A0J(AbstractC34891aj.A06(it5));
                }
                return;
            case 17:
                C99894ai c99894ai = (C99894ai) this.A00;
                ArrayList A0t = c99894ai.A02.A0t((List) this.A01);
                c0ni = c99894ai.A06;
                runnableC116585Bx = new RunnableC116585Bx(c99894ai, (List) A0t, 18);
                c0ni.A0L(runnableC116585Bx);
                return;
            case 18:
                List list4 = (List) this.A00;
                C99894ai c99894ai2 = (C99894ai) this.A01;
                int size = list4.size();
                if (size != 0) {
                    if (size != 1) {
                        c0ni2 = c99894ai2.A06;
                        A09 = AbstractC34821ac.A09();
                        if (size != 2) {
                            int A04 = AbstractC34861ag.A04(list4, 2);
                            Object[] objArr2 = new Object[3];
                            C3WD.A1R(list4, objArr2, 0);
                            AbstractC34911al.A1D(list4.get(1), list4, objArr2, 1, 2);
                            string = A09.getQuantityString(2131755094, A04, objArr2);
                            c0ni2.A0I(string, 1);
                            return;
                        }
                        i = 2131889261;
                        objArr = new Object[2];
                        C3WD.A1R(list4, objArr, 0);
                        C3WD.A1R(list4, objArr, 1);
                    } else {
                        c0ni2 = c99894ai2.A06;
                        A09 = AbstractC34821ac.A09();
                        i = 2131889205;
                        objArr = new Object[1];
                        C3WD.A1R(list4, objArr, 0);
                    }
                    string = A09.getString(i, objArr);
                    c0ni2.A0I(string, 1);
                    return;
                }
                return;
            case 19:
                C9BL.A00(C5KX.A03(this.A01, this.A00, null, 48));
                return;
            case 20:
                C108064qt c108064qt = (C108064qt) this.A00;
                WDSEditText wDSEditText = (WDSEditText) this.A01;
                Fragment fragment = c108064qt.A07;
                if (!fragment.A1q() || (A1S = fragment.A1S()) == null || A1S.isFinishing()) {
                    return;
                }
                C0M0 A1S2 = fragment.A1S();
                if (A1S2 == null || !A1S2.isDestroyed()) {
                    wDSEditText.B14();
                    return;
                }
                return;
            case 21:
                ((ContactPickerFragmentKt) this.A00).A46.A02((UserJid) this.A01, "contact_search", "whatsapp", System.currentTimeMillis(), System.currentTimeMillis());
                return;
            case 22:
                ContactPickerFragment contactPickerFragment = (ContactPickerFragment) this.A00;
                UserJid userJid = (UserJid) this.A01;
                contactPickerFragment.A3t.A01(new C162477Bb(userJid, ContactPickerFragment.A1A(contactPickerFragment, userJid) ? "ctwa" : "click_to_chat_link", null));
                int A002 = ((C2pL) C05V.A02(contactPickerFragment.A3m)).A00(userJid);
                if (A002 == 1) {
                    ((C62912lV) C05V.A02(contactPickerFragment.A2q)).A01(AbstractC34821ac.A0u(), 4, A002);
                    return;
                }
                return;
            case 23:
                ContactPickerFragment contactPickerFragment2 = (ContactPickerFragment) this.A00;
                Object obj5 = this.A01;
                if (obj5 != null) {
                    contactPickerFragment2.A0E.A03(obj5);
                }
                C5AP.A02(contactPickerFragment2);
                return;
            case 24:
                ContactPickerFragment contactPickerFragment3 = (ContactPickerFragment) this.A00;
                C0IB c0ib2 = (C0IB) this.A01;
                View view = ((ContactPickerFragmentKt) contactPickerFragment3).A0B;
                if (view == null || (num = contactPickerFragment3.A15) == null) {
                    Log.m219e("handleSuccessfulUsernamePinEntry: selectedView or selectedPosition is null");
                    return;
                } else {
                    ContactPickerFragment.A0d(view, contactPickerFragment3, null, c0ib2, num.intValue());
                    return;
                }
            case 25:
                ContactPickerFragment contactPickerFragment4 = (ContactPickerFragment) this.A00;
                contactPickerFragment4.A42.A03((C4J1) this.A01);
                contactPickerFragment4.A2f();
                return;
            case 26:
                ((ContactPickerFragment) this.A00).A2x((Bundle) this.A01);
                return;
            case 27:
                ((ContactPickerFragment) this.A00).A2y((Bundle) this.A01);
                return;
            case 28:
                ContactPickerFragmentKt contactPickerFragmentKt2 = (ContactPickerFragmentKt) this.A00;
                A03 = contactPickerFragmentKt2.A3s.A03((AbstractC05520Fq) this.A01);
                if (A03 != null) {
                    c0ni = contactPickerFragmentKt2.A4q;
                    i2 = 24;
                    contactPickerFragmentKt = contactPickerFragmentKt2;
                    runnableC116585Bx = new RunnableC116585Bx(A03, contactPickerFragmentKt, i2);
                    c0ni.A0L(runnableC116585Bx);
                    return;
                }
                return;
            case 29:
                ContactPickerFragmentKt contactPickerFragmentKt3 = (ContactPickerFragmentKt) this.A00;
                A03 = contactPickerFragmentKt3.A3s.A03((AbstractC05520Fq) this.A01);
                if (A03 != null) {
                    c0ni = contactPickerFragmentKt3.A4q;
                    i2 = 30;
                    contactPickerFragmentKt = contactPickerFragmentKt3;
                    runnableC116585Bx = new RunnableC116585Bx(A03, contactPickerFragmentKt, i2);
                    c0ni.A0L(runnableC116585Bx);
                    return;
                }
                return;
            case 30:
                ContactPickerFragment contactPickerFragment5 = (ContactPickerFragment) this.A00;
                ContactPickerFragment.A0r(contactPickerFragment5, (C0IB) this.A01, ((ContactPickerFragmentKt) contactPickerFragment5).A02, false);
                return;
            case 31:
                ((ContactPickerFragment) this.A00).A36((C0IB) this.A01);
                return;
            case 32:
                ContactPickerFragmentKt contactPickerFragmentKt4 = (ContactPickerFragmentKt) this.A00;
                AbstractC05520Fq A0m = C3WD.A0m(this.A01);
                String str5 = (!C0I3.A0h(A0m) || (A00 = ((BotProfileRepositoryImpl) C05V.A02(contactPickerFragmentKt4.A2t)).A00((UserJid) A0m)) == null) ? null : A00.A0E;
                C103914jU c103914jU = (C103914jU) C05V.A02(contactPickerFragmentKt4.A3L);
                C930742m c930742m = new C930742m();
                AbstractC34801aa.A1R(c930742m, 31);
                c930742m.A0Q = str5;
                c930742m.A0C = AbstractC34821ac.A0y();
                c930742m.A0W = C9BV.A00();
                AbstractC34901ak.A16(c103914jU.A01, c930742m);
                return;
            case 33:
                C1143553g c1143553g = (C1143553g) this.A00;
                C1143553g.A00(c1143553g, new C43I(((ContactPickerFragmentKt) c1143553g.A00).A3s.A06((AbstractC05520Fq) this.A01)));
                return;
            case 34:
                C1143553g c1143553g2 = (C1143553g) this.A00;
                C1143553g.A00(c1143553g2, new C43J(((ContactPickerFragmentKt) c1143553g2.A00).A3s.A06((AbstractC05520Fq) this.A01)));
                return;
            case 35:
                C1143553g c1143553g3 = (C1143553g) this.A00;
                C1143553g.A00(c1143553g3, new C43K(((ContactPickerFragmentKt) c1143553g3.A00).A3s.A06((AbstractC05520Fq) this.A01)));
                return;
            case 36:
                PhoneContactsSelector phoneContactsSelector = (PhoneContactsSelector) this.A00;
                C30131Jd c30131Jd = (C30131Jd) this.A01;
                c30131Jd.A02 = PhoneContactsSelector.A0O(phoneContactsSelector.A0A, c30131Jd, ((C0MA) phoneContactsSelector).A04, phoneContactsSelector.A0N, ((C0MF) phoneContactsSelector).A04, phoneContactsSelector.A0Q, phoneContactsSelector.A0i);
                return;
            case 37:
                Fragment fragment2 = (Fragment) this.A00;
                RecyclerView recyclerView = (RecyclerView) this.A01;
                if (!fragment2.A1q() || (abstractC275018m = recyclerView.A0B) == null || (intValue = Integer.valueOf(abstractC275018m.A0Y()).intValue()) <= 0) {
                    return;
                }
                recyclerView.A0j(intValue - 1);
                return;
            case 38:
                C82913iZ c82913iZ = (C82913iZ) this.A00;
                C0IB c0ib3 = (C0IB) this.A01;
                ViewSharedContactArrayActivity viewSharedContactArrayActivity = c82913iZ.A02;
                viewSharedContactArrayActivity.A06.C8m(viewSharedContactArrayActivity, c0ib3, 15);
                return;
            case 39:
                C82913iZ c82913iZ2 = (C82913iZ) this.A00;
                C0IB c0ib4 = (C0IB) this.A01;
                ViewSharedContactArrayActivity viewSharedContactArrayActivity2 = c82913iZ2.A02;
                viewSharedContactArrayActivity2.A06.C8j(viewSharedContactArrayActivity2, c0ib4, 15, true);
                return;
            case 40:
                C82913iZ c82913iZ3 = (C82913iZ) this.A00;
                C105854mo c105854mo = (C105854mo) this.A01;
                byte[] bArr3 = c105854mo.A0A;
                Bitmap bitmap = (bArr3 == null || bArr3.length <= 0) ? null : C30331Jx.A0B(new C30311Jv(8000, 8000), bArr3).A02;
                ViewSharedContactArrayActivity viewSharedContactArrayActivity3 = c82913iZ3.A02;
                viewSharedContactArrayActivity3.A0M = c105854mo;
                List list5 = viewSharedContactArrayActivity3.A0b;
                list5.clear();
                ArrayList arrayList2 = viewSharedContactArrayActivity3.A0a;
                arrayList2.clear();
                List<C101494fN> list6 = c105854mo.A05;
                if (list6 != null) {
                    for (C101494fN c101494fN : list6) {
                        arrayList2.add(c101494fN.A02);
                        UserJid userJid2 = c101494fN.A01;
                        if (userJid2 != null) {
                            list5.add(userJid2);
                        } else {
                            list5.add(null);
                        }
                    }
                }
                c0ni = ((C0MA) viewSharedContactArrayActivity3).A0C;
                runnableC116585Bx = new C5C2(bitmap, c105854mo, c82913iZ3, 26);
                c0ni.A0L(runnableC116585Bx);
                return;
            case 41:
                C9BL.A00(new C5KB(this.A01, this.A00, (InterfaceC13670gH) null, 11));
                return;
            case 42:
                C19900qa c19900qa = (C19900qa) this.A00;
                UserJid userJid3 = (UserJid) this.A01;
                C78373Wj c78373Wj = (C78373Wj) C05V.A02(c19900qa.A0A);
                if (C0I3.A0W(userJid3)) {
                    anonymousClass459 = (AnonymousClass459) C05V.A02(c78373Wj.A05);
                    A0C = (C0I5) userJid3;
                } else if (!(userJid3 instanceof PhoneUserJid) || (phoneUserJid = (PhoneUserJid) userJid3) == null || (A0C = AbstractC34881ai.A0g(c78373Wj.A01).A0C(phoneUserJid)) == null) {
                    return;
                } else {
                    anonymousClass459 = (AnonymousClass459) C05V.A02(c78373Wj.A05);
                }
                anonymousClass459.A0P(A0C);
                return;
            case 43:
                C78383Wk c78383Wk = (C78383Wk) this.A00;
                C42T c42t = (C42T) this.A01;
                C78383Wk.A03(c78383Wk, c42t, c78383Wk.A0B, c78383Wk.A0C);
                c42t.A0D = AbstractC34821ac.A0z();
                c78383Wk.A01.Bpu(c42t);
                return;
            case 44:
                C78383Wk c78383Wk2 = (C78383Wk) this.A00;
                C42T c42t2 = (C42T) this.A01;
                C78383Wk.A03(c78383Wk2, c42t2, c78383Wk2.A0B, c78383Wk2.A0C);
                c42t2.A0D = AbstractC34821ac.A0v();
                c78383Wk2.A01.Bpu(c42t2);
                c78383Wk2.A0C = null;
                c78383Wk2.A0B = null;
                c78383Wk2.A0A = null;
                return;
            case 45:
                C82033gf c82033gf = (C82033gf) this.A00;
                C0IB c0ib5 = (C0IB) this.A01;
                C1CU c1cu2 = c82033gf.A0R;
                if (c1cu2 != null) {
                    C67432v0 c67432v0 = c82033gf.A0L;
                    C07T c07t = c82033gf.A0P;
                    C100704dA A02 = c67432v0.A02(c1cu2, C07T.A00(c07t));
                    C62492kn c62492kn = (C62492kn) C05V.A02(c82033gf.A0E);
                    AbstractC05520Fq A05 = c0ib5.A05();
                    C00C.A0C(A05, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.UserJid");
                    c62492kn.A00(A02, c1cu2, AbstractC34811ab.A1M(A05), C025601d.A00, C07T.A00(c07t));
                    C0NI c0ni3 = c82033gf.A0W;
                    StringBuilder A042 = AnonymousClass000.A04();
                    A042.append("Sending ");
                    A042.append(A02.A00);
                    c0ni3.A0J(AnonymousClass000.A03(" messages", A042), 1);
                    return;
                }
                return;
            case 46:
                ((C82033gf) this.A00).A0M.A0E((C2IG) this.A01);
                return;
            case 47:
                C12630e0 c12630e0 = (C12630e0) this.A00;
                C0IB c0ib6 = (C0IB) this.A01;
                c12630e0.A00(c0ib6);
                AbstractC05520Fq A0i = AbstractC34821ac.A0i(c0ib6);
                if (A0i != null) {
                    c12630e0.A04.A0K(A0i);
                    return;
                }
                return;
            case 48:
                C12630e0 c12630e02 = (C12630e0) this.A00;
                AbstractC05520Fq abstractC05520Fq2 = (AbstractC05520Fq) this.A01;
                C0IB A0X2 = AbstractC34851af.A0X(c12630e02.A00, abstractC05520Fq2);
                int i4 = A0X2.A01;
                boolean z4 = true;
                if (i4 == -1) {
                    z = true;
                    break;
                }
                z = false;
                if (i4 == 0) {
                    break;
                }
                z4 = false;
                c12630e02.A05.A0B(A0X2);
                c12630e02.A01(A0X2, -1, -1);
                Jid A14 = AbstractC34811ab.A14(A0X2);
                if (A14 != null) {
                    C3WO c3wo = (C3WO) C05V.A02(c12630e02.A02);
                    c3wo.A01.A01(A14);
                    c3wo.A02.A01(A14);
                }
                if (z) {
                    return;
                }
                c12630e02.A07.A0L(new C5BU(A0X2, c12630e02, abstractC05520Fq2, 5, z4));
                return;
            case 49:
                C12630e0 c12630e03 = (C12630e0) this.A00;
                C30173DYg c30173DYg = (C30173DYg) this.A01;
                C0VV A0a = AbstractC34821ac.A0a(c12630e03.A00);
                AbstractC05520Fq abstractC05520Fq3 = c30173DYg.A03;
                A03 = A0a.A06(abstractC05520Fq3);
                boolean A032 = AbstractC28351Bx.A03(abstractC05520Fq3);
                int i5 = c30173DYg.A02;
                if (i5 == 1) {
                    bArr = c30173DYg.A00;
                    bArr2 = null;
                    try {
                        if (bArr != null) {
                            try {
                                BitmapFactory.Options options = new BitmapFactory.Options();
                                options.inJustDecodeBounds = true;
                                BitmapFactory.decodeByteArray(bArr, 0, bArr.length, options);
                                str2 = options.outMimeType;
                            } catch (IllegalArgumentException e) {
                                Log.m221e("ContactPhotoUpdater/mime-detection", e);
                                str2 = null;
                            }
                            Bitmap.CompressFormat compressFormat = C00C.areEqual(str2, "image/png") ? Bitmap.CompressFormat.PNG : Bitmap.CompressFormat.JPEG;
                            C1K3 A0B = C30331Jx.A0B(new C30311Jv(96, 96), bArr);
                            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                            try {
                                Bitmap bitmap2 = A0B.A02;
                                if (bitmap2 != null) {
                                    bitmap2.compress(compressFormat, 100, byteArrayOutputStream);
                                }
                                byte[] byteArray = byteArrayOutputStream.toByteArray();
                                byteArrayOutputStream.close();
                                bArr2 = byteArray;
                            } finally {
                            }
                        }
                    } catch (Throwable th) {
                        Log.m221e("ContactPhotoUpdater/thumb-gen", th);
                    }
                } else {
                    bArr = null;
                    bArr2 = c30173DYg.A00;
                }
                c12630e03.A02(A03, bArr, bArr2);
                int i6 = A03.A01;
                if (bArr != null) {
                    i6 = c30173DYg.A01;
                    i3 = i6;
                } else {
                    i3 = c30173DYg.A01;
                    if (i6 != i3) {
                        if (i3 >= i6 || C0I3.A0Y(A03.A05()) || A032) {
                            File A043 = c12630e03.A05.A04(A03);
                            if (A043 != null && A043.exists() && !A043.delete()) {
                                AbstractC34851af.A1C(A043, "failed to delete; file=", AnonymousClass000.A04());
                            }
                            i6 = 0;
                        } else {
                            StringBuilder A044 = AnonymousClass000.A04();
                            A044.append("received photo_full_id invalid, ");
                            A044.append(i3);
                            A044.append(" should be >= ");
                            AbstractC34851af.A1L(A044, i6);
                        }
                    }
                }
                int i7 = A03.A02;
                if (bArr2 != null) {
                    i7 = i3;
                } else if (i7 != i3) {
                    if (i3 >= i7 || C0I3.A0Y(A03.A05()) || A032) {
                        File A052 = c12630e03.A05.A05(A03);
                        if (A052 != null && A052.exists() && !A052.delete()) {
                            AbstractC34851af.A1C(A052, "ContactPhotoUpdater/writeProfilePhotoToDb failed to delete; file=", AnonymousClass000.A04());
                        }
                        i7 = 0;
                    } else {
                        StringBuilder A045 = AnonymousClass000.A04();
                        A045.append("ContactPhotoUpdater/writeProfilePhotoToDb received photo_thumb_id invalid, ");
                        A045.append(i3);
                        A045.append(" should be >= ");
                        AbstractC34851af.A1L(A045, i7);
                    }
                }
                c12630e03.A01(A03, i6, i7);
                Jid A06 = A03.A06(AbstractC05520Fq.class);
                if (i5 == 1) {
                    if (A06 != null) {
                        c3wp = ((C3WO) C05V.A02(c12630e03.A02)).A01;
                        c3wp.A01(A06);
                    }
                    if (A03.A0L() && i5 == 2) {
                        abstractC05520Fq = (AbstractC05520Fq) A03.A06(AbstractC05520Fq.class);
                        if (abstractC05520Fq == null) {
                            C0YU c0yu = c12630e03.A06;
                            C21330t1 c21330t1 = c0yu.A06.get();
                            try {
                                String[] strArr = new String[1];
                                AbstractC34831ad.A1V(strArr, c0yu.A04.A09(abstractC05520Fq));
                                Cursor A0A = c21330t1.A02.A0A(c0yu.A01.A0Z(6261) ? "SELECT sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id FROM message_system AS message_system JOIN available_message_view AS message WHERE message_system.message_row_id = message._id AND chat_row_id = ? AND from_me = 1 AND message_type = 7 AND message_system.action_type = 6 ORDER BY sort_id DESC LIMIT 1" : "SELECT sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id FROM message_system AS message_system JOIN available_message_view AS message ON message_system.message_row_id = message._id WHERE chat_row_id = ? AND from_me = 1 AND message_type = 7 AND message_system.action_type = 6 ORDER BY sort_id DESC LIMIT 1", "GET_LAST_PHOTO_CHANGE_MESSAGE_SQL", strArr);
                                try {
                                    if (A0A.moveToNext()) {
                                        c1j0 = ((C0YH) c0yu.A00.get()).A02(A0A, abstractC05520Fq);
                                    } else {
                                        AbstractC34851af.A1D(abstractC05520Fq, "msgstore/last-photo-change/db no message for ", AnonymousClass000.A04());
                                        c1j0 = null;
                                    }
                                    A0A.close();
                                    c21330t1.close();
                                    c1ji = (C1JI) c1j0;
                                } finally {
                                }
                            } catch (Throwable th2) {
                                try {
                                    c21330t1.close();
                                    throw th2;
                                } finally {
                                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th2, th);
                                }
                            }
                        } else {
                            c1ji = null;
                        }
                        if ((c1ji instanceof C198088mf) && (profilePhotoChange = ((C198088mf) c1ji).A00) != null && profilePhotoChange.newPhotoId == i3) {
                            profilePhotoChange.newPhoto = c30173DYg.A00;
                            c12630e03.A03.A0P(c1ji);
                        }
                    }
                    if (bArr != null && bArr2 == null) {
                        return;
                    }
                    c0ni = c12630e03.A07;
                    i2 = 47;
                    contactPickerFragmentKt = c12630e03;
                } else {
                    if (A06 != null) {
                        c3wp = ((C3WO) C05V.A02(c12630e03.A02)).A02;
                        c3wp.A01(A06);
                    }
                    if (A03.A0L()) {
                        abstractC05520Fq = (AbstractC05520Fq) A03.A06(AbstractC05520Fq.class);
                        if (abstractC05520Fq == null) {
                        }
                        if (c1ji instanceof C198088mf) {
                            profilePhotoChange.newPhoto = c30173DYg.A00;
                            c12630e03.A03.A0P(c1ji);
                        }
                    }
                    if (bArr != null) {
                    }
                    c0ni = c12630e03.A07;
                    i2 = 47;
                    contactPickerFragmentKt = c12630e03;
                }
                runnableC116585Bx = new RunnableC116585Bx(A03, contactPickerFragmentKt, i2);
                c0ni.A0L(runnableC116585Bx);
                return;
        }
    }

    public RunnableC116585Bx(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }
}
