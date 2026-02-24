package p000X;

import android.content.Context;
import android.content.SharedPreferences;
import android.view.View;
import androidx.core.widget.NestedScrollView;
import androidx.fragment.app.Fragment;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.thunderstorm.ui.ThunderstormConnectionsInfoActivity;
import com.whatsapp.thunderstorm.ui.ThunderstormPermissionsActivity;
import com.whatsapp.ui.wds.components.list.listitem.WDSListItem;
import com.whatsapp.ui.wds.components.textlayout.WDSTextLayout;
import com.whatsapp.usercontrol.view.UserControlNotInterestedFragment;
import com.whatsapp.usercontrol.viewmodel.UserControlMessageLevelViewModel;
import com.whatsapp.usercontrol.viewmodel.UserControlStopResumeViewModel;
import com.whatsapp.voicetranscription.scheduler.TranscriptionMLProcessor;
import java.io.File;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: X.GKo, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C36465GKo implements C00g, InterfaceC023900h {
    public final int $t;
    public final Object A00;

    public C36465GKo(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static InterfaceC024100j A00(Integer num, Object obj, int i) {
        return AbstractC024000i.A00(num, new C36465GKo(obj, i));
    }

    public static C024200k A01(Object obj, int i) {
        return AbstractC024000i.A01(new C36465GKo(obj, i));
    }

    /* JADX WARN: Removed duplicated region for block: B:11:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x00d6  */
    @Override // p000X.InterfaceC023900h
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke() {
        C05V c05v;
        EnumC32698EhQ enumC32698EhQ;
        AbstractC33279ErH c32601Eed;
        EnumC32698EhQ enumC32698EhQ2;
        C34450FTh c34450FTh;
        String str;
        int ordinal;
        int ordinal2;
        switch (this.$t) {
            case 0:
                SharedPreferences A04 = AbstractC34881ai.A0b(((C34103FDb) this.A00).A00).A04("tee_violation_storage_prefs");
                C00C.A06(A04);
                return A04;
            case 1:
                return AbstractC34528FYk.A00(C00T.A00());
            case 2:
                c05v = ((ThunderstormConnectionsInfoActivity) this.A00).A0D;
                return C05V.A02(c05v);
            case 3:
                c05v = ((ThunderstormConnectionsInfoActivity) this.A00).A0E;
                return C05V.A02(c05v);
            case 4:
                c05v = ((ThunderstormConnectionsInfoActivity) this.A00).A0C;
                return C05V.A02(c05v);
            case 5:
                c05v = ((ThunderstormPermissionsActivity) this.A00).A06;
                return C05V.A02(c05v);
            case 6:
                c05v = ((ThunderstormPermissionsActivity) this.A00).A07;
                return C05V.A02(c05v);
            case 7:
                c05v = ((ThunderstormPermissionsActivity) this.A00).A05;
                return C05V.A02(c05v);
            case 8:
                c05v = ((ThunderstormPermissionsActivity) this.A00).A04;
                return C05V.A02(c05v);
            case 9:
                return new C35907FzE((WDSListItem) this.A00);
            case 10:
            case 11:
            default:
                return new FZL((View) this.A00);
            case 12:
                WDSTextLayout wDSTextLayout = (WDSTextLayout) this.A00;
                C91P layoutStyle = wDSTextLayout.getLayoutStyle();
                if (layoutStyle != null) {
                    int ordinal3 = layoutStyle.ordinal();
                    if (ordinal3 == 0) {
                        EnumC32701EhT layoutSize = wDSTextLayout.getLayoutSize();
                        if (layoutSize == null) {
                            layoutSize = EnumC32701EhT.A02;
                        }
                        int ordinal4 = layoutSize.ordinal();
                        if (ordinal4 == 0) {
                            enumC32698EhQ = EnumC32698EhQ.A03;
                        } else {
                            if (ordinal4 != 1) {
                                throw AbstractC34861ag.A1B();
                            }
                            enumC32698EhQ = EnumC32698EhQ.A02;
                        }
                        FMB fmb = new FMB(wDSTextLayout.getHeaderImage(), wDSTextLayout.getCustomHeaderView(), enumC32698EhQ, wDSTextLayout.getHeadlineText(), wDSTextLayout.getDescriptionText(), wDSTextLayout.getAnimatedHeaderImage());
                        CharSequence footnoteText = wDSTextLayout.getFootnoteText();
                        String primaryButtonText = wDSTextLayout.getPrimaryButtonText();
                        FJB fjb = primaryButtonText != null ? new FJB(wDSTextLayout.getPrimaryButtonClickListener(), primaryButtonText) : null;
                        String secondaryButtonText = wDSTextLayout.getSecondaryButtonText();
                        c32601Eed = new C32601Eed(fjb, secondaryButtonText != null ? new FJB(wDSTextLayout.getSecondaryButtonClickListener(), secondaryButtonText) : null, fmb, null, footnoteText);
                    } else {
                        if (ordinal3 != 1) {
                            throw AbstractC34861ag.A1B();
                        }
                        EnumC32701EhT layoutSize2 = wDSTextLayout.getLayoutSize();
                        if (layoutSize2 == null) {
                            layoutSize2 = EnumC32701EhT.A02;
                        }
                        int ordinal5 = layoutSize2.ordinal();
                        if (ordinal5 == 0) {
                            enumC32698EhQ2 = EnumC32698EhQ.A03;
                        } else {
                            if (ordinal5 != 1) {
                                throw AbstractC34861ag.A1B();
                            }
                            enumC32698EhQ2 = EnumC32698EhQ.A02;
                        }
                        FMB fmb2 = new FMB(wDSTextLayout.getHeaderImage(), wDSTextLayout.getCustomHeaderView(), enumC32698EhQ2, wDSTextLayout.getHeadlineText(), wDSTextLayout.getDescriptionText(), wDSTextLayout.getAnimatedHeaderImage());
                        EnumC32700EhS footnotePosition = wDSTextLayout.getFootnotePosition();
                        if (footnotePosition == null) {
                            footnotePosition = EnumC32700EhS.A02;
                        }
                        AbstractC33278ErG content = wDSTextLayout.getContent();
                        CharSequence footnoteText2 = wDSTextLayout.getFootnoteText();
                        String primaryButtonText2 = wDSTextLayout.getPrimaryButtonText();
                        FJB fjb2 = primaryButtonText2 != null ? new FJB(wDSTextLayout.getPrimaryButtonClickListener(), primaryButtonText2) : null;
                        String secondaryButtonText2 = wDSTextLayout.getSecondaryButtonText();
                        c32601Eed = new C32602Eee(fjb2, secondaryButtonText2 != null ? new FJB(wDSTextLayout.getSecondaryButtonClickListener(), secondaryButtonText2) : null, fmb2, footnotePosition, content, footnoteText2, true);
                    }
                    wDSTextLayout.setTextLayoutViewState(c32601Eed);
                }
                return C06930Mq.A00;
            case 13:
                return Integer.valueOf(AbstractC34831ad.A00((Context) this.A00, 2130971185, 2131101894));
            case 14:
                return Integer.valueOf(C04L.A00((Context) this.A00, 2131102109));
            case 15:
                C30411De9 c30411De9 = (C30411De9) this.A00;
                NestedScrollView nestedScrollView = c30411De9.A04;
                C00C.A0A(nestedScrollView, 0);
                c30411De9.A01.setBackgroundColor((nestedScrollView.canScrollVertically(1) || nestedScrollView.canScrollVertically(-1)) ? AbstractC34841ae.A02(c30411De9.A09) : AbstractC34841ae.A02(c30411De9.A0A));
                return C06930Mq.A00;
            case 16:
                return C87W.A0E((Fragment) this.A00).A00(UserControlMessageLevelViewModel.class);
            case 17:
                return Boolean.valueOf(UserControlNotInterestedFragment.A03((UserControlNotInterestedFragment) this.A00));
            case 18:
                return C87W.A0E((Fragment) this.A00).A00(UserControlStopResumeViewModel.class);
            case 19:
                return C87W.A0E((Fragment) this.A00).A00(UserControlStopResumeViewModel.class);
            case 20:
                return C3WG.A0g((C0M3) this.A00, 2131439214);
            case 21:
                C34013F9c c34013F9c = (C34013F9c) this.A00;
                AnonymousClass727 anonymousClass727 = new AnonymousClass727(c34013F9c.A00, c34013F9c.A01, c34013F9c.A02, c34013F9c.A03, AbstractC127835iq.A0z(C3WF.A0w(), "video_promotion_cache"), "video-promotion-image");
                anonymousClass727.A06 = true;
                anonymousClass727.A02 = 16777216L;
                anonymousClass727.A01 = Integer.MAX_VALUE;
                return anonymousClass727.A00();
            case 22:
                return C00C.A02(((C34128FEc) this.A00).A04, AbstractC033405g.A09);
            case 23:
                C36337GFa c36337GFa = (C36337GFa) this.A00;
                C09R[] c09rArr = new C09R[2];
                AbstractC34901ak.A1E("Google", C05V.A02(c36337GFa.A00), c09rArr);
                AbstractC34901ak.A1F("Unity", C05V.A02(c36337GFa.A01), c09rArr);
                return C09S.A0G(c09rArr);
            case 24:
                return C00C.A02(((C34041FAe) this.A00).A01, "transcription_daily_logger");
            case 25:
                try {
                    String A1J = AbstractC34811ab.A1J(AnonymousClass000.A02(((C34041FAe) this.A00).A0C), "locale_counts");
                    if (A1J == null) {
                        A1J = "{}";
                    }
                    JSONObject A1N = AbstractC34801aa.A1N(A1J);
                    return C09S.A06(C09S.A0F(C1BK.A0E(new C36470GKt(A1N, 9), C0P9.A01(DYY.A13(A1N)))));
                } catch (JSONException e) {
                    Log.m221e("TranscriptionDailyLoggerStorage failed to parse json", e);
                    return AbstractC34801aa.A1C();
                }
            case 26:
                return AbstractC127835iq.A0z(C3WF.A0w(), "transcription_tmp");
            case 27:
                return ((TranscriptionMLProcessor) this.A00).A07.A07();
            case 28:
                C07B A00 = C255010c.A00((C255010c) this.A00);
                C00C.A0A(A00, 0);
                return C00I.A03(A00, 6695);
            case 29:
                str = ((C35203Flk) this.A00).A0D;
                if (str == null) {
                    return new C35227FmD(IO7.A00, null, "", str);
                }
                return null;
            case 30:
                C35205Flm c35205Flm = (C35205Flm) this.A00;
                C35190FlX c35190FlX = c35205Flm.A02;
                if (c35190FlX == null || (ordinal = c35190FlX.A00.ordinal()) == -1 || ordinal == 0) {
                    String str2 = c35205Flm.A01;
                    if (str2 == null) {
                        return null;
                    }
                    UserJid A02 = UserJid.Companion.A02(AbstractC34801aa.A1N(str2).optString("jid"));
                    return A02 == null ? c35205Flm.A0K.getValue() : A02;
                }
                if (ordinal != 2 && ordinal != 1) {
                    if (ordinal != 3) {
                        throw AbstractC34861ag.A1B();
                    }
                    return null;
                }
                C35203Flk c35203Flk = c35205Flm.A03;
                if (c35203Flk != null) {
                    return c35203Flk.A02;
                }
                return null;
            case 31:
                C35205Flm c35205Flm2 = (C35205Flm) this.A00;
                C35190FlX c35190FlX2 = c35205Flm2.A02;
                if (c35190FlX2 == null || (ordinal2 = c35190FlX2.A00.ordinal()) == -1 || ordinal2 == 0) {
                    String str3 = c35205Flm2.A01;
                    if (str3 != null) {
                        return C0I6.A01.A03(AbstractC34801aa.A1N(str3).optString("lid"));
                    }
                    return null;
                }
                if (ordinal2 != 2 && ordinal2 != 1) {
                    if (ordinal2 != 3) {
                        throw AbstractC34861ag.A1B();
                    }
                    return null;
                }
                C35203Flk c35203Flk2 = c35205Flm2.A03;
                if (c35203Flk2 != null) {
                    return c35203Flk2.A01;
                }
                return null;
            case 32:
                String A14 = AbstractC34861ag.A14(((C35205Flm) this.A00).A0H);
                if (A14 != null) {
                    return PhoneUserJid.Companion.A03(A14);
                }
                return null;
            case 33:
                String str4 = ((C35205Flm) this.A00).A01;
                if (str4 == null) {
                    return null;
                }
                JSONObject A1N2 = AbstractC34801aa.A1N(str4);
                if (A1N2.has("phone")) {
                    return A1N2.getString("phone");
                }
                return null;
            case 34:
                C35205Flm c35205Flm3 = (C35205Flm) this.A00;
                return new C35227FmD(c35205Flm3.A05.intValue() != 0 ? IO7.A01 : IO7.A00, c35205Flm3.A07, c35205Flm3.A0C, c35205Flm3.A0E);
            case 35:
                String str5 = ((C35205Flm) this.A00).A01;
                if (str5 != null) {
                    return AbstractC34801aa.A1N(str5).optString("source_url", null);
                }
                return null;
            case 36:
                String str6 = ((C35205Flm) this.A00).A01;
                boolean z = false;
                if (str6 != null) {
                    JSONObject A1N3 = AbstractC34801aa.A1N(str6);
                    if (A1N3.has("auto_greeting_msg")) {
                        z = AbstractC34841ae.A1M(A1N3.getInt("auto_greeting_msg"));
                    }
                }
                return Boolean.valueOf(z);
            case 37:
                str = ((C35205Flm) this.A00).A0F;
                if (str == null) {
                }
                break;
            case 38:
                FN7 fn7 = (FN7) this.A00;
                if (C05V.A00(fn7.A01).A0Z(24745)) {
                    return ((C0HK) C05V.A02(fn7.A02)).A03();
                }
                return null;
            case 39:
                return C3WD.A0y(AbstractC34851af.A0R(((C34516FXl) this.A00).A01).A0Z(22237));
            case 40:
                FEX fex = (FEX) this.A00;
                AnonymousClass727 anonymousClass7272 = new AnonymousClass727(AbstractC34831ad.A0m(fex.A04), (C0HA) C05V.A02(fex.A02), (AbstractC05580Hb) C05V.A02(fex.A03), AbstractC34881ai.A0o(fex.A00), AbstractC127875iu.A0e(fex.A01).A0M(), "wa_wamo_image_loader");
                anonymousClass7272.A06 = true;
                anonymousClass7272.A02 = 10485760L;
                anonymousClass7272.A01 = Integer.MAX_VALUE;
                return anonymousClass7272.A00();
            case 41:
                Object A022 = C05V.A02(((C34708FdJ) this.A00).A0A);
                C00C.A0A(A022, 0);
                return new ExecutorC34501a6(A022, 3);
            case 42:
                Object A023 = C05V.A02(((C34708FdJ) this.A00).A04);
                C00C.A0A(A023, 0);
                return new ExecutorC34501a6(A023, 2);
            case 43:
                C07B A0H = AbstractC127885iv.A0H(((C34708FdJ) this.A00).A00);
                C00C.A0A(A0H, 0);
                return C00I.A03(A0H, 22898);
            case 44:
                C07B A0H2 = AbstractC127885iv.A0H(((C34708FdJ) this.A00).A00);
                C00C.A0A(A0H2, 0);
                return AbstractC34801aa.A11(A0H2.A0K(23032));
            case 45:
                C07B A0H3 = AbstractC127885iv.A0H(((C34708FdJ) this.A00).A00);
                C00C.A0A(A0H3, 0);
                return AbstractC34801aa.A11(A0H3.A0K(23034));
            case 46:
                C07B A0H4 = AbstractC127885iv.A0H(((C34708FdJ) this.A00).A00);
                C00C.A0A(A0H4, 0);
                return AbstractC34801aa.A11(A0H4.A0K(23035));
            case 47:
                c34450FTh = (C34450FTh) this.A00;
                if (AbstractC34851af.A0R(c34450FTh.A00).A0Z(23421)) {
                    c05v = c34450FTh.A01;
                    return C05V.A02(c05v);
                }
                c05v = c34450FTh.A02;
                return C05V.A02(c05v);
            case 48:
                c34450FTh = (C34450FTh) this.A00;
                if (AbstractC34851af.A0R(c34450FTh.A00).A0Z(23421)) {
                    c05v = c34450FTh.A03;
                    return C05V.A02(c05v);
                }
                c05v = c34450FTh.A02;
                return C05V.A02(c05v);
            case 49:
                File file = AbstractC127875iu.A0e(((C34030F9t) this.A00).A01).A08().A0X;
                C06290Kb.A07(file, false);
                return AbstractC127835iq.A0z(file, "wamo_status_cache.json");
        }
    }
}
