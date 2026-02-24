package p000X;

import android.app.Activity;
import android.content.Context;
import android.net.Uri;
import android.os.Bundle;
import android.view.GestureDetector;
import android.view.animation.AnimationUtils;
import androidx.fragment.app.Fragment;
import com.google.common.base.Optional;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.metaai.ui.imagine.AiImagineBottomSheet;
import com.whatsapp.metaai.ui.imagineme.ImagineMeConsentBottomSheet;
import com.whatsapp.metaai.ui.imagineme.ImagineMeOnboardingCameraFragment;
import com.whatsapp.metaai.ui.imaginev2.AiImagineBottomSheetV2;
import com.whatsapp.metaai.ui.imaginev2.viewmodels.AiImagineViewModel;
import com.whatsapp.newsletter.profilephoto.ui.ViewNewsletterProfilePhoto;
import com.whatsapp.newsletter.settings.ui.NewsletterAdminProfileFragment;
import com.whatsapp.newsletterenforcements.ui.alerts.NewsletterAlertsActivity;
import com.whatsapp.newsletterenforcements.ui.alerts.NewsletterAlertsViewModel;
import com.whatsapp.ui.coreui.participant.BaseParticipantFragment;
import java.io.File;
import java.io.Serializable;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.jvm.functions.Function1;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: X.5DH, reason: invalid class name */
/* loaded from: classes3.dex */
public class C5DH implements C00g, InterfaceC023900h {
    public final int $t;
    public final Object A00;

