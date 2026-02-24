package p000X;

import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.database.Cursor;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import android.view.animation.DecelerateInterpolator;
import com.facebook.graphql.calls.GraphQlCallInput;
import com.facebook.pando.TreeWithGraphQL;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.whatsapp.chat.info.views.PhoneNumberPrivacyInfoView;
import com.whatsapp.chatinfo.ContactInfoActivity;
import com.whatsapp.chatinfo.newsletter.NewsletterInfoActivity;
import com.whatsapp.community.membersuggestedgroups.MemberSuggestedGroupsManager;
import com.whatsapp.community.product.LinkExistingGroups;
import com.whatsapp.contact.ui.picker.AddGroupParticipantsSelector;
import com.whatsapp.contact.ui.picker.PhoneContactsSelector;
import com.whatsapp.contact.ui.viewsharedcontacts.ViewSharedContactArrayActivity;
import com.whatsapp.grouphistory.setting.ui.GroupHistorySendMessageAmountDialogFragment;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.metaai.imagine.InputPrompt;
import com.whatsapp.metaai.ui.imagine.AiImagineBottomSheet;
import com.whatsapp.newsletter.multiadmin.AdminInviteErrorDialog;
import com.whatsapp.newsletter.ui.ui.multiadmin.NewsletterRevokeAdminInviteSheet;
import com.whatsapp.newsletterenforcements.ui.newsletterimpact.NewsletterWhatYouNeedToKnowSection;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: X.5C2, reason: invalid class name */
/* loaded from: classes3.dex */
public class C5C2 implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    public C5C2(C0N7 c0n7, C22340uf c22340uf, C1CU c1cu, int i) {
        this.$t = i;
        if (12 - i != 0) {
            this.A00 = c0n7;
            this.A01 = c1cu;
            this.A02 = c22340uf;
        } else {
            this.A00 = c22340uf;
            this.A01 = c1cu;
            this.A02 = c0n7;
        }
    }

    public static void A00(C07C c07c, Object obj, Object obj2, Object obj3, int i) {
        c07c.BwT(new C5C2(obj, obj2, obj3, i));
    }

    public static void A01(C0NI c0ni, Object obj, Object obj2, Object obj3, int i) {
        c0ni.A0L(new C5C2(obj, obj2, obj3, i));
    }

    /* JADX WARN: Code restructure failed: missing block: B:149:0x0251, code lost:
    
        if (p000X.C1142452v.A09(r2) != false) goto L88;
     */
    /* JADX WARN: Code restructure failed: missing block: B:153:0x025f, code lost:
    
        if (p000X.C1142452v.A09(r2) != false) goto L93;
     */
    /* JADX WARN: Code restructure failed: missing block: B:253:0x0626, code lost:
    
        if (p000X.C0I3.A0X(r8) != false) goto L185;
     */
    /* JADX WARN: Code restructure failed: missing block: B:303:0x074b, code lost:
    
        if ((!android.text.TextUtils.isEmpty(r3.A0K)) != false) goto L229;
     */
    /* JADX WARN: Code restructure failed: missing block: B:410:0x0b06, code lost:
    
        if (r4 == p000X.EnumC95074Hs.A05) goto L340;
     */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        boolean z;
        String A0O;
        C0NI c0ni;
        Runnable c5bw;
        C0NI c0ni2;
        Runnable c5c3;
        C0NI c0ni3;
        Runnable runnableC116575Bw;
        String str;
        PhoneUserJid A0q;
        C0NI c0ni4;
        Runnable c5c2;
        C1CU A0a;
        boolean z2;
        String str2;
        Context context;
        String str3;
        C0NI c0ni5;
        int i;
        boolean z3;
        boolean z4;
        C0NI c0ni6;
        Runnable runnableC75743Ko;
        AbstractC035906o A0p;
        Object value;
        int i2;
        C0NI A0j;
        Runnable c5c1;
        switch (this.$t) {
            case 0:
                C107724qC c107724qC = (C107724qC) this.A00;
                Object obj = this.A01;
                Integer num = (Integer) this.A02;
                if (obj != EnumC95074Hs.A02) {
                    z = false;
                    break;
                }
                z = true;
                c107724qC.A07(num, z);
                return;
            case 1:
                GroupJid groupJid = (GroupJid) this.A00;
                PhoneNumberPrivacyInfoView phoneNumberPrivacyInfoView = (PhoneNumberPrivacyInfoView) this.A01;
                GroupJid groupJid2 = (GroupJid) this.A02;
                if (groupJid != null) {
                    phoneNumberPrivacyInfoView.A03.A00(groupJid, phoneNumberPrivacyInfoView.A01.A08(groupJid2), 3);
                    return;
                }
                return;
            case 2:
                ContactInfoActivity contactInfoActivity = (ContactInfoActivity) this.A00;
                Object obj2 = this.A01;
                Object obj3 = this.A02;
                C0IB c0ib = contactInfoActivity.A1P;
                AbstractC05520Fq A0i = AbstractC34821ac.A0i(c0ib);
                if (C0I3.A0X(A0i)) {
                    PhoneUserJid A0q2 = C3WD.A0q(contactInfoActivity.A1T, A0i);
                    A0O = A0q2 == null ? contactInfoActivity.A1D.A0O(c0ib) : C15C.A04(A0q2);
                } else {
                    A0O = C15C.A01(c0ib);
                }
                c0ni = ((C0MA) contactInfoActivity).A0C;
                c5bw = new C5BW(obj3, obj2, contactInfoActivity, A0O, 0);
                c0ni.A0L(c5bw);
                return;
            case 3:
                C1143553g c1143553g = (C1143553g) this.A00;
                AbstractC05520Fq abstractC05520Fq = (AbstractC05520Fq) this.A01;
                Object obj4 = this.A02;
                ContactInfoActivity contactInfoActivity2 = (ContactInfoActivity) c1143553g.A00;
                UserJid A0G = contactInfoActivity2.A1T.A0G(AbstractC34801aa.A0o(abstractC05520Fq));
                if (obj4.equals(abstractC05520Fq) || obj4.equals(A0G)) {
                    c0ni2 = ((C0MA) contactInfoActivity2).A0C;
                    c5c3 = new C5C3(c1143553g, 49);
                } else {
                    C43J c43j = new C43J(AbstractC34851af.A0V(contactInfoActivity2.A36, abstractC05520Fq));
                    c0ni2 = ((C0MA) contactInfoActivity2).A0C;
                    c5c3 = new RunnableC116575Bw(c43j, c1143553g, 16);
                }
                c0ni2.A0L(c5c3);
                return;
            case 4:
                C1142452v c1142452v = (C1142452v) this.A00;
                Object obj5 = this.A01;
                Object obj6 = this.A02;
                C35206Fln A05 = c1142452v.A0t.A05(c1142452v.A10.A0X());
                if (AbstractC67622vL.A01(A05)) {
                    z3 = true;
                    break;
                }
                z3 = false;
                if (AbstractC67622vL.A02(A05)) {
                    z4 = true;
                    break;
                }
                z4 = false;
                if (z3 || z4) {
                    c0ni6 = c1142452v.A1N;
                    runnableC75743Ko = new RunnableC75743Ko(obj5, obj6, 0, z3, z4);
                    c0ni6.A0L(runnableC75743Ko);
                    return;
                }
                return;
            case 5:
                C1142452v c1142452v2 = (C1142452v) this.A00;
                C1VW c1vw = (C1VW) this.A01;
                Intent intent = (Intent) this.A02;
                C30431Kh c30431Kh = (C30431Kh) c1142452v2.A0Y.get();
                if (c1vw != null) {
                    C1W5.A03(intent, c1vw, c30431Kh);
                } else {
                    C1W5.A05(intent, c30431Kh);
                }
                c1142452v2.A1M.A08(c1142452v2.A0z, intent, "ContactInfoActivity");
                return;
            case 6:
                C1142452v c1142452v3 = (C1142452v) this.A00;
                AtomicReference atomicReference = (AtomicReference) this.A01;
                C0IB c0ib2 = (C0IB) this.A02;
                if (atomicReference.get() == null) {
                    AbstractC05520Fq A052 = c0ib2.A05();
                    if (C0I3.A0a(A052)) {
                        str = C15C.A04(A052);
                    } else {
                        str = null;
                        if (C0I3.A0W(A052) && (A0q = C3WD.A0q((C09100Vg) c1142452v3.A0k.get(), A052)) != null) {
                            str = C15C.A04(A0q);
                        }
                    }
                    atomicReference.set(str);
                }
                c0ni3 = c1142452v3.A1N;
                runnableC116575Bw = new RunnableC116575Bw(atomicReference, c1142452v3, 18);
                c0ni3.A0L(runnableC116575Bw);
                return;
            case 7:
                C1142452v c1142452v4 = (C1142452v) this.A00;
                C4UK c4uk = (C4UK) this.A01;
                UserJid userJid = (UserJid) this.A02;
                List list = c4uk.A00;
                if (list == null || list.isEmpty()) {
                    c1142452v4.A0M.setVisibility(8);
                    return;
                }
                Object obj7 = list.get(0);
                Object[] A1Z = AbstractC34801aa.A1Z();
                AbstractC34821ac.A1T("wa.me", obj7, A1Z);
                C1142452v.A06(c1142452v4, userJid, String.format("%s/%s", A1Z));
                return;
            case 8:
                C1142452v c1142452v5 = (C1142452v) this.A00;
                Jid jid = (Jid) this.A01;
                C4ZW c4zw = (C4ZW) this.A02;
                C4Y6 c4y6 = (C4Y6) c1142452v5.A0i.get();
                C00C.A0B(jid, c4zw);
                InterfaceC024600q interfaceC024600q = c4y6.A00.A00;
                if (AbstractC34801aa.A0Z(interfaceC024600q).A0Z(17963)) {
                    C27965Cdb A0D = AbstractC34861ag.A0D();
                    C3WH.A13(GraphQlCallInput.A02, A0D.A00, "data");
                    C36128G6x A0M = AbstractC34911al.A0M(new C35445Fpp(A0D, C86883pK.class, TreeWithGraphQL.class, "GetCustomUrlsQuery", "whatsapp-android-facebook-schema", C118625Lk.A00, false), c4y6.A03);
                    A0M.A04(C14100h0.A0A);
                    A0M.A03 = true;
                    A0M.A05(new C44A(c4zw, c4y6, 0));
                    return;
                }
                if (AbstractC34801aa.A0Z(interfaceC024600q).A0Z(10523)) {
                    C4XM c4xm = (C4XM) C05V.A02(c4y6.A01);
                    String rawString = jid.getRawString();
                    C00C.A0A(rawString, 0);
                    c4xm.A02.BwT(new RunnableC116515Bq(c4xm, c4zw, rawString, 4));
                    return;
                }
                C1151156e c1151156e = new C1151156e(c4zw, (C14400hU) C05V.A02(c4y6.A04), (C07670Pq) C05V.A02(c4y6.A02));
                C07670Pq c07670Pq = c1151156e.A02;
                String A0E = c07670Pq.A0E();
                C0SV c0sv = new C0SV("user");
                c0sv.A02(new C0SX(jid, "jid"));
                C0SZ A01 = c0sv.A01();
                C0SX[] c0sxArr = new C0SX[5];
                c0sxArr[0] = new C0SX(C28161Be.A00, "to");
                c0sxArr[1] = new C0SX("id", A0E);
                AbstractC34901ak.A1J("type", "get", c0sxArr);
                c0sxArr[3] = new C0SX("xmlns", "fb:thrift_iq");
                c0sxArr[4] = new C0SX("smax_id", "78");
                c07670Pq.A0N(c1151156e, new C0SZ(A01, "iq", c0sxArr), A0E, 316, 32000L);
                AbstractC34851af.A1D(jid, "GetCustomUrlsByJidProtocol/sendRequest/jid=", AnonymousClass000.A04());
                return;
            case 9:
                ((AbstractC034906d) this.A01).A0C(((C1VA) ((C82443hg) this.A00).A04.get()).A02((AbstractC05520Fq) this.A02));
                return;
            case 10:
                NewsletterInfoActivity newsletterInfoActivity = (NewsletterInfoActivity) this.A00;
                AbstractC05520Fq abstractC05520Fq2 = (AbstractC05520Fq) this.A01;
                List list2 = (List) this.A02;
                String string = ((C0MF) newsletterInfoActivity).A04.A0O(abstractC05520Fq2) ? newsletterInfoActivity.getString(2131890392) : AbstractC34811ab.A1I(newsletterInfoActivity, ((C104424kN) C05V.A02(newsletterInfoActivity.A0g)).A01(list2), AbstractC34801aa.A1Y(), 0, 2131890384);
                C00C.A09(string);
                AbstractC68002w1.A02(C4P0.A00(C4H6.A03, string, null, list2), AbstractC34871ah.A0J(newsletterInfoActivity));
                return;
            case 11:
                C104764kz c104764kz = (C104764kz) this.A00;
                C1CU c1cu = (C1CU) this.A01;
                UserJid userJid2 = (UserJid) this.A02;
                if (((C0ZX) c104764kz.A07.get()).A07(c1cu)) {
                    return;
                }
                InterfaceC024600q interfaceC024600q2 = c104764kz.A06;
                String A0G2 = AbstractC34801aa.A0a(interfaceC024600q2).A0G(c1cu);
                String A0I = AbstractC34801aa.A0a(interfaceC024600q2).A0I(c1cu, userJid2);
                c0ni6 = c104764kz.A0E;
                runnableC75743Ko = new C5BX(c104764kz, c1cu, A0I, A0G2, 2);
                c0ni6.A0L(runnableC75743Ko);
                return;
            case 12:
                C22340uf c22340uf = (C22340uf) this.A00;
                C1CU c1cu2 = (C1CU) this.A01;
                C0N7 c0n7 = (C0N7) this.A02;
                C1CU A06 = c22340uf.A06(c1cu2);
                if (c22340uf.A09.A0Z(21550)) {
                    C0IB A0Y = A06 == null ? null : AbstractC34851af.A0Y(c22340uf.A00, A06);
                    c0ni4 = c22340uf.A0H;
                    c5c2 = new RunnableC116575Bw(A0Y, c0n7, 46);
                } else {
                    c0ni4 = c22340uf.A0H;
                    c5c2 = new C5C2(c0n7, c22340uf, A06, 14);
                }
                c0ni4.Bwc(c5c2);
                return;
            case 13:
                Collection<GroupJid> collection = (Collection) this.A00;
                C22340uf c22340uf2 = (C22340uf) this.A01;
                Object obj8 = this.A02;
                for (GroupJid groupJid3 : collection) {
                    c22340uf2.A0A.A06(groupJid3);
                    c22340uf2.A0F.A02(groupJid3, 0);
                    RunnableC116575Bw.A01(c22340uf2.A0H, obj8, c22340uf2, 45);
                }
                return;
            case 14:
                C0N7 c0n72 = (C0N7) this.A00;
                AbstractC05520Fq abstractC05520Fq3 = (AbstractC05520Fq) this.A01;
                c0n72.accept(abstractC05520Fq3 == null ? null : AbstractC34851af.A0Y(((C22340uf) this.A02).A00, abstractC05520Fq3));
                return;
            case 15:
                MemberSuggestedGroupsManager memberSuggestedGroupsManager = (MemberSuggestedGroupsManager) this.A00;
                Object obj9 = this.A01;
                Iterable iterable = (Iterable) this.A02;
                InterfaceC024600q interfaceC024600q3 = memberSuggestedGroupsManager.A03;
                AbstractC035906o A0p2 = AbstractC34801aa.A0p(interfaceC024600q3);
                C0OB c0ob = C0OB.A03;
                C1150655z.A00(A0p2, c0ob, obj9, 1);
                LinkedHashMap A1C = AbstractC34801aa.A1C();
                Iterator it = iterable.iterator();
                while (it.hasNext()) {
                    C09R A1C2 = AbstractC34861ag.A1C(it);
                    Object obj10 = A1C2.second;
                    Object obj11 = A1C.get(obj10);
                    if (obj11 == null) {
                        A1C.containsKey(obj10);
                    }
                    List list3 = (List) obj11;
                    if (list3 == null) {
                        list3 = AbstractC34801aa.A16();
                    }
                    list3.add(((C4e1) A1C2.first).A00);
                    A1C.put(obj10, list3);
                }
                Iterator A15 = AbstractC34831ad.A15(A1C);
                while (A15.hasNext()) {
                    Map.Entry A18 = AbstractC34861ag.A18(A15);
                    String A13 = AbstractC34861ag.A13(A18);
                    if (A13 != null) {
                        int hashCode = A13.hashCode();
                        if (hashCode != -608496514) {
                            if (hashCode != 476588369) {
                                if (hashCode == 1185244855 && A13.equals("approved")) {
                                    A0p = AbstractC34801aa.A0p(interfaceC024600q3);
                                    value = A18.getValue();
                                    C00C.A0A(value, 1);
                                    i2 = 5;
                                    AnonymousClass560.A00(A0p, c0ob, obj9, value, i2);
                                }
                            } else if (!A13.equals("cancelled")) {
                            }
                        } else if (A13.equals("rejected")) {
                            A0p = AbstractC34801aa.A0p(interfaceC024600q3);
                            value = A18.getValue();
                            C00C.A0A(value, 1);
                            i2 = 2;
                            AnonymousClass560.A00(A0p, c0ob, obj9, value, i2);
                        }
                    }
                    A0p = AbstractC34801aa.A0p(interfaceC024600q3);
                    value = A18.getValue();
                    C00C.A0A(value, 1);
                    i2 = 3;
                    AnonymousClass560.A00(A0p, c0ob, obj9, value, i2);
                }
                return;
            case 16:
            case 17:
            case 18:
            case 19:
            default:
                C1D5.A03(AbstractC34821ac.A08((View) this.A01), (C1D5) this.A00, (GroupJid) this.A02, null);
                return;
            case 20:
                LinkExistingGroups linkExistingGroups = (LinkExistingGroups) this.A00;
                AbstractC05520Fq abstractC05520Fq4 = (AbstractC05520Fq) this.A01;
                C0IB c0ib3 = (C0IB) this.A02;
                C0BI c0bi = linkExistingGroups.A0D;
                C0IB A0X = AbstractC34851af.A0X(linkExistingGroups.A08, abstractC05520Fq4);
                C1CU A0l = AbstractC34801aa.A0l(A0X.A05());
                if (A0l != null) {
                    int A08 = c0bi.A15.A08(A0l);
                    if (A08 == 2) {
                        A0a = AbstractC34851af.A0a(c0bi.A06, A0l);
                    } else if (A08 == 0) {
                        A0a = null;
                    }
                    A0X.A0O(c0bi.A16, new C98644Vo(A0a, A08));
                }
                ArrayList arrayList = linkExistingGroups.A1A;
                arrayList.set(arrayList.indexOf(new C940046o(c0ib3, 10)), new C940046o(A0X, 10));
                linkExistingGroups.A5n(new C43I(A0X));
                super/*X.4FG*/.ADG(A0X);
                return;
            case 21:
                C19250pT c19250pT = (C19250pT) this.A00;
                Jid jid2 = (Jid) this.A01;
                SharedPreferences sharedPreferences = (SharedPreferences) this.A02;
                c19250pT.A09();
                C4XL c4xl = new C4XL(sharedPreferences, jid2.getRawString());
                c4xl.A00 = 1;
                AbstractC34821ac.A1N(c4xl.A01.edit(), AbstractC34861ag.A14(c4xl.A03), C07Z.A0G(",", "", "", null, new Integer[]{1}));
                return;
            case 22:
                C09190Vp c09190Vp = (C09190Vp) this.A00;
                C0IB c0ib4 = (C0IB) this.A01;
                C0IB c0ib5 = (C0IB) this.A02;
                boolean A1Y = AbstractC34811ab.A1Y(c09190Vp.A0C.A00, 9844);
                boolean A1V = C3WF.A1V(c0ib4);
                boolean A0a2 = C0I3.A0a(c0ib5.A05());
                if (A1Y && A1V && A0a2) {
                    if (!TextUtils.isEmpty(c0ib4.A0K)) {
                        z2 = true;
                        break;
                    }
                    z2 = false;
                    boolean z5 = (c0ib4.A01 > 0 || c0ib4.A02 > 0) && c0ib5.A01 <= 0 && c0ib5.A02 <= 0;
                    if (z2) {
                        c0ib5.A0K = c0ib4.A0K;
                        c09190Vp.A0b(c0ib5);
                    }
                    if (z5) {
                        c0ib5.A01 = c0ib4.A01;
                        c0ib5.A02 = c0ib4.A02;
                        c0ib5.A05 = c0ib4.A05;
                        c09190Vp.A0d(c0ib5);
                    }
                }
                C09190Vp.A0G(c09190Vp, c0ib4);
                return;
            case 23:
                Context context2 = (Context) this.A00;
                GroupJid groupJid4 = (GroupJid) this.A01;
                View view = (View) this.A02;
                C21190sk A0J = AbstractC34831ad.A0J();
                Context applicationContext = context2.getApplicationContext();
                C00C.A06(applicationContext);
                C3WD.A1I(C0fK.A01(applicationContext, groupJid4, 3), view, A0J);
                return;
            case 24:
                AddGroupParticipantsSelector addGroupParticipantsSelector = (AddGroupParticipantsSelector) this.A00;
                AnonymousClass434 anonymousClass434 = (AnonymousClass434) this.A01;
                Jid jid3 = (Jid) this.A02;
                C68012w3.A03((C68012w3) C05V.A02(addGroupParticipantsSelector.A0B), Integer.valueOf(anonymousClass434.A02.A00), Integer.valueOf(anonymousClass434.A00), 33);
                C0N0 A0J2 = AbstractC34871ah.A0J(addGroupParticipantsSelector);
                long j = anonymousClass434.A01;
                C00C.A0A(jid3, 0);
                GroupHistorySendMessageAmountDialogFragment groupHistorySendMessageAmountDialogFragment = new GroupHistorySendMessageAmountDialogFragment();
                Bundle A07 = AbstractC34801aa.A07();
                AbstractC34861ag.A1J(A07, jid3, "group_jid_key");
                A07.putLong("timestamp_key", j);
                groupHistorySendMessageAmountDialogFragment.A1h(A07);
                AbstractC68002w1.A03(groupHistorySendMessageAmountDialogFragment, A0J2, "group_history_send_message_amount_dialog");
                return;
            case 25:
                PhoneContactsSelector phoneContactsSelector = (PhoneContactsSelector) this.A00;
                C30131Jd c30131Jd = (C30131Jd) this.A01;
                UserJid userJid3 = (UserJid) this.A02;
                Context context3 = phoneContactsSelector.A03.getContext();
                C0IB c0ib6 = c30131Jd.A01;
                String A072 = c0ib6.A07();
                C00V c00v = phoneContactsSelector.A0Q;
                C17730my c17730my = phoneContactsSelector.A0N;
                C16780lK c16780lK = phoneContactsSelector.A0M;
                boolean A0H = c30131Jd.A01.A0H();
                C105854mo c105854mo = new C105854mo();
                c105854mo.A09.A01 = A072;
                UserJid userJid4 = userJid3;
                InterfaceC024600q interfaceC024600q4 = phoneContactsSelector.A08;
                if (((C0WH) interfaceC024600q4.get()).A02()) {
                    C4WE c4we = new C4WE();
                    if (!C0I3.A0X(userJid3)) {
                        userJid4 = phoneContactsSelector.A0i.A01(userJid3);
                        break;
                    }
                    c4we.A00 = (C0I6) userJid4;
                    c105854mo.A08 = c4we;
                }
                if (!((C0WH) interfaceC024600q4.get()).A02() || !C1CY.A0B(c0ib6)) {
                    c105854mo.A02(userJid3, C15C.A01(c0ib6), A0H ? "WORK" : "HOME", 2, true);
                }
                Bitmap Ak5 = c16780lK.Ak5(context3, c0ib6, "PhoneContactsSelector.getVcardForWaOnlyContact", 0.0f, 96);
                if (Ak5 != null) {
                    try {
                        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(4096);
                        try {
                            if (Ak5.compress(Bitmap.CompressFormat.JPEG, 75, byteArrayOutputStream)) {
                                c105854mo.A0A = byteArrayOutputStream.toByteArray();
                            }
                            byteArrayOutputStream.close();
                        } finally {
                        }
                    } catch (IOException e) {
                        Log.m222e(e);
                    }
                }
                try {
                    str2 = new C106684oH(c17730my, c00v).A02(c105854mo);
                } catch (C4J1 e2) {
                    Log.m222e(new C38993Hc0(e2));
                    str2 = null;
                }
                c30131Jd.A02 = str2;
                return;
            case 26:
                C82913iZ c82913iZ = (C82913iZ) this.A00;
                Object obj12 = this.A01;
                Object obj13 = this.A02;
                ViewSharedContactArrayActivity viewSharedContactArrayActivity = c82913iZ.A02;
                C23860Ajp A00 = AbstractC26103BmF.A00(viewSharedContactArrayActivity);
                A00.A0B(2131886510);
                A00.A0X(new DialogInterfaceOnClickListenerC108354rO(obj12, viewSharedContactArrayActivity, obj13, 1), 2131894194);
                A00.A0V(new DialogInterfaceOnClickListenerC108354rO(obj12, viewSharedContactArrayActivity, obj13, 2), 2131891133);
                AbstractC34871ah.A1L(A00);
                return;
            case 27:
                C0IB c0ib7 = (C0IB) this.A00;
                C19900qa c19900qa = (C19900qa) this.A01;
                UserJid userJid5 = (UserJid) this.A02;
                c0ib7.A05 = 0L;
                C0VU c0vu = c19900qa.A0F;
                c0vu.A0D.A0d(c0ib7);
                c0vu.A0C.A0C(c0ib7);
                C3WO c3wo = (C3WO) C05V.A02(c19900qa.A04);
                c3wo.A01.A01(userJid5);
                c3wo.A02.A01(userJid5);
                c0ni3 = c19900qa.A0b;
                runnableC116575Bw = new C5C2(c19900qa, c0ib7, userJid5, 28);
                c0ni3.A0L(runnableC116575Bw);
                return;
            case 28:
                C19900qa c19900qa2 = (C19900qa) this.A00;
                C0IB c0ib8 = (C0IB) this.A01;
                AbstractC05520Fq abstractC05520Fq5 = (AbstractC05520Fq) this.A02;
                boolean A0E2 = c19900qa2.A0H.A0E(c0ib8);
                c19900qa2.A0K.A00(c0ib8);
                if (A0E2) {
                    c19900qa2.A0M.A04(abstractC05520Fq5, "ContactUpdateNotificationHandler.handleContactUpdate", c0ib8.A02, 2, false);
                    return;
                } else {
                    c19900qa2.A0G.A0K(abstractC05520Fq5);
                    return;
                }
            case 29:
                C82033gf c82033gf = (C82033gf) this.A00;
                C0IB c0ib9 = (C0IB) this.A01;
                Object obj14 = this.A02;
                C09980Ys c09980Ys = c82033gf.A0G;
                String str4 = c09980Ys.A0G(c0ib9, 7).A01;
                if (str4 == null && (str4 = c09980Ys.A0O(c0ib9)) == null) {
                    str4 = "";
                }
                c82033gf.A0W.A0L(new C5BW(c0ib9, obj14, c82033gf, str4, 7));
                return;
            case 30:
                C82033gf c82033gf2 = (C82033gf) this.A00;
                C0IB c0ib10 = (C0IB) this.A01;
                context = (Context) this.A02;
                str3 = c82033gf2.A0G.A0G(c0ib10, 7).A01;
                c0ni5 = c82033gf2.A0W;
                i = 2131899465;
                c0ni5.A0I(AbstractC34811ab.A1I(context, str3, new Object[1], 0, i), 1);
                return;
            case 31:
                C82033gf c82033gf3 = (C82033gf) this.A00;
                C0IB c0ib11 = (C0IB) this.A01;
                context = (Context) this.A02;
                str3 = c82033gf3.A0G.A0G(c0ib11, 7).A01;
                c0ni5 = c82033gf3.A0W;
                i = 2131899464;
                c0ni5.A0I(AbstractC34811ab.A1I(context, str3, new Object[1], 0, i), 1);
                return;
            case 32:
                C82033gf c82033gf4 = (C82033gf) this.A00;
                C0IB c0ib12 = (C0IB) this.A01;
                context = (Context) this.A02;
                str3 = c82033gf4.A0G.A0G(c0ib12, 7).A01;
                c0ni5 = c82033gf4.A0W;
                i = 2131899466;
                c0ni5.A0I(AbstractC34811ab.A1I(context, str3, new Object[1], 0, i), 1);
                return;
            case 33:
                C82033gf c82033gf5 = (C82033gf) this.A00;
                C0IB c0ib13 = (C0IB) this.A01;
                context = (Context) this.A02;
                str3 = c82033gf5.A0G.A0G(c0ib13, 7).A01;
                c0ni5 = c82033gf5.A0W;
                i = 2131899467;
                c0ni5.A0I(AbstractC34811ab.A1I(context, str3, new Object[1], 0, i), 1);
                return;
            case 34:
                C0Z1 c0z1 = (C0Z1) this.A00;
                C0IB c0ib14 = (C0IB) this.A01;
                AbstractC05520Fq abstractC05520Fq6 = (AbstractC05520Fq) this.A02;
                GroupJid A0k = AbstractC34821ac.A0k(c0ib14);
                if (A0k == null || !AbstractC34801aa.A0a(c0z1.A03).A0c(A0k)) {
                    return;
                }
                c0z1.A04.A0I((C1CU) abstractC05520Fq6, "group_sync", 3);
                return;
            case 35:
                C41T.setupShareToMyStatusButton$lambda$22$lambda$21((C43A) this.A00, (C41T) this.A01, (Context) this.A02);
                return;
            case 36:
                C16K c16k = (C16K) this.A00;
                Set set = (Set) this.A01;
                Object obj15 = this.A02;
                boolean z6 = false;
                if (!(set instanceof Collection) || !set.isEmpty()) {
                    Iterator it2 = set.iterator();
                    while (true) {
                        if (it2.hasNext()) {
                            if (!((C0Z3) C05V.A02(c16k.A03)).A0W(AbstractC34861ag.A0O(it2))) {
                                z6 = true;
                            }
                        }
                    }
                }
                c0ni = c16k.A08;
                c5bw = new C5BU(obj15, c16k, set, 6, z6);
                c0ni.A0L(c5bw);
                return;
            case 37:
                EnumC94994Hk enumC94994Hk = (EnumC94994Hk) this.A00;
                C4bS c4bS = (C4bS) this.A01;
                EnumC94984Hj enumC94984Hj = (EnumC94984Hj) this.A02;
                Integer num2 = IO7.A01;
                if ((enumC94994Hk == EnumC94994Hk.A08 && c4bS.A01.B48(false)) || (enumC94994Hk == EnumC94994Hk.A0D && C217789kR.A00(C00T.A00(), "com.instagram.android"))) {
                    num2 = IO7.A0C;
                }
                C42B c42b = new C42B();
                c42b.A01 = enumC94994Hk.loggingVal;
                c42b.A02 = enumC94984Hj.loggingVal;
                c42b.A03 = "click";
                c42b.A00 = 1 - num2.intValue() != 0 ? "app" : "web";
                AbstractC34901ak.A16(c4bS.A00, c42b);
                return;
            case 38:
                C4YE c4ye = (C4YE) this.A00;
                C101584fW c101584fW = (C101584fW) this.A01;
                int ordinal = ((EnumC95024Hn) this.A02).ordinal();
                if (ordinal != 4 && ordinal != 5 && ordinal != 1) {
                    return;
                }
                C78463Ws c78463Ws = (C78463Ws) C05V.A02(c4ye.A01);
                C1CU c1cu3 = c101584fW.A01;
                UserJid userJid6 = c101584fW.A04;
                String[] A1b = AbstractC34801aa.A1b();
                boolean z7 = false;
                A1b[0] = c1cu3.getRawString();
                AbstractC34861ag.A1Q(userJid6, A1b, 1);
                C0VP c0vp = c78463Ws.A02;
                if (c0vp == null) {
                    return;
                }
                C21330t1 c21330t1 = c0vp.get();
                try {
                    Cursor A0A = c21330t1.A02.A0A("SELECT EXISTS ( SELECT 1 FROM group_membership_approval_requests WHERE group_jid = ? AND requester_jid = ?) AS request_exists", "GROUP_MEMBERSHIP_APPROVAL_REQUEST_EXISTS_SQL", A1b);
                    try {
                        if (A0A.moveToNext()) {
                            if (AnonymousClass000.A01(A0A, "request_exists") > 0) {
                                z7 = true;
                            }
                        }
                        A0A.close();
                        c21330t1.close();
                        if (z7) {
                            ((C3XH) C05V.A02(c4ye.A00)).A00(c1cu3);
                            return;
                        }
                        return;
                    } finally {
                    }
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        C0L6.A00(c21330t1, th);
                        throw th2;
                    }
                }
            case 39:
                C0NZ c0nz = (C0NZ) this.A00;
                View view2 = (View) this.A01;
                C83113it c83113it = (C83113it) this.A02;
                List list4 = C1HI.A0J;
                Context A082 = AbstractC34821ac.A08(view2);
                Context A083 = AbstractC34821ac.A08(view2);
                C1CU c1cu4 = c83113it.A00;
                if (c1cu4 == null) {
                    throw AbstractC34821ac.A0r();
                }
                c0nz.A04(A082, C0fK.A01(A083, c1cu4, 4));
                return;
            case 40:
                C104554kd c104554kd = (C104554kd) this.A00;
                C1CU c1cu5 = (C1CU) this.A01;
                List list5 = (List) this.A02;
                if (((C0YU) C05V.A02(c104554kd.A06)).A0D(c1cu5, AbstractC34911al.A03(c104554kd.A0A) - 432000000)) {
                    C104554kd.A00(c104554kd, c1cu5, "other_joined_invite_link", list5);
                    return;
                }
                return;
            case 41:
                ((C0BI) this.A00).A1O.A01((C1CU) this.A01, ((Boolean) this.A02).booleanValue());
                return;
            case 42:
                C14910iJ c14910iJ = (C14910iJ) this.A00;
                C1CU c1cu6 = (C1CU) this.A01;
                C1CU c1cu7 = (C1CU) this.A02;
                if (c14910iJ.A05.A06(c1cu6).A0d.A0S) {
                    return;
                }
                ((MemberSuggestedGroupsManager) c14910iJ.A03.get()).A05(c1cu6, c1cu7);
                return;
            case 43:
                C4XT c4xt = (C4XT) this.A00;
                Uri uri = (Uri) this.A01;
                List list6 = (List) this.A02;
                try {
                    InterfaceC024600q interfaceC024600q5 = c4xt.A02;
                    String A012 = ((C102144gW) interfaceC024600q5.get()).A01(uri);
                    if (A012 != null) {
                        try {
                            C98784Wd A002 = ((C102144gW) interfaceC024600q5.get()).A00(A012);
                            ArrayList arrayList2 = A002.A01;
                            if (arrayList2.size() > 1) {
                                ((C63142lv) ((C15520jI) c4xt.A01.get()).A01.get()).A01(null, list6, arrayList2, false);
                                return;
                            } else {
                                ((C63142lv) ((C15520jI) c4xt.A01.get()).A01.get()).A00(null, A002.A00, (String) arrayList2.get(0), list6, false, false);
                                return;
                            }
                        } catch (C4J1 e3) {
                            Log.m221e("ContactSender/sendVCard/error", e3);
                            A0j = AbstractC34861ag.A0j(c4xt.A00);
                            c5c1 = new C5C0(e3, c4xt, 36);
                            A0j.A0L(c5c1);
                            return;
                        }
                    }
                    return;
                } catch (IOException unused) {
                    A0j = AbstractC34861ag.A0j(c4xt.A00);
                    c5c1 = new C5C1(c4xt, 12);
                }
            case 44:
                AbstractC25684BfH abstractC25684BfH = (AbstractC25684BfH) this.A00;
                C108034qo c108034qo = (C108034qo) this.A01;
                BottomSheetBehavior bottomSheetBehavior = (BottomSheetBehavior) this.A02;
                View view3 = c108034qo.A0P;
                abstractC25684BfH.A02(view3, bottomSheetBehavior.A0J);
                abstractC25684BfH.A01(view3, C108034qo.A00(c108034qo));
                return;
            case 45:
                InputPrompt inputPrompt = (InputPrompt) this.A00;
                View view4 = (View) this.A01;
                C00V c00v2 = (C00V) this.A02;
                float[] fArr = new float[2];
                fArr[0] = view4.getWidth() * (AbstractC34831ad.A1Y(c00v2) ? 2 : -2);
                fArr[1] = view4.getWidth() * (AbstractC34831ad.A1Y(c00v2) ? -1 : 1);
                ObjectAnimator ofFloat = ObjectAnimator.ofFloat(view4, "translationX", fArr);
                ofFloat.setDuration(1600L);
                ofFloat.setRepeatCount(-1);
                ObjectAnimator ofFloat2 = ObjectAnimator.ofFloat(view4, "alpha", 1.0f, 0.0f);
                ofFloat2.setDuration(1600L);
                ofFloat2.setRepeatCount(-1);
                AnimatorSet animatorSet = new AnimatorSet();
                animatorSet.setInterpolator(new DecelerateInterpolator());
                animatorSet.playTogether(ofFloat, ofFloat2);
                inputPrompt.A00 = animatorSet;
                animatorSet.start();
                return;
            case 46:
                View view5 = (View) this.A00;
                View view6 = (View) this.A01;
                AiImagineBottomSheet aiImagineBottomSheet = (AiImagineBottomSheet) this.A02;
                view6.setTranslationY(view5.getTop() - view6.getHeight());
                view6.setVisibility(0);
                view6.setAlpha(0.0f);
                AbstractC34901ak.A0J(view6).setDuration(320L).start();
                C05V c05v = aiImagineBottomSheet.A15;
                C0NI c0ni7 = (C0NI) C05V.A02(c05v);
                Runnable runnable = aiImagineBottomSheet.A1Q;
                c0ni7.A0K(runnable);
                ((C0NI) C05V.A02(c05v)).A0N(runnable, 3500L);
                return;
            case 47:
                C99724aL c99724aL = (C99724aL) this.A00;
                InterfaceC123765cD interfaceC123765cD = (InterfaceC123765cD) this.A01;
                UserJid userJid7 = (UserJid) this.A02;
                c99724aL.A03.A03();
                interfaceC123765cD.Bip(AbstractC34811ab.A1M(new C47T(userJid7, 0L)));
                return;
            case 48:
                NewsletterRevokeAdminInviteSheet newsletterRevokeAdminInviteSheet = (NewsletterRevokeAdminInviteSheet) this.A00;
                List list7 = (List) this.A01;
                C0M0 c0m0 = (C0M0) this.A02;
                AdminInviteErrorDialog A003 = C4P0.A00(C4H6.A06, AbstractC34881ai.A0v(newsletterRevokeAdminInviteSheet, ((C104424kN) C05V.A02(newsletterRevokeAdminInviteSheet.A02)).A01(list7), AbstractC34801aa.A1Y(), 0, 2131897522), null, list7);
                A003.A00 = newsletterRevokeAdminInviteSheet;
                AbstractC68002w1.A02(A003, AbstractC34871ah.A0J(c0m0));
                return;
            case 49:
                NewsletterWhatYouNeedToKnowSection.A00((C0N0) this.A02, (AbstractC109244sp) this.A01, (C34643Fbq) this.A00);
                return;
        }
    }

    public C5C2(C19900qa c19900qa, C0IB c0ib, UserJid userJid, int i) {
        this.$t = i;
        if (27 - i != 0) {
            this.A00 = c19900qa;
            this.A01 = c0ib;
        } else {
            this.A00 = c0ib;
            this.A01 = c19900qa;
        }
        this.A02 = userJid;
    }

    public C5C2(Object obj, Object obj2, Object obj3, int i) {
        this.$t = i;
        this.A00 = obj3;
        this.A01 = obj2;
        this.A02 = obj;
    }
}
