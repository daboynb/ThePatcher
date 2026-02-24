package p000X;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.privacy.disclosure.usernotice.UserNoticeBottomSheetDialogFragment;
import java.io.File;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* renamed from: X.9UK, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C9UK {
    public final C127945j6 A00 = (C127945j6) C00X.A03(49934);
    public final C0fJ A02 = AbstractC34891aj.A0T();
    public final C15450jB A03 = (C15450jB) C00H.A02(5107);
    public final C07B A01 = AbstractC34851af.A0P();

    /* JADX WARN: Removed duplicated region for block: B:37:0x00ed A[LOOP:0: B:36:0x00eb->B:37:0x00ed, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0130  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x013b  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x014d  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x016d  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0178  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0185  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0192  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A01(Context context, boolean z) {
        C200808rR c200808rR;
        String str;
        String str2;
        AnonymousClass075 anonymousClass075;
        String str3;
        C1DQ A00;
        int size;
        C1XU c1xu;
        C1XV c1xv;
        C1XU c1xu2;
        EnumC2041192d enumC2041192d;
        EnumC2041292e enumC2041292e;
        File file;
        File file2;
        int i;
        C00C.A0A(context, 0);
        C15450jB c15450jB = this.A03;
        C15470jD c15470jD = c15450jB.A05;
        C1DQ A002 = c15470jD.A00();
        if (A002 != null && (z || (i = A002.A00) == 3 || i == 4)) {
            int i2 = A002.A02;
            C07B c07b = c15450jB.A01;
            if (AbstractC219139n9.A01(c07b, i2)) {
                str2 = AbstractC34851af.A0r("UserNoticeManager/getModal/green alert disabled, notice: ", AnonymousClass000.A04(), i2);
            } else {
                C211849Zh A04 = c15450jB.A04.A04(A002);
                if (A04 != null) {
                    if (z || A002.A00 == 3) {
                        c200808rR = A04.A04;
                        if (c200808rR != null) {
                            if (!z) {
                                C33471Wa c33471Wa = c200808rR.A00;
                                if (C15450jB.A07(c33471Wa, c15450jB)) {
                                    C15450jB.A04(c33471Wa, c15450jB, AbstractC219139n9.A02(c07b, A002));
                                    str = "UserNoticeManager/getModal/has modal";
                                    Log.m223i(str);
                                } else {
                                    str2 = "UserNoticeManager/getModal/modal not shown as per timing";
                                }
                            }
                            A00 = c15470jD.A00();
                            if (A00 == null && AbstractC219139n9.A02(this.A01, A00)) {
                                Log.m223i("GreenAlert/launchModal");
                                Intent A05 = AbstractC34801aa.A05();
                                A05.setClassName(context.getPackageName(), "com.whatsapp.greenalert.GreenAlertActivity");
                                A05.putExtra("page", 0);
                                context.startActivity(A05);
                                return;
                            }
                            Bundle A07 = AbstractC34801aa.A07();
                            A07.putString("icon_light_url", c200808rR.A06);
                            A07.putString("icon_dark_url", c200808rR.A05);
                            A07.putString("icon_description", ((C9S8) c200808rR).A04);
                            A07.putString("title", c200808rR.A07);
                            List list = c200808rR.A08;
                            A07.putInt("bullets_size", list.size());
                            size = list.size();
                            for (int i3 = 0; i3 < size; i3++) {
                                C211549Xx c211549Xx = (C211549Xx) list.get(i3);
                                A07.putString(AbstractC34851af.A0r("bullet_text_", AnonymousClass000.A04(), i3), c211549Xx.A02);
                                A07.putString(AbstractC34851af.A0r("bullet_icon_light_url_", AnonymousClass000.A04(), i3), c211549Xx.A01);
                                A07.putString(AbstractC34851af.A0r("bullet_icon_dark_url_", AnonymousClass000.A04(), i3), c211549Xx.A00);
                            }
                            A07.putString("agree_button_text", c200808rR.A01);
                            C33471Wa c33471Wa2 = c200808rR.A00;
                            c1xu = c33471Wa2.A02;
                            if (c1xu != null) {
                                A07.putLong("start_time_millis", c1xu.A00);
                            }
                            c1xv = c33471Wa2.A00;
                            if (c1xv != null) {
                                A07.putLong("duration_static", c1xv.A00);
                                A07.putLongArray("duration_repeat", c1xv.A01);
                            }
                            c1xu2 = c33471Wa2.A01;
                            if (c1xu2 != null) {
                                A07.putLong("end_time_millis", c1xu2.A00);
                            }
                            A07.putString("body", c200808rR.A02);
                            A07.putString("footer", c200808rR.A04);
                            A07.putString("dismiss_button_text", c200808rR.A03);
                            enumC2041192d = ((C9S8) c200808rR).A02;
                            if (enumC2041192d != null) {
                                A07.putString("icon_role", enumC2041192d.id);
                            }
                            enumC2041292e = ((C9S8) c200808rR).A03;
                            if (enumC2041292e != null) {
                                A07.putString("icon_style", enumC2041292e.id);
                            }
                            file = ((C9S8) c200808rR).A01;
                            if (file != null) {
                                A07.putString("light_icon_path", file.getAbsolutePath());
                            }
                            file2 = ((C9S8) c200808rR).A00;
                            if (file2 != null) {
                                A07.putString("dark_icon_path", file2.getAbsolutePath());
                            }
                            UserNoticeBottomSheetDialogFragment userNoticeBottomSheetDialogFragment = new UserNoticeBottomSheetDialogFragment();
                            userNoticeBottomSheetDialogFragment.A1h(A07);
                            ((C0MA) AbstractC28311Bt.A01(context, C0MA.class)).C79(userNoticeBottomSheetDialogFragment);
                            return;
                        }
                        Log.m219e("UserNoticeManager/getModal/no content for stage 3");
                        anonymousClass075 = c15450jB.A02;
                        str3 = "UserNoticeManager/getModal/modal/noContent";
                        anonymousClass075.A0L(str3, null, true);
                    } else {
                        c200808rR = A04.A03;
                        if (c200808rR == null) {
                            Log.m219e("UserNoticeManager/getModal/no content for stage 4");
                            anonymousClass075 = c15450jB.A02;
                            str3 = "UserNoticeManager/getModal/blockingModal/noContent";
                            anonymousClass075.A0L(str3, null, true);
                        } else {
                            C33471Wa c33471Wa3 = c200808rR.A00;
                            if (C15450jB.A07(c33471Wa3, c15450jB)) {
                                C15450jB.A04(c33471Wa3, c15450jB, AbstractC219139n9.A02(c07b, A002));
                                str = "UserNoticeManager/getModal/has blocking modal";
                                Log.m223i(str);
                                A00 = c15470jD.A00();
                                if (A00 == null) {
                                }
                                Bundle A072 = AbstractC34801aa.A07();
                                A072.putString("icon_light_url", c200808rR.A06);
                                A072.putString("icon_dark_url", c200808rR.A05);
                                A072.putString("icon_description", ((C9S8) c200808rR).A04);
                                A072.putString("title", c200808rR.A07);
                                List list2 = c200808rR.A08;
                                A072.putInt("bullets_size", list2.size());
                                size = list2.size();
                                while (i3 < size) {
                                }
                                A072.putString("agree_button_text", c200808rR.A01);
                                C33471Wa c33471Wa22 = c200808rR.A00;
                                c1xu = c33471Wa22.A02;
                                if (c1xu != null) {
                                }
                                c1xv = c33471Wa22.A00;
                                if (c1xv != null) {
                                }
                                c1xu2 = c33471Wa22.A01;
                                if (c1xu2 != null) {
                                }
                                A072.putString("body", c200808rR.A02);
                                A072.putString("footer", c200808rR.A04);
                                A072.putString("dismiss_button_text", c200808rR.A03);
                                enumC2041192d = ((C9S8) c200808rR).A02;
                                if (enumC2041192d != null) {
                                }
                                enumC2041292e = ((C9S8) c200808rR).A03;
                                if (enumC2041292e != null) {
                                }
                                file = ((C9S8) c200808rR).A01;
                                if (file != null) {
                                }
                                file2 = ((C9S8) c200808rR).A00;
                                if (file2 != null) {
                                }
                                UserNoticeBottomSheetDialogFragment userNoticeBottomSheetDialogFragment2 = new UserNoticeBottomSheetDialogFragment();
                                userNoticeBottomSheetDialogFragment2.A1h(A072);
                                ((C0MA) AbstractC28311Bt.A01(context, C0MA.class)).C79(userNoticeBottomSheetDialogFragment2);
                                return;
                            }
                            str2 = "UserNoticeManager/getModal/blocking modal not shown as per timing";
                        }
                    }
                }
            }
            Log.m223i(str2);
        }
        Log.m223i("UserNoticeLinkActionHandler/handleOpenModal/no modal");
    }

    public final void A00(Context context, InterfaceC36903GcK interfaceC36903GcK, String str, Map map) {
        String A0p;
        String str2;
        boolean A1Z = AbstractC127875iu.A1Z(context);
        if (C00C.areEqual(str, "open-link")) {
            String A1E = AbstractC127845ir.A1E("link", map);
            if (A1E != null) {
                String[] A1a = AbstractC34801aa.A1a();
                A1a[A1Z ? 1 : 0] = "?";
                String A12 = AbstractC34861ag.A12(AbstractC041709c.A0g(A1E, A1a, A1Z ? 1 : 0), A1Z ? 1 : 0);
                C9S1 c9s1 = (C9S1) C00X.A03(66202);
                C00C.A0A(A12, A1Z ? 1 : 0);
                if (c9s1.A02.A0Z(8926)) {
                    Iterator A14 = AbstractC34831ad.A14(c9s1.A03);
                    while (A14.hasNext()) {
                        Map.Entry A18 = AbstractC34861ag.A18(A14);
                        if (AbstractC041709c.A0o((CharSequence) A18.getValue(), A12, A1Z)) {
                            str2 = AbstractC34861ag.A13(A18);
                            break;
                        }
                    }
                }
                str2 = null;
                if (interfaceC36903GcK != null) {
                    interfaceC36903GcK.BUD(A1E);
                }
                if (str2 == null) {
                    this.A00.Bwh(context, Uri.parse(A1E), null);
                    return;
                }
                try {
                    C0M0 c0m0 = (C0M0) AbstractC28311Bt.A01(context, C0M0.class);
                    C00C.A0A(c0m0, 1);
                    AbstractC34881ai.A0W(c9s1.A00).A01(c0m0, str2);
                    return;
                } catch (Exception e) {
                    AbstractC34851af.A1C(e, "UserNoticeLinkActionHandler/handleOpenLink ", AnonymousClass000.A04());
                    this.A00.Bwh(context, Uri.parse(A1E), null);
                    return;
                }
            }
            A0p = "UserNoticeLinkActionHandler/handleOpenLink null url";
        } else {
            if (C00C.areEqual(str, "open-modal")) {
                A01(context, A1Z);
                return;
            }
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("UserNoticeLinkActionHandler/handleAction unknown action: ");
            A04.append(str);
            A0p = AbstractC34851af.A0p(map, " with params: ", A04);
        }
        Log.m219e(A0p);
    }
}
