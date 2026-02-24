package p000X;

import android.content.Context;
import android.content.Intent;
import android.view.View;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.widget.ImageButton;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import androidx.viewpager2.widget.ViewPager2;
import com.whatsapp.avatar.style2.AvatarStyle2Configuration;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.mediacomposer.mediacomposerdoodle.location.LocationShapePickerFragment;
import com.whatsapp.status.audienceselector.StatusCustomListNameEmojiActivity;
import com.whatsapp.status.composer.TextStatusComposerFragment;
import com.whatsapp.status.composer.TextStatusComposerFragmentBase;
import com.whatsapp.status.composer.VoiceStatusComposerFragment;
import com.whatsapp.status.composer.colorcomposer.ColorComposerEditDialog;
import com.whatsapp.status.composer.textcomposer.bottombar.CreationModeBottomBar;
import com.whatsapp.status.playback.StatusPlaybackActivity;
import com.whatsapp.status.playback.closefriends.StatusCustomAudienceBottomSheet;
import com.whatsapp.status.playback.fragment.RLAttributionFragment;
import com.whatsapp.status.playback.fragment.StatusPlaybackBaseFragment;
import com.whatsapp.status.playback.fragment.StatusPlaybackContactFragment;
import com.whatsapp.status.playback.fragment.WamoStatusPlaybackFragment;
import com.whatsapp.status.playback.fragment.WamoWaffleUpsellBottomSheet;
import com.whatsapp.status.playback.reply.StatusReplyActivity;
import java.util.List;

