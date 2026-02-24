package p000X;

import android.app.Activity;
import android.app.Dialog;
import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.view.MenuItem;
import android.view.View;
import android.widget.RadioButton;
import androidx.fragment.app.DialogFragment;
import com.airbnb.lottie.LottieAnimationView;
import com.whatsapp.bizintegrity.ui.callpermission.request.CallPermissionRequestBottomSheet;
import com.whatsapp.contact.ui.picker.ContactPickerFragment;
import com.whatsapp.conversation.selectlist.SelectListBottomSheet;
import com.whatsapp.conversation.ui.conversationrow.businessmessaging.interactive.InteractiveMessageView;
import com.whatsapp.ctwa.CtwaFMXAdPreviewFragment;
import com.whatsapp.home.ui.HomeActivity;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.media.ui.MediaClearChatsBottomSheetFragment;
import com.whatsapp.metaai.tasks.TasksActivity;
import com.whatsapp.nativediscovery.businessdirectory.view.fragment.BusinessDirectoryLocationErrorDialog;
import com.whatsapp.newsletter.directory.ui.NewsletterDirectoryCategoriesActivity;
import java.util.List;
import java.util.Random;
import kotlin.jvm.functions.Function1;

/* renamed from: X.Fn1, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class ViewOnClickListenerC35277Fn1 implements View.OnClickListener {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public ViewOnClickListenerC35277Fn1(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    public static ViewOnClickListenerC35277Fn1 A00(Object obj, Object obj2, int i) {
        return new ViewOnClickListenerC35277Fn1(obj, obj2, i);
    }

    /* JADX WARN: Code restructure failed: missing block: B:157:0x03c6, code lost:
    
        if (r2 != 3) goto L136;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:6:0x0019  */
    @Override // android.view.View.OnClickListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onClick(View view) {
        String str;
        FNP fnp;
        AbstractC36220GAl abstractC36220GAl;
        Function1 function1;
        Object valueOf;
        boolean z;
        CtwaFMXAdPreviewFragment ctwaFMXAdPreviewFragment;
        C0IB c0ib;
        Activity activity;
        Object obj;
        Function1 function12;
        DialogFragment dialogFragment;
        GXO gxo;
        String str2;
        EnumC32790Eix enumC32790Eix;
        Activity activity2;
        switch (this.$t) {
            case 0:
                C35912FzJ c35912FzJ = (C35912FzJ) this.A00;
                AbstractC34881ai.A0O().A0C((Context) this.A01, AbstractC34871ah.A08(Uri.parse("https://faq.whatsapp.com/335178174377229")));
                C033305f c033305f = c35912FzJ.A02.A00;
                AbstractC34901ak.A17(c033305f.A0D(), "biz_shop_sunset_banner_clicked", AbstractC34871ah.A01(C87W.A0B(c033305f), "biz_shop_sunset_banner_clicked") + 1);
                return;
            case 1:
                FXN fxn = (FXN) this.A00;
                CallPermissionRequestBottomSheet callPermissionRequestBottomSheet = (CallPermissionRequestBottomSheet) this.A01;
                boolean areEqual = C00C.areEqual(fxn, callPermissionRequestBottomSheet.A0S.getValue());
                dialogFragment = callPermissionRequestBottomSheet;
                if (!areEqual) {
                    callPermissionRequestBottomSheet.A00 = fxn;
                    dialogFragment = callPermissionRequestBottomSheet;
                }
                dialogFragment.A2O();
                return;
            case 2:
                FHZ fhz = (FHZ) this.A00;
                DialogFragment dialogFragment2 = (DialogFragment) this.A01;
                InterfaceC023900h interfaceC023900h = fhz.A01;
                dialogFragment = dialogFragment2;
                if (interfaceC023900h != null) {
                    interfaceC023900h.invoke();
                    dialogFragment = dialogFragment2;
                }
                dialogFragment.A2O();
                return;
            case 3:
                C34542FZg c34542FZg = (C34542FZg) this.A00;
                Intent intent = (Intent) this.A01;
                C34542FZg.A01(c34542FZg);
                c34542FZg.A0J.A04(c34542FZg.A0I, intent);
                return;
            case 4:
                EC6 ec6 = (EC6) this.A00;
                UserJid userJid = (UserJid) this.A01;
                List list = C1HI.A0J;
                int A0D = ec6.A0D();
                if (A0D != -1) {
                    AbstractC33790F0l abstractC33790F0l = (AbstractC33790F0l) ec6.A02.A00.get(A0D);
                    C00C.A0C(abstractC33790F0l, "null cannot be cast to non-null type com.whatsapp.business.biz.collection.view.adapter.model.CollectionHeaderDisplayItem");
                    C31877EBx c31877EBx = (C31877EBx) abstractC33790F0l;
                    F69 ATT = ec6.A01.ATT(A0D);
                    View view2 = ec6.A0I;
                    Context A08 = AbstractC34821ac.A08(view2);
                    String str3 = c31877EBx.A02;
                    String str4 = c31877EBx.A00;
                    C00C.A05(str4);
                    ec6.A03.A0D(AbstractC34831ad.A03(view2), C34360FOx.A00(A08, userJid, null, null, str3, str4, ATT != null ? ATT.A01 : null), 3000);
                    return;
                }
                return;
            case 5:
                ECC ecc = (ECC) this.A01;
                List list2 = C1HI.A0J;
                if (view != null) {
                    Context A082 = AbstractC34821ac.A08(view);
                    Intent A083 = AbstractC34871ah.A08(Uri.parse(AbstractC34851af.A0q("mailto:", ecc.A01, AnonymousClass000.A04())));
                    if (A083.resolveActivity(A082.getPackageManager()) != null) {
                        AbstractC34881ai.A0O().A0C(A082, A083);
                        return;
                    }
                    return;
                }
                return;
            case 6:
                Intent intent2 = (Intent) this.A00;
                Context context = (Context) this.A01;
                List list3 = C1HI.A0J;
                try {
                    AbstractC34881ai.A0O().A0C(context, intent2);
                    return;
                } catch (ActivityNotFoundException unused) {
                    Log.m219e("BusinessComplianceAdapter/Call action feature is not supported.");
                    return;
                }
            case 7:
                ECU ecu = (ECU) this.A00;
                C0IB c0ib2 = (C0IB) this.A01;
                List list4 = C1HI.A0J;
                C21190sk A0J = AbstractC34831ad.A0J();
                AbstractC34801aa.A1Q(ecu.A02);
                A0J.A0C(view.getContext(), C67992w0.A03(AbstractC34821ac.A08(view), c0ib2.A05(), true, false, true));
                return;
            case 8:
                C31913EDs c31913EDs = (C31913EDs) this.A00;
                obj = this.A01;
                List list5 = C1HI.A0J;
                function12 = c31913EDs.A02;
                function12.invoke(obj);
                return;
            case 9:
                C31915EDu c31915EDu = (C31915EDu) this.A00;
                obj = this.A01;
                List list6 = C1HI.A0J;
                function12 = c31915EDu.A03;
                function12.invoke(obj);
                return;
            case 10:
            case 11:
                C34511FWv c34511FWv = (C34511FWv) this.A00;
                c0ib = (C0IB) this.A01;
                activity = c34511FWv.A03;
                C34511FWv.A00(activity, c0ib);
                return;
            case 12:
                FNm fNm = (FNm) this.A00;
                c0ib = (C0IB) this.A01;
                activity = fNm.A0G;
                C34511FWv.A00(activity, c0ib);
                return;
            case 13:
                ContactPickerFragment contactPickerFragment = (ContactPickerFragment) this.A00;
                Intent intent3 = (Intent) this.A01;
                FUO fuo = contactPickerFragment.A4i;
                Random random = fuo.A02;
                if (random == null) {
                    random = new Random();
                    fuo.A02 = random;
                }
                fuo.A01 = Long.toHexString(random.nextLong());
                EI1 ei1 = new EI1();
                ei1.A01 = AbstractC34821ac.A0s();
                FUO.A00(ei1, fuo);
                contactPickerFragment.A4p.A04(contactPickerFragment.A1K(), intent3);
                contactPickerFragment.A2f();
                return;
            case 14:
                SelectListBottomSheet selectListBottomSheet = (SelectListBottomSheet) this.A00;
                C30579DhQ c30579DhQ = (C30579DhQ) this.A01;
                InterfaceC36825Gax interfaceC36825Gax = selectListBottomSheet.A01;
                ctwaFMXAdPreviewFragment = selectListBottomSheet;
                if (interfaceC36825Gax != null) {
                    int i = c30579DhQ.A00;
                    ctwaFMXAdPreviewFragment = selectListBottomSheet;
                    if (i != -1) {
                        List list7 = c30579DhQ.A02;
                        ctwaFMXAdPreviewFragment = selectListBottomSheet;
                        if (i <= list7.size()) {
                            ctwaFMXAdPreviewFragment = selectListBottomSheet;
                            if (list7.get(c30579DhQ.A00) != null) {
                                InterfaceC36825Gax interfaceC36825Gax2 = selectListBottomSheet.A01;
                                int i2 = c30579DhQ.A00;
                                interfaceC36825Gax2.BTk(((i2 == -1 || i2 > list7.size()) ? null : (FRC) list7.get(c30579DhQ.A00)).A00);
                                ctwaFMXAdPreviewFragment = selectListBottomSheet;
                            }
                        }
                    }
                }
                ctwaFMXAdPreviewFragment.A2O();
                return;
            case 15:
                EEX eex = (EEX) this.A00;
                View view3 = (View) this.A01;
                C30579DhQ c30579DhQ2 = eex.A05;
                c30579DhQ2.A0J(c30579DhQ2.A00);
                c30579DhQ2.A00 = eex.A0D();
                RadioButton radioButton = eex.A00;
                radioButton.setChecked(true);
                F4G f4g = c30579DhQ2.A01;
                if (f4g != null) {
                    eex.A0D();
                    View view4 = f4g.A00;
                    AbstractC08120Rk.A04(view4, 2131437131).setVisibility(0);
                    AbstractC34901ak.A0y(view4, 2131438312);
                }
                AbstractC08120Rk.A0e(view3, new C81273eq(view3, 1, radioButton.isChecked()));
                return;
            case 16:
                C31940EEt c31940EEt = (C31940EEt) this.A00;
                C1J0 c1j0 = (C1J0) this.A01;
                C00C.A0A(view, 2);
                C32629EgA c32629EgA = c31940EEt.A04;
                str = "conversationRowInlineVideoPlayer";
                if (c32629EgA != null) {
                    C34579FaY c34579FaY = c32629EgA.A00;
                    if (c34579FaY.A07) {
                        int A01 = c34579FaY.A01();
                        z = true;
                        break;
                    }
                    z = false;
                    if (c31940EEt.A03 == null || z) {
                        ((AbstractC39641ih) c31940EEt).A0G.onClick(view);
                        return;
                    } else {
                        c31940EEt.A3I.BwY(new GJC(c31940EEt, c1j0, 39), AbstractC39141hs.A03(c1j0, "trigger-click-gif-token"));
                        return;
                    }
                }
                C00C.A0F(str);
                throw null;
            case 17:
                AbstractC31935EEo abstractC31935EEo = (AbstractC31935EEo) this.A00;
                Context context2 = (Context) this.A01;
                if (((AbstractC39151ht) abstractC31935EEo).A0L.A0Z(1948) && abstractC31935EEo.A07.isEnabled()) {
                    C1M3 fMessage = abstractC31935EEo.getFMessage();
                    C00C.A0C(fMessage, "null cannot be cast to non-null type com.whatsapp.infra.stores.protocol.message.FMessagePoll");
                    FP9.A01(context2, fMessage);
                    return;
                }
                return;
            case 18:
                LottieAnimationView lottieAnimationView = (LottieAnimationView) this.A00;
                AbstractC39141hs abstractC39141hs = (AbstractC39141hs) this.A01;
                if (lottieAnimationView.A07()) {
                    return;
                }
                lottieAnimationView.A04();
                abstractC39141hs.A3I.Bwg(GJ8.A00(abstractC39141hs, 19), "ConversationRowSingleEmoji");
                return;
            case 19:
                InteractiveMessageView.A00((InteractiveMessageView) this.A00, (C1J0) this.A01);
                return;
            case 20:
            case 21:
                G2Z g2z = (G2Z) this.A00;
                AbstractC33205Eq5 abstractC33205Eq5 = (AbstractC33205Eq5) this.A01;
                C00C.A09(view);
                if (!(abstractC33205Eq5 instanceof EFD)) {
                    if (abstractC33205Eq5 instanceof EFE) {
                        C163767Gk c163767Gk = ((EFE) abstractC33205Eq5).A01;
                        GZZ gzz = g2z.A01;
                        if (gzz != null) {
                            gzz.Bbp(c163767Gk, true);
                            return;
                        }
                        return;
                    }
                    return;
                }
                EFD efd = (EFD) abstractC33205Eq5;
                C7ND c7nd = efd.A01;
                int i3 = abstractC33205Eq5 instanceof EFE ? ((EFE) abstractC33205Eq5).A00 : efd.A00;
                C1J0 c1j02 = (C1J0) g2z.A06.invoke();
                if (c1j02 == null || (activity2 = (Activity) AbstractC21430tB.A03(view.getContext(), Activity.class)) == null) {
                    return;
                }
                C19180pM c19180pM = (C19180pM) C05V.A02(g2z.A04);
                C7O1 c7o1 = c7nd.A01;
                AbstractC163407Fa A02 = c19180pM.A02(c7o1.A03);
                if (A02 != null) {
                    A02.A09(activity2, G26.A00, c1j02, c7o1, i3);
                    return;
                }
                return;
            case 22:
                EFV efv = (EFV) this.A00;
                C1M3 c1m3 = (C1M3) this.A01;
                if (!C05V.A00(efv.A02).A0Z(1948) || EFV.A01(efv, c1m3)) {
                    return;
                }
                FP9.A01(AbstractC34821ac.A08(((AbstractC34021F9k) efv).A00), c1m3);
                return;
            case 23:
                CtwaFMXAdPreviewFragment ctwaFMXAdPreviewFragment2 = (CtwaFMXAdPreviewFragment) this.A00;
                View view5 = (View) this.A01;
                InterfaceC024100j interfaceC024100j = ctwaFMXAdPreviewFragment2.A0K;
                C35197Fle A0Z = DYX.A0Z(interfaceC024100j);
                ctwaFMXAdPreviewFragment = ctwaFMXAdPreviewFragment2;
                if (A0Z != null) {
                    ctwaFMXAdPreviewFragment = ctwaFMXAdPreviewFragment2;
                    if (A0Z.A06 != null) {
                        C35197Fle A0Z2 = DYX.A0Z(interfaceC024100j);
                        if (A0Z2 == null || !A0Z2.A07) {
                            FRE fre = (FRE) C05V.A02(ctwaFMXAdPreviewFragment2.A0C);
                            C35197Fle A0Z3 = DYX.A0Z(interfaceC024100j);
                            FRE.A00(fre, A0Z3 != null ? A0Z3.A05 : null, ctwaFMXAdPreviewFragment2.A04, null, 6);
                        } else {
                            C36121cn A0S = DYY.A0S(ctwaFMXAdPreviewFragment2.A0D);
                            C35197Fle A0Z4 = DYX.A0Z(interfaceC024100j);
                            UserJid userJid2 = A0Z4 != null ? A0Z4.A00 : null;
                            C35197Fle A0Z5 = DYX.A0Z(interfaceC024100j);
                            C36121cn.A03(A0S, userJid2, null, null, A0Z5 != null ? A0Z5.A01 : null, 49);
                        }
                        AbstractC34801aa.A1Q(ctwaFMXAdPreviewFragment2.A0I);
                        C35197Fle A0Z6 = DYX.A0Z(interfaceC024100j);
                        AbstractC34881ai.A0n(ctwaFMXAdPreviewFragment2.A0B).A06(AbstractC34821ac.A08(view5), AbstractC34871ah.A08(AbstractC127845ir.A0D(A0Z6 != null ? A0Z6.A06 : null)));
                        ctwaFMXAdPreviewFragment = ctwaFMXAdPreviewFragment2;
                    }
                }
                ctwaFMXAdPreviewFragment.A2O();
                return;
            case 24:
                C30561Dh8 c30561Dh8 = (C30561Dh8) this.A00;
                EGR egr = (EGR) this.A01;
                List list8 = C1HI.A0J;
                function1 = c30561Dh8.A08;
                valueOf = egr.A01;
                function1.invoke(valueOf);
                return;
            case 25:
                C30561Dh8 c30561Dh82 = (C30561Dh8) this.A00;
                EGR egr2 = (EGR) this.A01;
                List list9 = C1HI.A0J;
                function1 = c30561Dh82.A09;
                valueOf = Integer.valueOf(egr2.A00);
                function1.invoke(valueOf);
                return;
            case 26:
                EKJ ekj = (EKJ) this.A00;
                fnp = (FNP) this.A01;
                abstractC36220GAl = ekj.A06;
                AbstractC36220GAl.A0A(abstractC36220GAl, fnp);
                return;
            case 27:
                EKI eki = (EKI) this.A00;
                fnp = (FNP) this.A01;
                abstractC36220GAl = eki.A04;
                AbstractC36220GAl.A0A(abstractC36220GAl, fnp);
                return;
            case 28:
            case 29:
                ((HomeActivity) this.A00).onOptionsItemSelected((MenuItem) this.A01);
                return;
            case 30:
                FAQ faq = (FAQ) this.A00;
                Integer num = (Integer) this.A01;
                C139736Cf c139736Cf = faq.A07;
                if (!c139736Cf.A0b()) {
                    c139736Cf.A0Q(null, 0);
                    c139736Cf.A0R(faq.A04);
                }
                c139736Cf.A0W(19, num);
                return;
            case 31:
                FAQ faq2 = (FAQ) this.A00;
                Integer num2 = (Integer) this.A01;
                C139736Cf c139736Cf2 = faq2.A07;
                if (c139736Cf2.A0d()) {
                    c139736Cf2.A0W(19, num2);
                    return;
                }
                return;
            case 32:
                MediaClearChatsBottomSheetFragment.A06((MediaClearChatsBottomSheetFragment) this.A00, (C35201Fli) this.A01);
                return;
            case 33:
                FL6 fl6 = (FL6) this.A00;
                InterfaceC023900h interfaceC023900h2 = (InterfaceC023900h) this.A01;
                fl6.A01.setChecked(!r1.isChecked());
                interfaceC023900h2.invoke();
                return;
            case 34:
                F20 f20 = (F20) this.A00;
                C30630DiF c30630DiF = (C30630DiF) this.A01;
                List list10 = C1HI.A0J;
                C35193Fla c35193Fla = c30630DiF.A00;
                if (c35193Fla == null) {
                    str = "task";
                    C00C.A0F(str);
                    throw null;
                }
                C21190sk A0J2 = AbstractC34831ad.A0J();
                TasksActivity tasksActivity = f20.A00;
                AbstractC34801aa.A1Q(tasksActivity.A03);
                String str5 = c35193Fla.A03;
                String str6 = c35193Fla.A05;
                String A012 = FP0.A01(c35193Fla.A01);
                String str7 = c35193Fla.A02;
                String str8 = c35193Fla.A04;
                int i4 = c35193Fla.A00;
                Intent A05 = AbstractC34801aa.A05();
                A05.setClassName(tasksActivity.getPackageName(), "com.whatsapp.metaai.tasks.AiEditOrDeleteTaskActivity");
                A05.putExtra("selected_task_id", str5);
                A05.putExtra("selected_task_name", str6);
                A05.putExtra("task_frequency_cadence", A012);
                A05.putExtra("task_send_time", str7);
                A05.putExtra("task_send_date_frequency", str8);
                A05.putExtra("task_unix_time_sec", i4);
                A0J2.A05(tasksActivity, A05, 10001);
                return;
            case 35:
                C34678Fcb c34678Fcb = (C34678Fcb) this.A00;
                C32334EUw c32334EUw = (C32334EUw) this.A01;
                c34678Fcb.A0A.A00(AbstractC34831ad.A03(c34678Fcb.A00), c32334EUw.A07);
                c32334EUw.A08.BWS();
                return;
            case 36:
                C34678Fcb c34678Fcb2 = (C34678Fcb) this.A00;
                C32334EUw c32334EUw2 = (C32334EUw) this.A01;
                c34678Fcb2.A09.A04(c34678Fcb2.A00, c32334EUw2.A09, c32334EUw2.A0A, c32334EUw2.A07.A0F);
                c32334EUw2.A08.BbD(c32334EUw2.A0C ? AbstractC34821ac.A0t() : null, C34678Fcb.A00(c34678Fcb2, c32334EUw2), C34678Fcb.A02(c34678Fcb2, c32334EUw2), C34678Fcb.A01(c34678Fcb2, c32334EUw2));
                return;
            case 37:
                BusinessDirectoryLocationErrorDialog businessDirectoryLocationErrorDialog = (BusinessDirectoryLocationErrorDialog) this.A00;
                Dialog dialog = (Dialog) this.A01;
                InterfaceC36941Gcz interfaceC36941Gcz = businessDirectoryLocationErrorDialog.A01;
                if (interfaceC36941Gcz != null) {
                    FNS fns = businessDirectoryLocationErrorDialog.A03;
                    FZU fzu = businessDirectoryLocationErrorDialog.A00;
                    if (fns.A00() == null) {
                        FXC fxc = fzu.A00;
                        fxc.A02();
                        FZU.A00(fzu);
                        fxc.A01();
                    }
                    interfaceC36941Gcz.BZI();
                }
                dialog.dismiss();
                return;
            case 38:
                BusinessDirectoryLocationErrorDialog businessDirectoryLocationErrorDialog2 = (BusinessDirectoryLocationErrorDialog) this.A00;
                Dialog dialog2 = (Dialog) this.A01;
                InterfaceC36941Gcz interfaceC36941Gcz2 = businessDirectoryLocationErrorDialog2.A01;
                if (interfaceC36941Gcz2 != null) {
                    interfaceC36941Gcz2.BPm();
                }
                businessDirectoryLocationErrorDialog2.A02 = false;
                dialog2.dismiss();
                return;
            case 39:
                C32357EVt c32357EVt = (C32357EVt) this.A00;
                C32320EUi c32320EUi = (C32320EUi) this.A01;
                F56 f56 = c32320EUi.A01;
                FWu.A00(f56.A00, f56.A01, 34, 4, false);
                c32357EVt.A03.A04(c32357EVt.A0I, null, null, c32320EUi.A03);
                return;
            case 40:
                AbstractC32297ETl abstractC32297ETl = (AbstractC32297ETl) this.A00;
                C32427EZs c32427EZs = (C32427EZs) this.A01;
                List list11 = C1HI.A0J;
                C0C6 c0c6 = abstractC32297ETl.A04;
                C0IB c0ib3 = abstractC32297ETl.A01;
                str = "waContact";
                if (c0ib3 != null) {
                    c0c6.A0A(c0ib3);
                    C0IB c0ib4 = abstractC32297ETl.A01;
                    if (c0ib4 != null) {
                        AbstractC05520Fq A052 = c0ib4.A05();
                        if (A052 != null) {
                            c32427EZs.A04.invoke(A052, Integer.valueOf(abstractC32297ETl.A0D()));
                            return;
                        }
                        return;
                    }
                }
                C00C.A0F(str);
                throw null;
            case 41:
                C32427EZs c32427EZs2 = (C32427EZs) this.A00;
                C32288ETa c32288ETa = (C32288ETa) this.A01;
                List list12 = C1HI.A0J;
                c32427EZs2.A03.invoke();
                C34608FbA c34608FbA = c32288ETa.A00;
                String str9 = c32427EZs2.A01.A07;
                View view6 = c32288ETa.A0I;
                C00C.A05(view6);
                try {
                    C0VV A0a = AbstractC34821ac.A0a(c34608FbA.A03);
                    AbstractC05520Fq A0d = AbstractC23467Abq.A0d(str9);
                    C00N.A05(A0d);
                    C0IB A03 = A0a.A03(A0d);
                    if (A03 != null && A03.A0P) {
                        C34608FbA.A01(view6, c34608FbA, str9);
                        return;
                    }
                    C34608FbA.A02(c34608FbA);
                    View A0F = AbstractC34871ah.A0F(AbstractC34831ad.A03(view6).getLayoutInflater(), 2131624433);
                    C00C.A06(A0F);
                    C23860Ajp A00 = AbstractC26103BmF.A00(AbstractC34821ac.A08(view6));
                    DialogInterfaceOnCancelListenerC34752FeG.A00(A00, c34608FbA, 10);
                    A00.A0b(A0F);
                    DialogInterfaceC23863Ajt create = A00.create();
                    c34608FbA.A00 = create;
                    if (create != null) {
                        create.show();
                    }
                    C31463DwV c31463DwV = c34608FbA.A06;
                    UserJid A0W = AbstractC127845ir.A0W(str9);
                    C00N.A05(A0W);
                    C33948F6p c33948F6p = new C33948F6p(view6, c34608FbA, str9);
                    C00X.A07(c31463DwV);
                    try {
                        C36013G2i c36013G2i = new C36013G2i(A0W, c33948F6p);
                        C00X.A06();
                        c34608FbA.A01 = c36013G2i;
                        if (!c36013G2i.A02.A0R()) {
                            C36013G2i.A00(C30282Db8.A04, c36013G2i);
                        }
                        AbstractC34821ac.A1R(c36013G2i.A01, c36013G2i.A03);
                        return;
                    } catch (Throwable th) {
                        C00X.A06();
                        throw th;
                    }
                } catch (C039107u unused2) {
                    C34608FbA.A00(view6, C30282Db8.A02, c34608FbA, str9);
                    return;
                }
            case 42:
                C1HI c1hi = (C1HI) this.A00;
                C32423EZn c32423EZn = (C32423EZn) this.A01;
                List list13 = C1HI.A0J;
                InterfaceC023900h interfaceC023900h3 = c32423EZn.A00;
                C23860Ajp A002 = AbstractC26103BmF.A00(AbstractC34821ac.A08(c1hi.A0I));
                A002.A0C(2131887594);
                A002.A0B(2131887593);
                DialogInterfaceOnClickListenerC34764FeS.A00(A002, interfaceC023900h3, 9, 2131887978);
                DialogInterfaceOnClickListenerC34763FeR.A00(A002, 21, 2131901851);
                A002.A0A();
                return;
            case 43:
                AbstractC30555Dh2 abstractC30555Dh2 = (AbstractC30555Dh2) this.A00;
                Object obj2 = this.A01;
                InterfaceC36798GaW interfaceC36798GaW = abstractC30555Dh2.A00;
                if (interfaceC36798GaW != null) {
                    interfaceC36798GaW.BTe(obj2);
                    return;
                }
                return;
            case 44:
                ((AbstractActivityC32614Efp) this.A00).onOptionsItemSelected((MenuItem) this.A01);
                return;
            case 45:
                EWP ewp = (EWP) this.A00;
                EW6 ew6 = (EW6) this.A01;
                List list14 = C1HI.A0J;
                gxo = ewp.A00;
                str2 = ew6.A01;
                enumC32790Eix = null;
                NewsletterDirectoryCategoriesActivity newsletterDirectoryCategoriesActivity = (NewsletterDirectoryCategoriesActivity) gxo;
                int ordinal = enumC32790Eix == null ? enumC32790Eix.ordinal() : -1;
                C00C.A0A(C3WD.A18(((FGC) ((AbstractActivityC32614Efp) newsletterDirectoryCategoriesActivity).A0H.get()).A01), 0);
                DYY.A0Z(newsletterDirectoryCategoriesActivity).A0V(null, null, null, C30525DgW.A01(newsletterDirectoryCategoriesActivity), DYZ.A0t(enumC32790Eix), 16, r0.indexOf(enumC32790Eix));
                ((C36331GEu) ((AbstractActivityC32614Efp) newsletterDirectoryCategoriesActivity).A0I.get()).A07(newsletterDirectoryCategoriesActivity, str2, C30525DgW.A01(newsletterDirectoryCategoriesActivity), ordinal, false);
                return;
            case 46:
            case 47:
            default:
                EWR ewr = (EWR) this.A00;
                EWE ewe = (EWE) this.A01;
                List list15 = C1HI.A0J;
                gxo = ewr.A00;
                str2 = ewe.A01;
                enumC32790Eix = ewe.A00;
                NewsletterDirectoryCategoriesActivity newsletterDirectoryCategoriesActivity2 = (NewsletterDirectoryCategoriesActivity) gxo;
                if (enumC32790Eix == null) {
                }
                C00C.A0A(C3WD.A18(((FGC) ((AbstractActivityC32614Efp) newsletterDirectoryCategoriesActivity2).A0H.get()).A01), 0);
                DYY.A0Z(newsletterDirectoryCategoriesActivity2).A0V(null, null, null, C30525DgW.A01(newsletterDirectoryCategoriesActivity2), DYZ.A0t(enumC32790Eix), 16, r0.indexOf(enumC32790Eix));
                ((C36331GEu) ((AbstractActivityC32614Efp) newsletterDirectoryCategoriesActivity2).A0I.get()).A07(newsletterDirectoryCategoriesActivity2, str2, C30525DgW.A01(newsletterDirectoryCategoriesActivity2), ordinal, false);
                return;
            case 48:
                EWS ews = (EWS) this.A00;
                List list16 = C1HI.A0J;
                AbstractActivityC32614Efp abstractActivityC32614Efp = (AbstractActivityC32614Efp) ews.A00;
                abstractActivityC32614Efp.A5M(null, abstractActivityC32614Efp.A5S());
                return;
            case 49:
                EWU ewu = (EWU) this.A00;
                EWF ewf = (EWF) this.A01;
                List list17 = C1HI.A0J;
                ewu.A0M.BNS(ewf, ewu.A0D());
                return;
        }
    }
}