    public C5DH(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static InterfaceC024100j A00(Integer num, Object obj, int i) {
        return AbstractC024000i.A00(num, new C5DH(obj, i));
    }

    public static C024200k A01(Object obj, int i) {
        return AbstractC024000i.A01(new C5DH(obj, i));
    }

    /* JADX WARN: Code restructure failed: missing block: B:147:0x0321, code lost:
    
        if (r0.A0D == null) goto L117;
     */
    @Override // p000X.InterfaceC023900h
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke() {
        String str;
        Object value;
        boolean z;
        String str2;
        Serializable A00;
        switch (this.$t) {
            case 0:
                return AbstractC34881ai.A0S().A00(((Fragment) this.A00).A1T());
            case 1:
                return AnimationUtils.loadAnimation(((Fragment) this.A00).A1J(), 2130771999);
            case 2:
                return AnimationUtils.loadAnimation(((Fragment) this.A00).A1J(), 2130772000);
            case 3:
                C82333hV c82333hV = ((AiImagineBottomSheet) this.A00).A0O;
                if (c82333hV == null) {
                    str = "viewModel";
                    C00C.A0F(str);
                    throw null;
                }
                c82333hV.A03 = IO7.A01;
                c82333hV.A0q.A0D(null);
                return C06930Mq.A00;
            case 4:
                CMG cmg = ((AiImagineBottomSheet) this.A00).A0L;
                if (cmg != null) {
                    cmg.A05(null);
                }
                return C06930Mq.A00;
            case 5:
                return new C84143kY(this.A00, 1);
            case 6:
                return new C78653Xm(this.A00, 1);
            case 7:
                AiImagineBottomSheet aiImagineBottomSheet = (AiImagineBottomSheet) this.A00;
                return new GestureDetector(aiImagineBottomSheet.A1J(), aiImagineBottomSheet.A1L);
            case 8:
                C82333hV c82333hV2 = (C82333hV) this.A00;
                File A0j = c82333hV2.A10.A0j("tmp-animate.mp4");
                if (C82333hV.A0M(c82333hV2)) {
                    c82333hV2.A0u.A0C(Uri.fromFile(A0j));
                }
                return C06930Mq.A00;
            case 9:
                return Boolean.valueOf(((C33511We) C05V.A02(((ImagineMeConsentBottomSheet) this.A00).A02)).A04.A0a(19243));
            case 10:
                final C4XY c4xy = (C4XY) this.A00;
                return new ICT(new InterfaceC43863Jqw() { // from class: X.55p
                    /* JADX WARN: Removed duplicated region for block: B:52:0x00e9 A[Catch: JSONException -> 0x0122, TryCatch #0 {JSONException -> 0x0122, blocks: (B:3:0x0002, B:5:0x0014, B:6:0x001a, B:8:0x001f, B:10:0x0030, B:12:0x0034, B:14:0x0042, B:16:0x0046, B:18:0x004c, B:20:0x0058, B:21:0x005d, B:22:0x0063, B:23:0x0065, B:30:0x0074, B:32:0x0078, B:36:0x00d0, B:37:0x00e0, B:40:0x0103, B:41:0x010a, B:44:0x0118, B:48:0x011f, B:52:0x00e9, B:53:0x00f4, B:55:0x00fe, B:58:0x00f2, B:59:0x00ef, B:62:0x00da, B:65:0x0084, B:67:0x0088, B:69:0x0090, B:71:0x00a5, B:72:0x00ab, B:74:0x00b0, B:79:0x00c9, B:76:0x00a1), top: B:2:0x0002, inners: #1 }] */
                    /* JADX WARN: Removed duplicated region for block: B:55:0x00fe A[Catch: JSONException -> 0x0122, TryCatch #0 {JSONException -> 0x0122, blocks: (B:3:0x0002, B:5:0x0014, B:6:0x001a, B:8:0x001f, B:10:0x0030, B:12:0x0034, B:14:0x0042, B:16:0x0046, B:18:0x004c, B:20:0x0058, B:21:0x005d, B:22:0x0063, B:23:0x0065, B:30:0x0074, B:32:0x0078, B:36:0x00d0, B:37:0x00e0, B:40:0x0103, B:41:0x010a, B:44:0x0118, B:48:0x011f, B:52:0x00e9, B:53:0x00f4, B:55:0x00fe, B:58:0x00f2, B:59:0x00ef, B:62:0x00da, B:65:0x0084, B:67:0x0088, B:69:0x0090, B:71:0x00a5, B:72:0x00ab, B:74:0x00b0, B:79:0x00c9, B:76:0x00a1), top: B:2:0x0002, inners: #1 }] */
                    /* JADX WARN: Removed duplicated region for block: B:56:0x00ec  */
                    @Override // p000X.InterfaceC43863Jqw
                    /*
                        Code decompiled incorrectly, please refer to instructions dump.
                    */
                    public final void BPz(JSONObject jSONObject) {
                        Integer num;
                        Integer num2;
                        Function1 A002;
                        String str3;
                        final int i;
                        Function1 function1;
                        C0MX c0mx;
                        Object value2;
                        Object value3;
                        String str4;
                        final C4XY c4xy2 = C4XY.this;
                        try {
                            String string = jSONObject.getString("event");
                            AbstractC34891aj.A1G(string);
                            Integer[] A003 = IO7.A00(3);
                            int length = A003.length;
                            int i2 = 0;
                            while (true) {
                                if (i2 < length) {
                                    num = A003[i2];
                                    switch (num.intValue()) {
                                        case 1:
                                            str4 = "MEMU_FACE_CT_CHANGE";
                                            break;
                                        case 2:
                                            str4 = "MEMU_DETECTION_RESULT";
                                            break;
                                        default:
                                            str4 = "MEMU_EFFECT_READY";
                                            break;
                                    }
                                    if (!str4.equals(C3WG.A0n(string))) {
                                        i2++;
                                    }
                                } else {
                                    num = null;
                                }
                            }
                            C82323hQ c82323hQ = c4xy2.A02;
                            C0MW c0mw = c82323hQ.A0S;
                            Object value4 = c0mw.getValue();
                            C4HG c4hg = C4HG.A0A;
                            boolean A1Z = AbstractC34881ai.A1Z(value4, c4hg);
                            Integer num3 = IO7.A00;
                            if (num == num3) {
                                if (c0mw.getValue() != c4hg) {
                                    EnumC94694Gg enumC94694Gg = EnumC94694Gg.A02;
                                    if (c82323hQ.A0T.getValue() != C4HN.A02) {
                                        c82323hQ.A0R.C49(enumC94694Gg);
                                    }
                                }
                                A002 = C116905Dd.A00(45);
                            } else {
                                if (num == IO7.A01) {
                                    boolean z2 = false;
                                    if (jSONObject.has("data")) {
                                        try {
                                            i = Integer.parseInt(C3WE.A0u("data", jSONObject));
                                        } catch (NumberFormatException e) {
                                            Log.m221e("failed to parse data", e);
                                        }
                                        if (!c4xy2.A00 || i != 1) {
                                            EnumC94694Gg enumC94694Gg2 = i != 0 ? EnumC94694Gg.A03 : i > 1 ? EnumC94694Gg.A04 : EnumC94694Gg.A02;
                                            if (c82323hQ.A0T.getValue() != C4HN.A02) {
                                                c82323hQ.A0R.C49(enumC94694Gg2);
                                            }
                                        }
                                        function1 = new Function1() { // from class: X.5Ee
                                            @Override // kotlin.jvm.functions.Function1
                                            public final Object invoke(Object obj) {
                                                int i3 = i;
                                                return i3 == 0 ? C4HG.A06 : i3 > 1 ? C4HG.A09 : (i3 == 1 && c4xy2.A00) ? C4HG.A02 : C4HG.A05;
                                            }
                                        };
                                        c0mx = c82323hQ.A0O;
                                        do {
                                            value2 = c0mx.getValue();
                                        } while (!c0mx.AEM(value2, function1.invoke(value2)));
                                        if (!c4xy2.A00 && i == 1) {
                                            z2 = true;
                                        }
                                        c4xy2.A00 = z2;
                                        return;
                                    }
                                    i = 0;
                                    if (!c4xy2.A00) {
                                    }
                                    if (i != 0) {
                                    }
                                    if (c82323hQ.A0T.getValue() != C4HN.A02) {
                                    }
                                    function1 = new Function1() { // from class: X.5Ee
                                        @Override // kotlin.jvm.functions.Function1
                                        public final Object invoke(Object obj) {
                                            int i3 = i;
                                            return i3 == 0 ? C4HG.A06 : i3 > 1 ? C4HG.A09 : (i3 == 1 && c4xy2.A00) ? C4HG.A02 : C4HG.A05;
                                        }
                                    };
                                    c0mx = c82323hQ.A0O;
                                    do {
                                        value2 = c0mx.getValue();
                                    } while (!c0mx.AEM(value2, function1.invoke(value2)));
                                    if (!c4xy2.A00) {
                                        z2 = true;
                                    }
                                    c4xy2.A00 = z2;
                                    return;
                                }
                                if (!A1Z || num != IO7.A0C || !jSONObject.has("data")) {
                                    return;
                                }
                                String A0u = C3WE.A0u("data", jSONObject);
                                Integer[] A004 = IO7.A00(6);
                                int length2 = A004.length;
                                int i3 = 0;
                                while (true) {
                                    if (i3 < length2) {
                                        num2 = A004[i3];
                                        switch (num2.intValue()) {
                                            case 1:
                                                str3 = "DETECTED";
                                                break;
                                            case 2:
                                                str3 = "CENTER_FACE";
                                                break;
                                            case 3:
                                                str3 = "TOO_CLOSE";
                                                break;
                                            case 4:
                                                str3 = "TOO_FAR";
                                                break;
                                            case 5:
                                                str3 = "POSE_NOT_DETECTED";
                                                break;
                                            default:
                                                str3 = "NONE";
                                                break;
                                        }
                                        if (!str3.equals(C3WG.A0n(A0u))) {
                                            i3++;
                                        } else if (num2 == num3) {
                                            return;
                                        }
                                    } else {
                                        num2 = null;
                                    }
                                }
                                A002 = C116915De.A00(num2, 3);
                            }
                            C0MX c0mx2 = c82323hQ.A0O;
                            do {
                                value3 = c0mx2.getValue();
                            } while (!c0mx2.AEM(value3, A002.invoke(value3)));
                        } catch (JSONException e2) {
                            Log.m221e("failed to parse json to process ImagineMe AR platform events", e2);
                        }
                    }
                });
            case 11:
                ImagineMeOnboardingCameraFragment imagineMeOnboardingCameraFragment = (ImagineMeOnboardingCameraFragment) this.A00;
                if (imagineMeOnboardingCameraFragment.A04 != null) {
                    InterfaceC024100j interfaceC024100j = imagineMeOnboardingCameraFragment.A0K;
                    C82323hQ c82323hQ = (C82323hQ) interfaceC024100j.getValue();
                    List list = c82323hQ.A0N;
                    int size = list.size();
                    int i = c82323hQ.A00;
                    if (i < 0 || i >= size || list.get(i) == null) {
                        ImagineMeOnboardingCameraFragment.A03(imagineMeOnboardingCameraFragment);
                    } else {
                        C82323hQ c82323hQ2 = (C82323hQ) interfaceC024100j.getValue();
                        C116905Dd A002 = C116905Dd.A00(46);
                        C0MX c0mx = c82323hQ2.A0O;
                        do {
                            value = c0mx.getValue();
                        } while (!c0mx.AEM(value, A002.invoke(value)));
                    }
                }
                return C06930Mq.A00;
            case 12:
                return AbstractC34881ai.A0S().A00((Activity) this.A00);
            case 13:
                return AbstractC34811ab.A04((Activity) this.A00, 2131432681);
            case 14:
                return AbstractC34841ae.A0x((Activity) this.A00, 2131432678);
            case 15:
                return AbstractC128345k3.A0E((Activity) this.A00, 2131432679);
            case 16:
                AiImagineViewModel aiImagineViewModel = ((AiImagineBottomSheetV2) this.A00).A04;
                if (aiImagineViewModel == null) {
                    str = "imagineViewModel";
                    C00C.A0F(str);
                    throw null;
                }
                aiImagineViewModel.A00 = IO7.A01;
                AbstractC34811ab.A1T(C5KH.A03(aiImagineViewModel, null, 3), AbstractC29171Ff.A00(aiImagineViewModel));
                return C06930Mq.A00;
            case 17:
                AiImagineBottomSheetV2 aiImagineBottomSheetV2 = (AiImagineBottomSheetV2) this.A00;
                return ((C48021yP) C05V.A02(aiImagineBottomSheetV2.A0G)).A00(aiImagineBottomSheetV2.A1T());
            case 18:
                Bundle bundle = ((Fragment) this.A00).A05;
                return (bundle == null || (A00 = C0PP.A00(bundle, C4HM.class, "bottom_sheet_use_case")) == null) ? C4HM.A05 : A00;
            case 19:
                return C3WF.A0y((Context) this.A00, 2131099700);
            case 20:
                return C3WF.A0y((Context) this.A00, 2131099699);
            case 21:
            case 22:
            case 23:
            default:
                return ((Fragment) this.A00).A1Q();
            case 24:
                AiImagineViewModel aiImagineViewModel2 = (AiImagineViewModel) this.A00;
                return new C107954qe(C3WG.A0V(), aiImagineViewModel2.A0F, aiImagineViewModel2.A0G, new C5DH(aiImagineViewModel2, 25), aiImagineViewModel2.A03);
            case 25:
                return ((AiImagineViewModel) this.A00).A0Z.getValue();
            case 26:
                ((Runnable) this.A00).run();
                return C06930Mq.A00;
            case 27:
                String A0O = AbstractC34821ac.A0e(((C101844fy) this.A00).A01.A00).A0O(20829);
                String[] A1a = AbstractC34801aa.A1a();
                A1a[0] = ",";
                List A0g = AbstractC041709c.A0g(A0O, A1a, 0);
                ArrayList A16 = AbstractC34801aa.A16();
                Iterator it = A0g.iterator();
                while (it.hasNext()) {
                    Object A1A = AbstractC34841ae.A1A(it.next(), C4SA.A00);
                    if (A1A != null) {
                        A16.add(A1A);
                    }
                }
                return A16;
            case 28:
                List<C4bT> A18 = C3WD.A18(((C101844fy) this.A00).A06);
                LinkedHashMap A1D = AbstractC34801aa.A1D(AbstractC025401a.A00(A18));
                for (C4bT c4bT : A18) {
                    String str3 = c4bT.A02;
                    List asList = Arrays.asList(c4bT.A03);
                    C00C.A06(asList);
                    A1D.put(str3, asList);
                }
                return A1D;
            case 29:
                Activity activity = (Activity) this.A00;
                C30211Jl c30211Jl = C30191Jj.A03;
                return C30211Jl.A01(C3WG.A0m(activity));
            case 30:
                Activity activity2 = (Activity) this.A00;
                activity2.setResult(-1);
                C4NQ.A00(activity2);
                return C06930Mq.A00;
            case 31:
                ViewNewsletterProfilePhoto viewNewsletterProfilePhoto = (ViewNewsletterProfilePhoto) this.A00;
                viewNewsletterProfilePhoto.setResult(-1);
                ViewNewsletterProfilePhoto.A0X(viewNewsletterProfilePhoto, viewNewsletterProfilePhoto.getIntent().getBooleanExtra("open_pic_selection_sheet", false));
                if (viewNewsletterProfilePhoto.getIntent().getBooleanExtra("open_pic_selection_sheet", false)) {
                    C4NQ.A00(viewNewsletterProfilePhoto);
                }
                return C06930Mq.A00;
            case 32:
                NewsletterAdminProfileFragment newsletterAdminProfileFragment = (NewsletterAdminProfileFragment) this.A00;
                C43A A0x = C3WI.A0x(((BaseParticipantFragment) newsletterAdminProfileFragment).A00, AbstractC34801aa.A0j(newsletterAdminProfileFragment.A0C));
                if (A0x != null) {
                    z = true;
                    break;
                }
                z = false;
                AbstractC34901ak.A14(newsletterAdminProfileFragment.A07);
                try {
                    C12960ec A0V = C3WG.A0V();
                    C0NI A0v = AbstractC34841ae.A0v();
                    C039007t A0Z = AbstractC34841ae.A0Z();
                    C07C A0l = AbstractC34841ae.A0l();
                    C06290Kb c06290Kb = (C06290Kb) C00X.A03(2713);
                    Optional A0v2 = AbstractC34811ab.A0v();
                    C00V A0j2 = AbstractC34841ae.A0j();
                    C0O7 A0a = AbstractC34841ae.A0a();
                    C039908g A0c = AbstractC34841ae.A0c();
                    C0JC c0jc = (C0JC) AbstractC13330fG.A01(C0J6.A00());
                    C13320fE c13320fE = (C13320fE) C00X.A03(4856);
                    C0WE c0we = (C0WE) C00H.A02(3074);
                    C0fO c0fO = (C0fO) C00X.A03(4624);
                    C00C.A0A(A0V, 0);
                    AbstractC34861ag.A1X(A0v, A0Z, A0l, c06290Kb, 1);
                    C00C.A0A(A0j2, 6);
                    AbstractC34911al.A1B(A0a, A0c);
                    C3WH.A14(c0jc, c13320fE);
                    C00C.A0A(c0we, 11);
                    C00C.A0A(c0fO, 13);
                    return new C940347b(A0v2, c13320fE, A0V, c0we, c0fO, A0Z, A0a, A0c, A0j2, c0jc, A0l, c06290Kb, A0v, z);
                } finally {
                    C00X.A06();
                }
            case 33:
                NewsletterAdminProfileFragment newsletterAdminProfileFragment2 = (NewsletterAdminProfileFragment) this.A00;
                Object A02 = C05V.A02(newsletterAdminProfileFragment2.A08);
                Object value2 = newsletterAdminProfileFragment2.A0C.getValue();
                C00C.A0B(A02, value2);
                return new C51J(A02, value2, 8);
            case 34:
                NewsletterAdminProfileFragment newsletterAdminProfileFragment3 = (NewsletterAdminProfileFragment) this.A00;
                int ordinal = ((EnumC94724Gj) C3WF.A0o(newsletterAdminProfileFragment3).A0E.getValue()).ordinal();
                if (ordinal != 2) {
                    if (ordinal == 1) {
                        return new byte[0];
                    }
                    if (ordinal != 0) {
                        throw AbstractC34861ag.A1B();
                    }
                    return null;
                }
                File A04 = ((C0WE) C05V.A02(newsletterAdminProfileFragment3.A01)).A04((C0IB) newsletterAdminProfileFragment3.A0F.getValue());
                if (A04 == null || !A04.exists()) {
                    return null;
                }
                return AbstractC1856987s.A0W(A04);
            case 35:
                C3WD.A0M(((NewsletterAdminProfileFragment) this.A00).A0D).setImageResource(2131231140);
                return C06930Mq.A00;
            case 36:
                NewsletterAdminProfileFragment newsletterAdminProfileFragment4 = (NewsletterAdminProfileFragment) this.A00;
                PhoneUserJid phoneUserJid = AbstractC34901ak.A0Q(newsletterAdminProfileFragment4.A06).A0E;
                C00N.A05(phoneUserJid);
                StringBuilder A11 = AbstractC34831ad.A11(phoneUserJid.user);
                A11.append('-');
                String A03 = AnonymousClass000.A03(AbstractC041609b.A0A(AbstractC34851af.A0m(), "-", "", false), A11);
                C30211Jl c30211Jl2 = C30191Jj.A03;
                C30191Jj A022 = C30211Jl.A02(A03);
                A022.A00 = true;
                C0IB c0ib = new C0IB(A022);
                C43A A0x2 = C3WI.A0x(((BaseParticipantFragment) newsletterAdminProfileFragment4).A00, AbstractC34801aa.A0j(newsletterAdminProfileFragment4.A0C));
                if (A0x2 == null || (str2 = A0x2.A0h) == null) {
                    str2 = "";
                }
                c0ib.A0D(str2);
                return c0ib;
            case 37:
                return C3WG.A0g((C0M3) this.A00, 2131427769);
            case 38:
                return C3WG.A0g((C0M3) this.A00, 2131427773);
            case 39:
                return UserJid.Companion.A02(((Activity) this.A00).getIntent().getStringExtra("transfer_ownership_admin_jid"));
            case 40:
                return C3WD.A0I(this.A00).getStringExtra("transfer_ownership_admin_short_name");
            case 41:
                return AbstractC34811ab.A04((Activity) this.A00, 2131429549);
            case 42:
                C940647e c940647e = (C940647e) this.A00;
                return c940647e.A0A.A00(AbstractC29171Ff.A00(c940647e));
            case 43:
                C101794ft c101794ft = (C101794ft) this.A00;
                List list2 = c101794ft.A05;
                ArrayList A162 = AbstractC34801aa.A16();
                Iterator it2 = list2.iterator();
                while (it2.hasNext()) {
                    A02(A162, it2);
                }
                List list3 = c101794ft.A02;
                ArrayList A163 = AbstractC34801aa.A16();
                Iterator it3 = list3.iterator();
                while (it3.hasNext()) {
                    A02(A163, it3);
                }
                List list4 = c101794ft.A03;
                ArrayList A164 = AbstractC34801aa.A16();
                Iterator it4 = list4.iterator();
                while (it4.hasNext()) {
                    A02(A164, it4);
                }
                List list5 = c101794ft.A01;
                ArrayList A165 = AbstractC34801aa.A16();
                Iterator it5 = list5.iterator();
                while (it5.hasNext()) {
                    A02(A165, it5);
                }
                List list6 = c101794ft.A00;
                ArrayList A166 = AbstractC34801aa.A16();
                Iterator it6 = list6.iterator();
                while (it6.hasNext()) {
                    A02(A166, it6);
                }
                List list7 = c101794ft.A04;
                ArrayList A167 = AbstractC34801aa.A16();
                Iterator it7 = list7.iterator();
                while (it7.hasNext()) {
                    A02(A167, it7);
                }
                return new C101794ft(A162, A163, A164, A165, A166, A167);
            case 44:
                C101794ft c101794ft2 = (C101794ft) this.A00;
                ArrayList A0w = C0JL.A0w(c101794ft2.A04, C0JL.A0w(c101794ft2.A00, C0JL.A0w(c101794ft2.A01, C0JL.A0w(c101794ft2.A03, C0JL.A0w(c101794ft2.A02, c101794ft2.A05)))));
                ArrayList A168 = AbstractC34801aa.A16();
                Iterator it8 = A0w.iterator();
                while (it8.hasNext()) {
                    Object next = it8.next();
                    int ordinal2 = ((AbstractC109244sp) next).A01().ordinal();
                    if (ordinal2 == 3 || ordinal2 == 2 || ordinal2 == 1 || ordinal2 == 4) {
                        A168.add(next);
                    }
                }
                return A168;
            case 45:
                NewsletterAlertsActivity newsletterAlertsActivity = (NewsletterAlertsActivity) this.A00;
                C91313xA c91313xA = newsletterAlertsActivity.A08;
                Object value3 = newsletterAlertsActivity.A09.getValue();
                C00C.A0B(c91313xA, value3);
                LinkedHashMap A1C = AbstractC34801aa.A1C();
                AbstractC150486kt.A00(A1C, new C116925Df(value3, c91313xA, 43), AbstractC34861ag.A1E(NewsletterAlertsViewModel.class));
                return AbstractC07290Oe.A00(A1C.values());
            case 46:
                Object value4 = C119545Oy.A01((Activity) this.A00, IO7.A01, 48).getValue();
                if (value4 == null) {
                    throw AbstractC34871ah.A0e();
                }
                return value4;
            case 47:
                return ((C0MA) this.A00).A00.findViewById(2131434493);
            case 48:
                return ((C0MA) this.A00).A00.findViewById(2131434478);
            case 49:
                return ((C0MA) this.A00).A00.findViewById(2131434476);
        }
    }

    public static void A02(AbstractCollection abstractCollection, Iterator it) {
        Object next = it.next();
        int ordinal = ((AbstractC109244sp) next).A01().ordinal();
        if (ordinal == 3 || ordinal == 2 || ordinal == 5 || ordinal == 6) {
            abstractCollection.add(next);
        }
    }
}