/* renamed from: X.7On, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class ViewOnClickListenerC165787On implements View.OnClickListener {
    public final int $t;
    public final Object A00;

    public ViewOnClickListenerC165787On(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static ViewOnClickListenerC165787On A00(Object obj, int i) {
        return new ViewOnClickListenerC165787On(obj, i);
    }

    /* JADX WARN: Code restructure failed: missing block: B:140:0x0294, code lost:
    
        if (r5 == null) goto L132;
     */
    /* JADX WARN: Code restructure failed: missing block: B:159:0x02eb, code lost:
    
        r0 = "textStatusComposerViewModel";
     */
    /* JADX WARN: Code restructure failed: missing block: B:163:0x02e9, code lost:
    
        if (r3 == null) goto L132;
     */
    /* JADX WARN: Removed duplicated region for block: B:237:0x04df  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00b8  */
    /* JADX WARN: Removed duplicated region for block: B:36:? A[RETURN, SYNTHETIC] */
    @Override // android.view.View.OnClickListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onClick(View view) {
        WamoWaffleUpsellBottomSheet wamoWaffleUpsellBottomSheet;
        C130445o7 c130445o7;
        InterfaceC023900h interfaceC023900h;
        EnumC147246fd enumC147246fd;
        Integer valueOf;
        C1619478x c1619478x;
        C131135qZ A2P;
        C131135qZ A2P2;
        C0MA c0ma;
        C7KA A04;
        int i;
        C32634EgH c32634EgH;
        C6Wf c6Wf;
        C34709FdK A14;
        switch (this.$t) {
            case 0:
                StatusCustomListNameEmojiActivity statusCustomListNameEmojiActivity = (StatusCustomListNameEmojiActivity) this.A00;
                boolean A1X = AbstractC34841ae.A1X(StatusCustomListNameEmojiActivity.A0O(statusCustomListNameEmojiActivity).A0D);
                Integer A0u = AbstractC34821ac.A0u();
                Integer A142 = AbstractC34821ac.A14();
                if (A1X) {
                    StatusCustomListNameEmojiActivity.A0O(statusCustomListNameEmojiActivity).A0W(A142, A0u);
                    return;
                }
                C139846Cq A0O = StatusCustomListNameEmojiActivity.A0O(statusCustomListNameEmojiActivity);
                A0O.A0Q(null, 0);
                A0O.A0R(statusCustomListNameEmojiActivity.A02);
                A0O.A0B = new C7WC(statusCustomListNameEmojiActivity, 6);
                A0O.A0W(A142, A0u);
                return;
            case 1:
                C131135qZ A2P3 = ((TextStatusComposerFragmentBase) this.A00).A2P();
                A2P3.A04.A05("link_preview_type_key", AbstractC34821ac.A0w());
                A04 = C28401Cc.A04(A2P3.A0D);
                i = 143;
                if (C7KA.A07(A04)) {
                    return;
                }
                C140766Gf A00 = C7KA.A00(A04);
                AbstractC127845ir.A1O(A00, i);
                C7KA.A04(A00, A04);
                return;
            case 2:
                A2P = ((TextStatusComposerFragmentBase) this.A00).A2P();
                int A05 = AbstractC127885iv.A05(A2P.A0K);
                if (A05 == 2) {
                    ((C0MV) A2P.A0E.getValue()).CBw(EnumC146786es.A02);
                } else {
                    if (A05 != 3 && A05 != 8) {
                        return;
                    }
                    A2P.A0D.A0C(A2P.A0J.getValue() == EnumC146686ei.A02 ? 105 : 104);
                    A2P.A0Y(null);
                }
                AbstractC127855is.A1P(A2P.A04, "tool_mode_key", 0);
                return;
            case 3:
                TextStatusComposerFragment.A0X((TextStatusComposerFragment) this.A00, false);
                return;
            case 4:
                A2P2 = ((TextStatusComposerFragmentBase) this.A00).A2P();
                if (AbstractC127885iv.A02(A2P2.A0C) != 0) {
                    Object value = A2P2.A0J.getValue();
                    EnumC146686ei enumC146686ei = EnumC146686ei.A02;
                    if (value == enumC146686ei) {
                        enumC146686ei = null;
                    }
                    A2P2.A0Y(enumC146686ei);
                    A2P2.A0D.A0C(103);
                    return;
                }
                int A052 = AbstractC127885iv.A05(A2P2.A0G);
                int[] iArr = C7KH.A01;
                int i2 = 0;
                while (true) {
                    if (iArr[i2] != A052) {
                        i2++;
                        if (i2 >= 21) {
                            i2 = -1;
                        }
                    }
                }
                AbstractC127855is.A1P(A2P2.A04, "background_color_key", iArr[(i2 + 1) % 21]);
                A2P2.A0D.A08();
                return;
            case 5:
                TextStatusComposerFragment textStatusComposerFragment = (TextStatusComposerFragment) this.A00;
                textStatusComposerFragment.A0Z = true;
                C131135qZ A2P4 = textStatusComposerFragment.A2P();
                A2P4.A04.A05("link_preview_type_key", 1);
                A04 = C28401Cc.A04(A2P4.A0D);
                i = 144;
                if (C7KA.A07(A04)) {
                }
                break;
            case 6:
                C131135qZ A2P5 = ((TextStatusComposerFragmentBase) this.A00).A2P();
                if (AbstractC127885iv.A02(A2P5.A0C) != 0) {
                    Object value2 = A2P5.A0J.getValue();
                    EnumC146686ei enumC146686ei2 = EnumC146686ei.A03;
                    if (value2 == enumC146686ei2) {
                        enumC146686ei2 = null;
                    }
                    A2P5.A0D.A0C(102);
                    A2P5.A0Y(enumC146686ei2);
                    return;
                }
                A2P5.A0D.A0C(86);
                int A053 = AbstractC127885iv.A05(A2P5.A0H);
                int[] iArr2 = C7KH.A03;
                int i3 = 0;
                while (true) {
                    if (iArr2[i3] != A053) {
                        i3++;
                        if (i3 >= 8) {
                            i3 = -1;
                        }
                    }
                }
                AbstractC127855is.A1P(A2P5.A04, "font_key", iArr2[(i3 + 1) % 8]);
                return;
            case 7:
                ((C139876Ct) C05V.A02(((TextStatusComposerFragment) this.A00).A0n)).A0W(AbstractC34821ac.A0x(), null);
                return;
            case 8:
                TextStatusComposerFragment textStatusComposerFragment2 = (TextStatusComposerFragment) this.A00;
                ImageButton imageButton = textStatusComposerFragment2.A03;
                if (imageButton != null) {
                    imageButton.setBackground(textStatusComposerFragment2.A0D);
                    ImageButton imageButton2 = textStatusComposerFragment2.A03;
                    if (imageButton2 != null) {
                        imageButton2.setImageResource(2131232170);
                        ImageButton imageButton3 = textStatusComposerFragment2.A03;
                        if (imageButton3 != null) {
                            C3WE.A18(imageButton3, textStatusComposerFragment2, 2131902021);
                            C05V c05v = textStatusComposerFragment2.A0n;
                            if (((C139876Ct) C05V.A02(c05v)).A0d()) {
                                ((C139876Ct) C05V.A02(c05v)).A0H();
                                return;
                            }
                            return;
                        }
                    }
                }
                C00C.A0F("emojiButton");
                throw null;
            case 9:
                TextStatusComposerFragment.A0D((TextStatusComposerFragment) this.A00);
                return;
            case 10:
                A2P2 = ((VoiceStatusComposerFragment) this.A00).A02;
                break;
            case 11:
                A2P = ((VoiceStatusComposerFragment) this.A00).A02;
                break;
            case 12:
                VoiceStatusComposerFragment.A0F((VoiceStatusComposerFragment) this.A00, false);
                return;
            case 13:
                ColorComposerEditDialog colorComposerEditDialog = (ColorComposerEditDialog) this.A00;
                Fragment fragment = colorComposerEditDialog.A00;
                if (fragment instanceof LocationShapePickerFragment) {
                    C00C.A0C(fragment, "null cannot be cast to non-null type com.whatsapp.mediacomposer.mediacomposerdoodle.location.LocationShapePickerFragment");
                    InterfaceC024100j interfaceC024100j = ((LocationShapePickerFragment) fragment).A04;
                    AnonymousClass753 anonymousClass753 = (AnonymousClass753) AbstractC127845ir.A0l(interfaceC024100j).A05.getValue();
                    if (anonymousClass753 != null && (c1619478x = (C1619478x) AbstractC127845ir.A0l(interfaceC024100j).A07.getValue()) != null) {
                        C165477Ni c165477Ni = c1619478x.A00;
                        if (C00C.areEqual(c165477Ni, anonymousClass753.A00) && c1619478x.A02 == null) {
                            AbstractC127845ir.A0l(interfaceC024100j).A0Y(new C1619478x(c165477Ni, c1619478x.A01, anonymousClass753.A01));
                        }
                    }
                }
                colorComposerEditDialog.A2O();
                return;
            case 14:
                ColorComposerEditDialog colorComposerEditDialog2 = (ColorComposerEditDialog) this.A00;
                AbstractC34861ag.A07(colorComposerEditDialog2.A06).setEnabled(false);
                Fragment fragment2 = colorComposerEditDialog2.A00;
                if (fragment2 instanceof LocationShapePickerFragment) {
                    C00C.A0C(fragment2, "null cannot be cast to non-null type com.whatsapp.mediacomposer.mediacomposerdoodle.location.LocationShapePickerFragment");
                    LocationShapePickerFragment locationShapePickerFragment = (LocationShapePickerFragment) fragment2;
                    InterfaceC024100j interfaceC024100j2 = locationShapePickerFragment.A04;
                    AnonymousClass753 anonymousClass7532 = (AnonymousClass753) AbstractC127845ir.A0l(interfaceC024100j2).A05.getValue();
                    if (anonymousClass7532 != null) {
                        C131575rI A0l = AbstractC127845ir.A0l(interfaceC024100j2);
                        C165477Ni c165477Ni2 = anonymousClass7532.A00;
                        C133685us c133685us = locationShapePickerFragment.A01;
                        if (c133685us == null || (valueOf = Integer.valueOf(((ViewPager2) locationShapePickerFragment.A06.getValue()).A00)) == null || (enumC147246fd = (EnumC147246fd) C3WD.A18(c133685us.A05).get(valueOf.intValue())) == null) {
                            enumC147246fd = EnumC147246fd.A02;
                        }
                        A0l.A0Y(new C1619478x(c165477Ni2, enumC147246fd, anonymousClass7532.A01));
                    }
                }
                C131115qW c131115qW = (C131115qW) colorComposerEditDialog2.A09.getValue();
                C179487rl c179487rl = new C179487rl(colorComposerEditDialog2, 41);
                Object value3 = c131115qW.A04.getValue();
                if (value3 == null || value3.equals(c131115qW.A00)) {
                    c179487rl.invoke();
                    return;
                } else {
                    AbstractC34811ab.A1T(C181677w3.A01(c179487rl, value3, c131115qW, null, 22), AbstractC29171Ff.A00(c131115qW));
                    return;
                }
            case 15:
                C81I c81i = ((CreationModeBottomBar) this.A00).A05;
                if (c81i != null) {
                    C174777jz c174777jz = (C174777jz) c81i;
                    switch (c174777jz.A04.A00.intValue()) {
                        case 2:
                        case 4:
                        case 6:
                            AnonymousClass867 anonymousClass867 = c174777jz.A05;
                            if (anonymousClass867 != null) {
                                anonymousClass867.Bfb();
                                return;
                            }
                            return;
                        case 3:
                        case 5:
                        case 7:
                            AnonymousClass867 anonymousClass8672 = c174777jz.A05;
                            if (anonymousClass8672 != null) {
                                anonymousClass8672.Bfc();
                                return;
                            }
                            return;
                        default:
                            return;
                    }
                }
                return;
            case 16:
                C130855pt.A01((C130855pt) this.A00);
                return;
            case 17:
                C130855pt.A02((C130855pt) this.A00);
                return;
            case 18:
                C1615977m c1615977m = (C1615977m) this.A00;
                List list = C1HI.A0J;
                C131145qa c131145qa = c1615977m.A01.A00;
                c131145qa.A0Y(119);
                c131145qa.A03.A05("layout_composer_view_state", new C7NI(c1615977m.A02, ((C7NI) AbstractC127895iw.A0s(c131145qa.A09)).A01));
                return;
            case 19:
                ((StatusPlaybackActivity) this.A00).onBackPressed();
                return;
            case 20:
                StatusCustomAudienceBottomSheet statusCustomAudienceBottomSheet = (StatusCustomAudienceBottomSheet) this.A00;
                Context A1J = statusCustomAudienceBottomSheet.A1J();
                if (A1J != null) {
                    AbstractC34881ai.A0n(statusCustomAudienceBottomSheet.A04).A09(A1J, C23508AcV.A00(AbstractC34881ai.A0W(statusCustomAudienceBottomSheet.A08), (C34639Fbl) C05V.A02(statusCustomAudienceBottomSheet.A0C)));
                }
                statusCustomAudienceBottomSheet.A2O();
                return;
            case 21:
                ((DialogFragment) this.A00).A2O();
                return;
            case 22:
                RLAttributionFragment rLAttributionFragment = (RLAttributionFragment) this.A00;
                AbstractC34801aa.A1Q(rLAttributionFragment.A04);
                Intent A002 = C163827Gq.A00(rLAttributionFragment.A1T(), "https://www.meta.com/ai-glasses/", null, false, true);
                A002.putExtra("extra_cookies_policy", 1);
                AbstractC34831ad.A0J().A0C(rLAttributionFragment.A1T(), A002);
                return;
            case 23:
            case 25:
                StatusPlaybackContactFragment statusPlaybackContactFragment = (StatusPlaybackContactFragment) this.A00;
                if (AbstractC220689qY.A0U(statusPlaybackContactFragment, (C0XG) C05V.A02(statusPlaybackContactFragment.A14), C7I4.A03(((StatusPlaybackBaseFragment) statusPlaybackContactFragment).A07, ((StatusPlaybackBaseFragment) statusPlaybackContactFragment).A0A) ? 38 : 33)) {
                    boolean z = statusPlaybackContactFragment.A02 instanceof GroupJid;
                    C28401Cc c28401Cc = statusPlaybackContactFragment.A1N;
                    if (!z) {
                        c28401Cc.A0G(17, false);
                        ((C73A) C05V.A02(statusPlaybackContactFragment.A0p)).A01(statusPlaybackContactFragment.A1T(), C43N.A00, C4HD.A08, null, 40, 24, 17, 52, 1);
                        return;
                    }
                    c28401Cc.A0G(37, true);
                    C163697Gd c163697Gd = (C163697Gd) AbstractC34811ab.A1H(statusPlaybackContactFragment.A1S);
                    AbstractC05520Fq abstractC05520Fq = statusPlaybackContactFragment.A02;
                    C00C.A0C(abstractC05520Fq, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.GroupJid");
                    C163697Gd.A00(abstractC05520Fq, c163697Gd, 41, 53, 3);
                    return;
                }
                return;
            case 24:
                StatusPlaybackContactFragment statusPlaybackContactFragment2 = (StatusPlaybackContactFragment) this.A00;
                AbstractC05520Fq abstractC05520Fq2 = statusPlaybackContactFragment2.A02;
                if (abstractC05520Fq2 != null) {
                    C30211Jl c30211Jl = C30191Jj.A03;
                    C30191Jj A003 = C30211Jl.A00(abstractC05520Fq2);
                    if (A003 != null) {
                        C0M0 A1T = statusPlaybackContactFragment2.A1T();
                        if (!(A1T instanceof C0MA) || (c0ma = (C0MA) A1T) == null) {
                            return;
                        }
                        ((C36331GEu) C05V.A02(statusPlaybackContactFragment2.A0k)).A04(A003, c0ma, null, 13, false);
                        return;
                    }
                    return;
                }
                return;
            case 26:
                StatusPlaybackContactFragment.A0H((StatusPlaybackContactFragment) this.A00);
                return;
            case 27:
                StatusPlaybackContactFragment.A0I((StatusPlaybackContactFragment) this.A00, 9, 5);
                return;
            case 28:
                c130445o7 = (C130445o7) this.A00;
                interfaceC023900h = c130445o7.A02;
                if (interfaceC023900h != null) {
                    interfaceC023900h.invoke();
                }
                c130445o7.animate().translationY(AbstractC127835iq.A05(c130445o7)).alpha(0.0f).setDuration(250L).setInterpolator(new AccelerateDecelerateInterpolator()).withEndAction(new RunnableC179037r0(c130445o7, 36)).start();
                return;
            case 29:
                c130445o7 = (C130445o7) this.A00;
                interfaceC023900h = c130445o7.A01;
                if (interfaceC023900h != null) {
                }
                c130445o7.animate().translationY(AbstractC127835iq.A05(c130445o7)).alpha(0.0f).setDuration(250L).setInterpolator(new AccelerateDecelerateInterpolator()).withEndAction(new RunnableC179037r0(c130445o7, 36)).start();
                return;
            case 30:
                StatusPlaybackBaseFragment statusPlaybackBaseFragment = (StatusPlaybackBaseFragment) this.A00;
                C85M c85m = (C85M) statusPlaybackBaseFragment.A1S();
                if (c85m != null) {
                    c85m.BTf(statusPlaybackBaseFragment.A2P(), 8, 4, false);
                    return;
                }
                return;
            case 31:
                WamoStatusPlaybackFragment.A0H((WamoStatusPlaybackFragment) this.A00, 9, 5);
                return;
            case 32:
            case 33:
            case 34:
            default:
                WamoStatusPlaybackFragment wamoStatusPlaybackFragment = (WamoStatusPlaybackFragment) this.A00;
                C7O9 c7o9 = wamoStatusPlaybackFragment.A01;
                if (c7o9 == null || (c32634EgH = wamoStatusPlaybackFragment.A04) == null || (c6Wf = wamoStatusPlaybackFragment.A03) == null || c7o9.A00) {
                    return;
                }
                c7o9.A00 = true;
                WamoStatusPlaybackFragment.A0E(wamoStatusPlaybackFragment);
                Long l = c32634EgH.A06.A08;
                C7JQ A0W = c6Wf.A0W();
                C00C.A0C(A0W, "null cannot be cast to non-null type com.whatsapp.status.playback.content.WamoStatusPlaybackVideo");
                C6WB c6wb = (C6WB) A0W;
                c6wb.A01 = l != null ? l.longValue() : AbstractC34851af.A08(c6wb.A0L, 7902);
                C35174FlH A2g = wamoStatusPlaybackFragment.A2g();
                if (A2g == null || (A14 = AbstractC127845ir.A14(wamoStatusPlaybackFragment.A0d)) == null) {
                    return;
                }
                Long A03 = WamoStatusPlaybackFragment.A03(wamoStatusPlaybackFragment);
                Integer A2h = wamoStatusPlaybackFragment.A2h();
                List A0e = AbstractC127915iy.A0e(A14);
                Integer A0m = AbstractC127895iw.A0m(A2g);
                if (C162237Ac.A00(A0e, 10, 160)) {
                    C34709FdK.A00(A14).A01(A2g, null, null, null, A0m, A2h, null, A03, null, null, null, 10, 160);
                    return;
                }
                return;
            case 35:
                WamoStatusPlaybackFragment wamoStatusPlaybackFragment2 = (WamoStatusPlaybackFragment) this.A00;
                C00C.A09(view);
                WamoStatusPlaybackFragment.A09(view, wamoStatusPlaybackFragment2);
                return;
            case 36:
            case 37:
                WamoStatusPlaybackFragment.A0F((WamoStatusPlaybackFragment) this.A00, null);
                return;
            case 38:
                WamoStatusPlaybackFragment wamoStatusPlaybackFragment3 = (WamoStatusPlaybackFragment) this.A00;
                AbstractC34801aa.A1Q(wamoStatusPlaybackFragment3.A0R);
                Context A1K = wamoStatusPlaybackFragment3.A1K();
                Intent A054 = AbstractC34801aa.A05();
                A054.setClassName(A1K.getPackageName(), "com.whatsapp.newsletterenforcements.ui.userreports.NewsletterUserReportsActivity");
                AbstractC34901ak.A0u(wamoStatusPlaybackFragment3.A1K(), A054);
                return;
            case 39:
                wamoWaffleUpsellBottomSheet = (WamoWaffleUpsellBottomSheet) this.A00;
                InterfaceC023900h interfaceC023900h2 = wamoWaffleUpsellBottomSheet.A00;
                if (interfaceC023900h2 != null) {
                    interfaceC023900h2.invoke();
                }
                wamoWaffleUpsellBottomSheet.A2P();
                return;
            case 40:
                wamoWaffleUpsellBottomSheet = (WamoWaffleUpsellBottomSheet) this.A00;
                AbstractC34801aa.A1Q(wamoWaffleUpsellBottomSheet.A02);
                wamoWaffleUpsellBottomSheet.A2P();
                return;
            case 41:
                C175787lf c175787lf = (C175787lf) this.A00;
                c175787lf.A03(13);
                AbstractC150356kg abstractC150356kg = c175787lf.A0L;
                if (abstractC150356kg instanceof C144396Wd) {
                    C144396Wd c144396Wd = (C144396Wd) abstractC150356kg;
                    c144396Wd.A01.A07(c144396Wd.A00);
                    return;
                }
                return;
            case 42:
                C175787lf c175787lf2 = (C175787lf) this.A00;
                c175787lf2.A03(9);
                AbstractC150356kg abstractC150356kg2 = c175787lf2.A0L;
                if (abstractC150356kg2 instanceof C144396Wd) {
                    C144396Wd c144396Wd2 = (C144396Wd) abstractC150356kg2;
                    c144396Wd2.A01.A08(c144396Wd2.A00);
                    return;
                }
                return;
            case 43:
                ((AbstractC144386Wc) this.A00).A01.A0Y(4);
                return;
            case 44:
                C175787lf c175787lf3 = (C175787lf) this.A00;
                RunnableC179037r0.A01(c175787lf3.A0I, c175787lf3, 44);
                return;
            case 45:
                C144406Wg.A05((C144406Wg) this.A00);
                return;
            case 46:
                ((View.OnClickListener) this.A00).onClick(view);
                return;
            case 47:
                StatusReplyActivity statusReplyActivity = (StatusReplyActivity) this.A00;
                C127945j6 c127945j6 = (C127945j6) C05V.A02(statusReplyActivity.A0u);
                InterfaceC024600q A0N = AbstractC34801aa.A0N(statusReplyActivity.A0i);
                C127945j6.A00(statusReplyActivity, c127945j6, "https://faq.whatsapp.com/general/account-and-profile/how-to-use-avatars-on-whatsapp/");
                C164047Hp.A00(EnumC147506g3.A07, (C164047Hp) A0N.get(), 2);
                return;
            case 48:
                StatusReplyActivity statusReplyActivity2 = (StatusReplyActivity) this.A00;
                C7B6.A00(EnumC147306fj.A04, ((AvatarStyle2Configuration) C05V.A02(statusReplyActivity2.A0o)).A00(), (C7B6) C05V.A02(statusReplyActivity2.A0p), 2);
                ((C7UT) C05V.A02(statusReplyActivity2.A0j)).B91(statusReplyActivity2, "avatar_sticker_upsell", "whatsapp://avatar/edit/update");
                return;
            case 49:
                StatusReplyActivity statusReplyActivity3 = (StatusReplyActivity) this.A00;
                C128515kM c128515kM = statusReplyActivity3.A0H;
                if (c128515kM != null) {
                    c128515kM.A0K(AbstractC128435kD.A00(statusReplyActivity3.A0J), null, null, 5, 6, 9);
                    return;
                } else {
                    String str = "conversationAttachmentController";
                    C00C.A0F(str);
                    throw null;
                }
        }
    }
}
