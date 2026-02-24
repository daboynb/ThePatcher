package p000X;

import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.net.Uri;
import android.text.Editable;
import android.text.SpannableString;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.view.animation.AlphaAnimation;
import android.widget.EditText;
import android.widget.ImageView;
import com.whatsapp.aicreation.product.ui.AdvancedSettingsFragment;
import com.whatsapp.aicreation.product.ui.AiCreationActivity;
import com.whatsapp.aicreation.product.ui.overlay.EditTextBottomSheetDialogFragment;
import com.whatsapp.calling.ui.callhistory.group.GroupCallLogActivity;
import com.whatsapp.calling.ui.favorite.calllist.FavoriteCallListActivity;
import com.whatsapp.contact.picker.PhoneNumberSelectionDialog;
import com.whatsapp.contact.ui.viewsharedcontacts.ViewSharedContactArrayActivity;
import com.whatsapp.eventsv2.ui.composer.EventComposerFragment;
import com.whatsapp.foabridges.FoaAppNavigator;
import com.whatsapp.group.product.GroupMembersSelector;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.metaai.ui.imagineme.ImagineMeConsentBottomSheet;
import com.whatsapp.payments.common.ui.PaymentGroupParticipantPickerActivity;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;
import org.json.JSONObject;

/* renamed from: X.4tG, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public class ViewOnClickListenerC109504tG implements View.OnClickListener {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    public ViewOnClickListenerC109504tG(Object obj, Object obj2, Object obj3, int i) {
        this.$t = i;
        this.A00 = obj3;
        this.A01 = obj;
        this.A02 = obj2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:130:0x0307, code lost:
    
        if (r0 == false) goto L108;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x014a, code lost:
    
        if (r4.A00.A0Z(16126) == false) goto L43;
     */
    /* JADX WARN: Removed duplicated region for block: B:125:0x02f5  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x0329  */
    @Override // android.view.View.OnClickListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onClick(View view) {
        AnonymousClass095 anonymousClass095;
        Object obj;
        C1HI c1hi;
        C82913iZ c82913iZ;
        Object obj2;
        Object obj3;
        ViewSharedContactArrayActivity viewSharedContactArrayActivity;
        int i;
        C0NZ c0nz;
        Intent A0N;
        final C106834oX c106834oX;
        View view2;
        final Integer num;
        String str;
        int hashCode;
        boolean equals;
        final int i2;
        Editable text;
        String obj4;
        ArrayList A0x;
        boolean z;
        String rawString;
        C0MA c0ma;
        Integer A5R;
        Object obj5;
        Function1 function1;
        switch (this.$t) {
            case 0:
                C109044sV c109044sV = (C109044sV) this.A00;
                AdvancedSettingsFragment advancedSettingsFragment = (AdvancedSettingsFragment) this.A01;
                C4IP c4ip = (C4IP) this.A02;
                C109234so c109234so = advancedSettingsFragment.A03;
                if (c109044sV == null) {
                    if (c109234so != null) {
                        A0x = C0JL.A0x(new C109044sV(c4ip, true), c109234so.A0I);
                        C3WD.A0e(advancedSettingsFragment.A05).A0Z(null, null, null, null, null, null, null, null, null, null, A0x);
                        return;
                    }
                    C00C.A0F("persona");
                    throw null;
                }
                if (c109234so != null) {
                    List list = c109234so.A0I;
                    A0x = C09Q.A0G(list);
                    for (Object obj6 : list) {
                        if (C00C.areEqual(obj6, c109044sV)) {
                            obj6 = new C109044sV(c109044sV.A00, !c109044sV.A01);
                        }
                        A0x.add(obj6);
                    }
                    C3WD.A0e(advancedSettingsFragment.A05).A0Z(null, null, null, null, null, null, null, null, null, null, A0x);
                    return;
                }
                C00C.A0F("persona");
                throw null;
            case 1:
                Object obj7 = this.A00;
                AiCreationActivity aiCreationActivity = (AiCreationActivity) this.A01;
                InterfaceC023900h interfaceC023900h = (InterfaceC023900h) this.A02;
                UXLog.setOnClickListener(obj7, null, 1384196615);
                C23570wo c23570wo = aiCreationActivity.A01;
                if (c23570wo == null) {
                    C00C.A0F("configErrorLayoutStubHolder");
                    throw null;
                }
                c23570wo.A07(8);
                interfaceC023900h.invoke();
                return;
            case 2:
                anonymousClass095 = (AnonymousClass095) this.A00;
                obj = this.A01;
                c1hi = (C1HI) this.A02;
                List list2 = C1HI.A0J;
                if (anonymousClass095 == null) {
                    return;
                }
                C3WE.A1Q(obj, anonymousClass095, c1hi.A0D());
                return;
            case 3:
                EditTextBottomSheetDialogFragment editTextBottomSheetDialogFragment = (EditTextBottomSheetDialogFragment) this.A00;
                EditText editText = (EditText) this.A01;
                EditText editText2 = (EditText) this.A02;
                String str2 = editTextBottomSheetDialogFragment.A07;
                if (str2 != null) {
                    C09R[] c09rArr = new C09R[2];
                    AbstractC34901ak.A1E("bottom_sheet_result", AbstractC34881ai.A0x(C3WE.A0r(editText)), c09rArr);
                    AbstractC34901ak.A1F("bottom_sheet_result2", (editText2 == null || (text = editText2.getText()) == null || (obj4 = text.toString()) == null) ? null : AbstractC34881ai.A0x(obj4), c09rArr);
                    AbstractC102724hY.A00(C98T.A00(c09rArr), editTextBottomSheetDialogFragment, str2);
                }
                editTextBottomSheetDialogFragment.A2O();
                return;
            case 4:
                C84003kK c84003kK = (C84003kK) this.A00;
                C109164sh c109164sh = (C109164sh) this.A01;
                Function1 function12 = (Function1) this.A02;
                List list3 = C1HI.A0J;
                for (C130105nG c130105nG : c84003kK.A02.A02) {
                    c130105nG.setSelected(C00C.areEqual(c130105nG.A0H, c109164sh.A01));
                }
                function12.invoke(c109164sh);
                return;
            case 5:
                anonymousClass095 = (AnonymousClass095) this.A00;
                obj = this.A01;
                c1hi = (C1HI) this.A02;
                List list4 = C1HI.A0J;
                C3WE.A1Q(obj, anonymousClass095, c1hi.A0D());
                return;
            case 6:
                c106834oX = (C106834oX) this.A00;
                view2 = (View) this.A01;
                num = (Integer) this.A02;
                str = "instagram";
                hashCode = str.hashCode();
                if (hashCode == -1337936983) {
                    equals = str.equals("threads");
                    i2 = 37;
                    break;
                } else {
                    if (hashCode != 28903346) {
                        if (hashCode == 497130182) {
                            equals = str.equals("facebook");
                            i2 = 35;
                            break;
                        }
                        i2 = 22;
                        ((C99944an) C05V.A02(c106834oX.A06)).A00(AbstractC34821ac.A08(view2), new InterfaceC123645c1() { // from class: X.52S
                            @Override // p000X.InterfaceC123645c1
                            public void BQQ() {
                                Log.m223i("BookmarksManager/handleFoABookmarkClick/failed to redirect");
                            }

                            @Override // p000X.InterfaceC123645c1
                            public void Bir(boolean z2) {
                                C4ZQ c4zq = (C4ZQ) C05V.A02(C106834oX.this.A09);
                                int i3 = i2;
                                c4zq.A00(Boolean.valueOf(z2), num, i3);
                            }
                        }, str);
                        return;
                    }
                    equals = str.equals("instagram");
                    i2 = 34;
                    break;
                }
            case 7:
                c106834oX = (C106834oX) this.A00;
                view2 = (View) this.A01;
                num = (Integer) this.A02;
                str = "facebook";
                hashCode = str.hashCode();
                if (hashCode == -1337936983) {
                }
                break;
            case 8:
                c106834oX = (C106834oX) this.A00;
                view2 = (View) this.A01;
                num = (Integer) this.A02;
                str = "threads";
                hashCode = str.hashCode();
                if (hashCode == -1337936983) {
                }
                break;
            case 9:
                c106834oX = (C106834oX) this.A00;
                view2 = (View) this.A01;
                num = (Integer) this.A02;
                str = "meta_ai";
                hashCode = str.hashCode();
                if (hashCode == -1337936983) {
                }
                break;
            case 10:
                c106834oX = (C106834oX) this.A00;
                view2 = (View) this.A01;
                num = (Integer) this.A02;
                str = "vibes";
                hashCode = str.hashCode();
                if (hashCode == -1337936983) {
                }
                break;
            case 11:
                C106834oX c106834oX2 = (C106834oX) this.A00;
                C101654fe c101654fe = (C101654fe) this.A01;
                Object obj8 = this.A02;
                C00C.A09(view);
                try {
                    ((FoaAppNavigator) C05V.A02(c106834oX2.A08)).A06(AbstractC34821ac.A08(view), new C105564mJ(c101654fe.A03, c101654fe.A04, EnumC94984Hj.A0B, c101654fe.A05), new C116885Db(obj8, c106834oX2, c101654fe, 3));
                    return;
                } catch (IllegalArgumentException e) {
                    Log.m221e("BookmarksManager/handleFoAHorizontalBookmarkClick", e);
                    return;
                }
            case 12:
                C0IB c0ib = (C0IB) this.A00;
                GroupCallLogActivity groupCallLogActivity = (GroupCallLogActivity) this.A01;
                C43661qN c43661qN = (C43661qN) this.A02;
                Jid A14 = AbstractC34811ab.A14(c0ib);
                if (A14 == null) {
                    throw AbstractC34821ac.A0r();
                }
                AbstractC34801aa.A1Q(groupCallLogActivity.A07);
                ImageView imageView = c43661qN.A02;
                C107674q7 A05 = C1D9.A05(imageView, (AbstractC05520Fq) A14, null);
                C107674q7.A03(imageView, A05);
                A05.A04(groupCallLogActivity);
                return;
            case 13:
                C92083yj c92083yj = (C92083yj) this.A00;
                C0IB c0ib2 = (C0IB) this.A02;
                List list5 = C1HI.A0J;
                FavoriteCallListActivity favoriteCallListActivity = (FavoriteCallListActivity) c92083yj.A00;
                if (c0ib2.A0L()) {
                    c0nz = ((C0MF) favoriteCallListActivity).A09;
                    AbstractC34801aa.A1Q(favoriteCallListActivity.A0B);
                    A0N = C67992w0.A03(favoriteCallListActivity, c0ib2.A05(), true, false, true);
                } else {
                    boolean A1X = AbstractC34831ad.A1X(c0ib2);
                    c0nz = ((C0MF) favoriteCallListActivity).A09;
                    if (A1X) {
                        AbstractC34801aa.A1Q(favoriteCallListActivity.A0B);
                        A0N = C67992w0.A02(favoriteCallListActivity, c0ib2.A05(), false);
                    } else {
                        A0N = ((C0fJ) C05V.A02(favoriteCallListActivity.A0J)).A0N(favoriteCallListActivity, c0ib2, AbstractC34821ac.A0y());
                    }
                }
                c0nz.A04(favoriteCallListActivity, A0N);
                return;
            case 14:
                C83053in c83053in = (C83053in) this.A00;
                C0IB c0ib3 = (C0IB) this.A01;
                C1J1 c1j1 = (C1J1) this.A02;
                List list6 = C1HI.A0J;
                c83053in.A01.A5S(AbstractC34901ak.A0V(c0ib3), c1j1.A01);
                return;
            case 15:
                View view3 = (View) this.A00;
                C108064qt c108064qt = (C108064qt) this.A01;
                AbstractC05520Fq abstractC05520Fq = (AbstractC05520Fq) this.A02;
                if (!view3.isSelected()) {
                    C108064qt.A02(c108064qt);
                    C108064qt.A07(c108064qt, abstractC05520Fq);
                    return;
                } else {
                    C00C.A0A(abstractC05520Fq, 0);
                    C108064qt.A06(c108064qt, abstractC05520Fq);
                    C108064qt.A08(c108064qt, false);
                    return;
                }
            case 16:
                c82913iZ = (C82913iZ) this.A00;
                obj2 = this.A01;
                obj3 = this.A02;
                viewSharedContactArrayActivity = c82913iZ.A02;
                AbstractC34891aj.A18(viewSharedContactArrayActivity.A05);
                i = 38;
                AbstractC34801aa.A1S(new BKN(viewSharedContactArrayActivity, obj2, new RunnableC116585Bx(obj3, c82913iZ, i), 0), ((C0M6) viewSharedContactArrayActivity).A03, 0);
                return;
            case 17:
                c82913iZ = (C82913iZ) this.A00;
                obj2 = this.A01;
                obj3 = this.A02;
                viewSharedContactArrayActivity = c82913iZ.A02;
                AbstractC34891aj.A18(viewSharedContactArrayActivity.A05);
                i = 39;
                AbstractC34801aa.A1S(new BKN(viewSharedContactArrayActivity, obj2, new RunnableC116585Bx(obj3, c82913iZ, i), 0), ((C0M6) viewSharedContactArrayActivity).A03, 0);
                return;
            case 18:
                C4e4 c4e4 = (C4e4) this.A00;
                EventComposerFragment eventComposerFragment = (EventComposerFragment) this.A01;
                EventComposerFragment.A00(eventComposerFragment.A02, eventComposerFragment, c4e4.A00, ((C4e4) this.A02).A00);
                return;
            case 19:
                C932143b c932143b = (C932143b) this.A00;
                AbstractC05520Fq abstractC05520Fq2 = (AbstractC05520Fq) this.A01;
                Dialog dialog = (Dialog) this.A02;
                GroupMembersSelector groupMembersSelector = c932143b.A00;
                C116905Dd.A02(C3WF.A0f(groupMembersSelector), Integer.valueOf(groupMembersSelector.A00), 9, 92);
                Intent A052 = new C21920tz().A05(groupMembersSelector.getApplicationContext(), abstractC05520Fq2, 38);
                if (groupMembersSelector.A0C != null) {
                    A052.addFlags(32768);
                }
                AbstractC34901ak.A0u(groupMembersSelector, A052);
                dialog.dismiss();
                groupMembersSelector.finish();
                return;
            case 20:
            case 21:
            default:
                C83063io c83063io = (C83063io) this.A00;
                C0IB c0ib4 = (C0IB) this.A01;
                C31451Of c31451Of = (C31451Of) this.A02;
                Integer num2 = c83063io.A0A;
                if ((num2 == IO7.A01 || num2 == IO7.A0C) && !c0ib4.A0X) {
                    function1 = c83063io.A0C;
                    obj5 = c0ib4;
                    function1.invoke(obj5);
                    return;
                } else {
                    if (c31451Of != null) {
                        c83063io.A0B.invoke();
                        Activity A00 = AbstractC28311Bt.A00(c83063io.A03);
                        C00C.A0C(A00, "null cannot be cast to non-null type com.whatsapp.ui.coreui.DialogActivity");
                        Jid A0l = AbstractC34821ac.A0l(c0ib4, UserJid.class);
                        C00C.A06(A0l);
                        ((C0MA) A00).C79(C4O7.A00((UserJid) A0l, c31451Of));
                        return;
                    }
                    return;
                }
            case 22:
                ImagineMeConsentBottomSheet imagineMeConsentBottomSheet = (ImagineMeConsentBottomSheet) this.A00;
                View view4 = (View) this.A01;
                Object obj9 = this.A02;
                C00C.A0C(view4, "null cannot be cast to non-null type android.view.ViewGroup");
                LayoutInflater A1M = imagineMeConsentBottomSheet.A1M();
                C00C.A06(A1M);
                View A06 = AbstractC34861ag.A06(A1M, (ViewGroup) view4, 2131626715, false);
                UXLog.setOnClickListener(AbstractC08120Rk.A04(A06, 2131434099), ViewOnClickListenerC109664tW.A00(imagineMeConsentBottomSheet, 10), 1985567551);
                UXLog.setOnClickListener(AbstractC08120Rk.A04(A06, 2131434105), ViewOnClickListenerC109664tW.A00(imagineMeConsentBottomSheet, 11), 808139520);
                if (!AbstractC34841ae.A1a(imagineMeConsentBottomSheet.A08)) {
                    C3WE.A19(AbstractC34801aa.A0H(A06, 2131434107), imagineMeConsentBottomSheet, 2131893738);
                    C3WE.A19(AbstractC34801aa.A0H(A06, 2131434103), imagineMeConsentBottomSheet, 2131893736);
                    C3WE.A19(AbstractC34801aa.A0H(A06, 2131434104), imagineMeConsentBottomSheet, 2131893737);
                }
                String A002 = imagineMeConsentBottomSheet.A03.A00("1892120137920091");
                C1AS c1as = imagineMeConsentBottomSheet.A06;
                Context A1K = imagineMeConsentBottomSheet.A1K();
                Resources A0B = AbstractC34881ai.A0B(imagineMeConsentBottomSheet);
                Object[] objArr = new Object[3];
                objArr[0] = "ai-disclosures";
                objArr[1] = "ai-terms";
                String A0w = AbstractC34861ag.A0w(A0B, "privacy-center", objArr, 2, 2131893673);
                C00C.A06(A0w);
                SpannableString A04 = c1as.A04(A1K, A0w, null, new String[]{"ai-disclosures", "ai-terms", "privacy-center"}, new String[]{A002, "https://www.facebook.com/policies/other-policies/ais-terms", "https://www.facebook.com/privacy/genai/"});
                TextEmojiLabel A0u = AbstractC34831ad.A0u(A06, 2131434106);
                C07B c07b = imagineMeConsentBottomSheet.A04;
                C24650yd.A0I(c07b, imagineMeConsentBottomSheet.A05, A0u);
                AbstractC34831ad.A1C(c07b, A0u);
                A0u.setText(A04);
                AlphaAnimation alphaAnimation = new AlphaAnimation(1.0f, 0.0f);
                alphaAnimation.setDuration(300L);
                alphaAnimation.setInterpolator(new AccelerateDecelerateInterpolator());
                alphaAnimation.setAnimationListener(new C54392Nl(A06, obj9, imagineMeConsentBottomSheet, 1));
                view4.startAnimation(alphaAnimation);
                return;
            case 23:
                C4FG c4fg = (C4FG) this.A00;
                List list7 = (List) this.A01;
                C99184Xr c99184Xr = (C99184Xr) this.A02;
                if (list7.size() == 1) {
                    String A01 = C15C.A01((C0IB) list7.get(0));
                    if (TextUtils.isEmpty(A01) || (A5R = c4fg.A5R()) == null || TextUtils.isEmpty(A01)) {
                        return;
                    }
                    c4fg.A0K.A07(c4fg, null, A5R, A01);
                    return;
                }
                ArrayList A003 = AbstractC96634Nu.A00(c4fg, c4fg.A0J, list7);
                if (A003.isEmpty()) {
                    return;
                }
                PhoneNumberSelectionDialog A004 = PhoneNumberSelectionDialog.A00(null, null, AbstractC34811ab.A1I(c4fg, c99184Xr.A03.getText(), new Object[1], 0, 2131893559), A003);
                C260112h A0L = AbstractC34881ai.A0L(c4fg);
                A0L.A0E(A004, "phone_number_selection_dialog");
                A0L.A04();
                return;
            case 24:
                C83103is c83103is = (C83103is) this.A00;
                AbstractC109244sp abstractC109244sp = (AbstractC109244sp) this.A01;
                Context context = (Context) this.A02;
                C34643Fbq c34643Fbq = c83103is.A04;
                C34643Fbq.A02(c34643Fbq, new C36468GKr(AbstractC102874hn.A00(abstractC109244sp), 3));
                c34643Fbq.A05(abstractC109244sp.A03().toString());
                C34643Fbq.A01(c34643Fbq, 11);
                C0NZ c0nz2 = c83103is.A06;
                C00C.A09(context);
                C30191Jj c30191Jj = c83103is.A02;
                Intent A0A = AbstractC34851af.A0A(context);
                context.getPackageName();
                C3WH.A0y(A0A, c30191Jj, "com.whatsapp.newsletterenforcements.ui.appealsoutcome.NewsletterAppealsOutcomeActivity");
                A0A.putExtra("newsletter-appeal-data", abstractC109244sp);
                c0nz2.A04(context, A0A);
                return;
            case 25:
                C82983ig c82983ig = (C82983ig) this.A00;
                C47p c47p = (C47p) this.A01;
                Object obj10 = this.A02;
                C34643Fbq c34643Fbq2 = c82983ig.A0A;
                c34643Fbq2.A05(c47p.A04.toString());
                C34643Fbq.A01(c34643Fbq2, 12);
                function1 = c82983ig.A0C;
                obj5 = obj10;
                function1.invoke(obj5);
                return;
            case 26:
                C82963ie c82963ie = (C82963ie) this.A00;
                C47q c47q = (C47q) this.A01;
                C1HI c1hi2 = (C1HI) this.A02;
                C34643Fbq c34643Fbq3 = c82963ie.A08;
                HaA haA = c47q.A03;
                c34643Fbq3.A05(haA.toString());
                C34643Fbq.A01(c34643Fbq3, 7);
                Context A08 = AbstractC34821ac.A08(c1hi2.A0I);
                C30191Jj c30191Jj2 = c82963ie.A07;
                List list8 = c82963ie.A01;
                ArrayList A0G = C09Q.A0G(list8);
                Iterator it = list8.iterator();
                while (it.hasNext()) {
                    A0G.add(((C4dP) it.next()).A01);
                }
                AbstractC34831ad.A0J().A0C(c82963ie.A02, C106164nM.A00(A08, c30191Jj2, new C47q(c47q.A00, c47q.A01, c47q.A02, haA, c47q.A04, c47q.A05, c47q.A06, c47q.A07, c47q.A08, A0G)));
                return;
            case 27:
                C82963ie c82963ie2 = (C82963ie) this.A00;
                C47q c47q2 = (C47q) this.A01;
                Object obj11 = this.A02;
                C34643Fbq c34643Fbq4 = c82963ie2.A08;
                c34643Fbq4.A05(c47q2.A03.toString());
                C34643Fbq.A01(c34643Fbq4, 12);
                function1 = c82963ie2.A09;
                obj5 = obj11;
                function1.invoke(obj5);
                return;
            case 28:
                C3YG c3yg = (C3YG) this.A00;
                C0IB c0ib5 = (C0IB) this.A01;
                C99204Xt c99204Xt = (C99204Xt) this.A02;
                PaymentGroupParticipantPickerActivity paymentGroupParticipantPickerActivity = c3yg.A02;
                C107674q7 A053 = C1D9.A05(view, AbstractC34821ac.A0i(c0ib5), null);
                C107674q7.A03(c99204Xt.A00, A053);
                A053.A04(paymentGroupParticipantPickerActivity);
                return;
            case 29:
                final C104174jx c104174jx = (C104174jx) this.A00;
                final Activity activity = (Activity) this.A01;
                C43A c43a = (C43A) this.A02;
                if (c43a.A0A != C4HY.A02) {
                    C30191Jj A0e = c43a.A0e();
                    int A005 = AbstractC34660FcE.A00(C3WF.A0x(activity));
                    FGG fgg = c104174jx.A09;
                    fgg.A00(A0e, A005);
                    fgg.A01(null, null, null, 0, 6);
                    AbstractC34831ad.A0J().A0C(activity, C0fJ.A0D(activity, A0e, "wamo_sub_onboarding"));
                    return;
                }
                C22320ud c22320ud = c104174jx.A08;
                if (c22320ud.A0F()) {
                    z = true;
                    break;
                }
                z = false;
                c104174jx.A09.A01(c43a.A0e(), null, AbstractC34851af.A0t("launchWithBloks=", AnonymousClass000.A04(), z), 13, 28);
                if (!z) {
                    if (activity instanceof C0M3) {
                        C104174jx.A00(AbstractC34801aa.A14(activity));
                        Uri parse = Uri.parse("https://play.google.com/store/account/subscriptions");
                        C00C.A06(parse);
                        AbstractC34901ak.A0t(activity, AbstractC34871ah.A08(parse));
                        return;
                    }
                    return;
                }
                final C116875Da c116875Da = new C116875Da(c104174jx, 48);
                if (!AbstractC34911al.A1S(c104174jx.A01)) {
                    AbstractC34881ai.A0o(c104174jx.A02).A08(2131894690, 0);
                    return;
                }
                if (activity instanceof C0M3) {
                    final WeakReference A142 = AbstractC34801aa.A14(activity);
                    Object obj12 = A142.get();
                    if ((obj12 instanceof C0MA) && (c0ma = (C0MA) obj12) != null) {
                        c0ma.C7Z(0, 2131893230);
                    }
                    PhoneUserJid phoneUserJid = AbstractC34901ak.A0Q(c104174jx.A03).A0E;
                    if (phoneUserJid != null && (rawString = phoneUserJid.getRawString()) != null) {
                        C09R[] c09rArr2 = new C09R[3];
                        AbstractC34821ac.A1V("subscription_type", "digital", c09rArr2, 0);
                        AbstractC34821ac.A1V("owneable_object_id", c43a.A0e().user, c09rArr2, 1);
                        AbstractC34821ac.A1V("product_type", "103", c09rArr2, 2);
                        ((C26926C2h) C05V.A02(c104174jx.A00)).A00(new DRI() { // from class: X.5Aq
                            @Override // p000X.DRI
                            public void BKd(AbstractC25610Be4 abstractC25610Be4) {
                                C00C.A0A(abstractC25610Be4, 0);
                                WeakReference weakReference = A142;
                                Activity activity2 = (Activity) weakReference.get();
                                if (activity2 != null) {
                                    activity2.runOnUiThread(new C5BZ(activity, abstractC25610Be4, c104174jx, weakReference, c116875Da, 6));
                                }
                            }
                        }, null, "com.bloks.www.orders_hub.subscriptions_details_async", rawString, new JSONObject(AbstractC34891aj.A0r("server_params", C09S.A0G(c09rArr2))).toString(), A142, null, AbstractC24700yi.A0C(activity), true);
                        return;
                    }
                }
                c116875Da.invoke(activity);
                return;
        }
    }
}
