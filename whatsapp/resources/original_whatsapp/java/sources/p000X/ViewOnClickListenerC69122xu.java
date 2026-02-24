package p000X;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.util.Pair;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CompoundButton;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import com.google.android.material.slider.Slider;
import com.whatsapp.settings.ui.chat.theme.fragment.ThemesWallpaperCategoryFragment;
import com.whatsapp.settings.ui.chat.theme.preview.ThemesDownloadablePreviewActivity;
import com.whatsapp.settings.ui.chat.theme.preview.ThemesGalleryWallpaperPreviewActivity;
import com.whatsapp.settings.ui.chat.theme.preview.ThemesSolidColorWallpaperPreview;
import com.whatsapp.settings.ui.chat.theme.preview.ThemesThemePreviewActivity;
import com.whatsapp.settings.ui.chat.wallpaper.SolidColorWallpaper;
import com.whatsapp.settings.ui.chat.wallpaper.WallpaperSetConfirmationDialogFragment;
import com.whatsapp.settings.ui.chat.wallpaper.downloadable.picker.DownloadableWallpaperPickerActivity;
import com.whatsapp.startchatcontext.StartChatContextBottomSheet;
import com.whatsapp.status.playback.fragment.AiCreatedAttributionFragment;
import com.whatsapp.status.playback.reply.MessageReplyActivity;
import com.whatsapp.uibase.SingleSelectionDialogFragment;
import com.whatsapp.waaibugreporting.WAAIBugReportingActivity;
import com.whatsapp.wamo.eu.impl.WamoAfsEuManagerImpl;
import com.whatsapp.wamo.eu.ui.AfsOverpaymentBottomSheet;
import com.whatsapp.wamo.eu.ui.UnlinkedYouthAfsSubscriptionCancellationActivity;
import com.whatsapp.wamo.ui.settings.WamoPreferencesActivity;
import com.whatsapp.wamosub.ui.onboarding.WamoSubErrorBottomSheet;
import java.util.NoSuchElementException;
import kotlin.jvm.functions.Function1;

/* renamed from: X.2xu, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class ViewOnClickListenerC69122xu implements View.OnClickListener {
    public final int $t;
    public final Object A00;

    public ViewOnClickListenerC69122xu(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:40:0x00a2, code lost:
    
        if (((com.whatsapp.settings.ui.chat.theme.preview.ThemesThemePreviewActivity) r3).A05 == false) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00f1, code lost:
    
        if (((com.whatsapp.settings.ui.chat.theme.preview.ThemesThemePreviewActivity) r3).A05 == false) goto L46;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:39:0x009a  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00b7  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00e9  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0100  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x062a  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x011e  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0133  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x013a  */
    @Override // android.view.View.OnClickListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onClick(View view) {
        Activity activity;
        WamoPreferencesActivity wamoPreferencesActivity;
        int i;
        InterfaceC023900h interfaceC023900h;
        AfsOverpaymentBottomSheet afsOverpaymentBottomSheet;
        Activity activity2;
        InterfaceC024100j interfaceC024100j;
        ThemesGalleryWallpaperPreviewActivity themesGalleryWallpaperPreviewActivity;
        Slider A5B;
        int A0J;
        boolean z;
        int i2;
        int i3;
        String A1I;
        int i4;
        Object c3s0;
        int i5;
        int i6;
        int i7;
        int i8;
        switch (this.$t) {
            case 0:
                Fragment fragment = (Fragment) this.A00;
                ThemesWallpaperCategoryFragment themesWallpaperCategoryFragment = new ThemesWallpaperCategoryFragment();
                C260112h A0L = AbstractC34881ai.A0L(fragment.A1T());
                A0L.A0G(themesWallpaperCategoryFragment, "ThemesWallpaperCategoryFragment", 2131430053);
                A0L.A0L("ThemesWallpaperCategoryFragment");
                A0L.A03();
                return;
            case 1:
                AbstractActivityC54252Mr abstractActivityC54252Mr = (AbstractActivityC54252Mr) this.A00;
                boolean z2 = abstractActivityC54252Mr instanceof ThemesThemePreviewActivity;
                if (!z2) {
                    boolean z3 = abstractActivityC54252Mr instanceof ThemesGalleryWallpaperPreviewActivity;
                    if (!z3 ? (AbstractC34871ah.A01(C0En.A00(((C0MA) abstractActivityC54252Mr).A07.A1Q), "pref_themes_confirmation_dialog_shown") & 1) == 0 : ((ThemesGalleryWallpaperPreviewActivity) abstractActivityC54252Mr).A06) {
                        z = false;
                        if (z3) {
                            A1I = ((C2SK) abstractActivityC54252Mr).A00 == null ? abstractActivityC54252Mr.getString(2131899371) : AbstractC34811ab.A1I(abstractActivityC54252Mr, abstractActivityC54252Mr.A5D(), AbstractC34801aa.A1Y(), 0, 2131899377);
                        } else {
                            boolean A1b = AbstractC34821ac.A1b(abstractActivityC54252Mr.A05, true);
                            AbstractC05520Fq abstractC05520Fq = ((C2SK) abstractActivityC54252Mr).A00;
                            if (A1b) {
                                if (abstractC05520Fq == null) {
                                    i3 = 2131899371;
                                    A1I = abstractActivityC54252Mr.getString(i3);
                                } else {
                                    i2 = 2131899377;
                                    A1I = AbstractC34811ab.A1I(abstractActivityC54252Mr, abstractActivityC54252Mr.A5D(), new Object[1], 0, i2);
                                }
                            } else if (abstractC05520Fq == null) {
                                i3 = 2131899372;
                                A1I = abstractActivityC54252Mr.getString(i3);
                            } else {
                                i2 = 2131899380;
                                A1I = AbstractC34811ab.A1I(abstractActivityC54252Mr, abstractActivityC54252Mr.A5D(), new Object[1], 0, i2);
                            }
                        }
                        C00C.A09(A1I);
                        C23859Ajo A0r = AbstractC34881ai.A0r(abstractActivityC54252Mr);
                        if (!z2) {
                        }
                    }
                    abstractActivityC54252Mr.A5I(false);
                    return;
                }
                ThemesThemePreviewActivity themesThemePreviewActivity = (ThemesThemePreviewActivity) abstractActivityC54252Mr;
                if (!AbstractC34831ad.A1b(themesThemePreviewActivity.A07, themesThemePreviewActivity.A5K().getCurrentItem())) {
                    if (!themesThemePreviewActivity.A05 || (AbstractC34871ah.A01(C0En.A00(((C0MA) themesThemePreviewActivity).A07.A1Q), "pref_themes_confirmation_dialog_shown") & 2) == 0) {
                        boolean z4 = themesThemePreviewActivity.A05;
                        z = !z4;
                        AbstractC05520Fq abstractC05520Fq2 = ((C2SK) themesThemePreviewActivity).A00;
                        if (z4) {
                            if (abstractC05520Fq2 == null) {
                                i8 = 2131899368;
                                A1I = themesThemePreviewActivity.getString(i8);
                            } else {
                                i7 = 2131899375;
                                A1I = AbstractC34811ab.A1I(themesThemePreviewActivity, themesThemePreviewActivity.A5D(), new Object[1], 0, i7);
                            }
                        } else if (abstractC05520Fq2 == null) {
                            i8 = 2131899371;
                            A1I = themesThemePreviewActivity.getString(i8);
                        } else {
                            i7 = 2131899377;
                            A1I = AbstractC34811ab.A1I(themesThemePreviewActivity, themesThemePreviewActivity.A5D(), new Object[1], 0, i7);
                        }
                        C00C.A09(A1I);
                        C23859Ajo A0r2 = AbstractC34881ai.A0r(abstractActivityC54252Mr);
                        if (!z2) {
                            i4 = 2131899374;
                            break;
                        } else {
                            if (!(abstractActivityC54252Mr instanceof ThemesGalleryWallpaperPreviewActivity)) {
                                i4 = 2131899376;
                                if (!AbstractC34901ak.A1Z(abstractActivityC54252Mr.A05)) {
                                    i4 = 2131899379;
                                }
                                A0r2.A0T(i4);
                                A0r2.A0g(A1I);
                                DialogInterfaceOnClickListenerC68402wj.A01(A0r2, 33, 2131901851);
                                if (z) {
                                    c3s0 = new C3S0(abstractActivityC54252Mr, 2);
                                } else {
                                    View inflate = abstractActivityC54252Mr.getLayoutInflater().inflate(2131628213, (ViewGroup) null);
                                    CompoundButton compoundButton = (CompoundButton) inflate.findViewById(2131429547);
                                    if (z2) {
                                        i6 = 0;
                                        if (!((ThemesThemePreviewActivity) abstractActivityC54252Mr).A05) {
                                            i6 = 2131899370;
                                        }
                                    } else {
                                        i6 = 0;
                                    }
                                    compoundButton.setText(i6);
                                    compoundButton.setChecked(false);
                                    A0r2.A0f(inflate);
                                    c3s0 = new C3S1(compoundButton, abstractActivityC54252Mr, 3);
                                }
                                if (!z2) {
                                    i5 = 2131899373;
                                    break;
                                } else {
                                    if (!(abstractActivityC54252Mr instanceof ThemesGalleryWallpaperPreviewActivity)) {
                                        i5 = 2131899369;
                                        if (!AbstractC34901ak.A1Z(abstractActivityC54252Mr.A05)) {
                                            i5 = 2131899378;
                                        }
                                        DialogInterfaceOnClickListenerC68412wk.A02(A0r2, c3s0, 30, i5);
                                        A0r2.A0A();
                                        if (z2) {
                                            C0En A13 = AbstractC34811ab.A13(((C0MA) abstractActivityC54252Mr).A07.A1Q);
                                            AbstractC34901ak.A17(A13, "pref_themes_confirmation_dialog_shown", AbstractC34871ah.A01(A13.A03(), "pref_themes_confirmation_dialog_shown") | 1);
                                            return;
                                        }
                                        ThemesThemePreviewActivity themesThemePreviewActivity2 = (ThemesThemePreviewActivity) abstractActivityC54252Mr;
                                        if (themesThemePreviewActivity2.A05) {
                                            C0En A132 = AbstractC34811ab.A13(((C0MA) themesThemePreviewActivity2).A07.A1Q);
                                            AbstractC34901ak.A17(A132, "pref_themes_confirmation_dialog_shown", AbstractC34871ah.A01(A132.A03(), "pref_themes_confirmation_dialog_shown") | 2);
                                            return;
                                        }
                                        return;
                                    }
                                    i5 = 2131899369;
                                    DialogInterfaceOnClickListenerC68412wk.A02(A0r2, c3s0, 30, i5);
                                    A0r2.A0A();
                                    if (z2) {
                                    }
                                }
                            }
                            i4 = 2131899376;
                            A0r2.A0T(i4);
                            A0r2.A0g(A1I);
                            DialogInterfaceOnClickListenerC68402wj.A01(A0r2, 33, 2131901851);
                            if (z) {
                            }
                            if (!z2) {
                            }
                        }
                    }
                    abstractActivityC54252Mr.A5I(false);
                    return;
                }
                return;
            case 2:
                AbstractActivityC54252Mr abstractActivityC54252Mr2 = (AbstractActivityC54252Mr) this.A00;
                boolean A0C = AbstractC24700yi.A0C(abstractActivityC54252Mr2);
                Integer num = abstractActivityC54252Mr2.A06;
                Integer num2 = IO7.A0C;
                if (num == num2) {
                    num2 = A0C ? IO7.A00 : IO7.A01;
                }
                abstractActivityC54252Mr2.A06 = num2;
                ContextWrapper A5A = abstractActivityC54252Mr2.A5A();
                if (abstractActivityC54252Mr2 instanceof ThemesThemePreviewActivity) {
                    ThemesThemePreviewActivity themesThemePreviewActivity3 = (ThemesThemePreviewActivity) abstractActivityC54252Mr2;
                    AbstractActivityC54252Mr.A0Y(themesThemePreviewActivity3);
                    C43791qe A0c = AbstractC34901ak.A0c(themesThemePreviewActivity3);
                    if (A0c == null) {
                        return;
                    }
                    A0c.A00 = A5A;
                    A0c.A05 = themesThemePreviewActivity3.A5J();
                    A0c.A07();
                    ((AbstractActivityC54252Mr) themesThemePreviewActivity3).A07 = true;
                    A5B = themesThemePreviewActivity3.A5B();
                    A0J = A0c.A0J(themesThemePreviewActivity3.A5K().getCurrentItem());
                } else {
                    if (abstractActivityC54252Mr2 instanceof ThemesSolidColorWallpaperPreview) {
                        ThemesSolidColorWallpaperPreview themesSolidColorWallpaperPreview = (ThemesSolidColorWallpaperPreview) abstractActivityC54252Mr2;
                        Pair A0O = SolidColorWallpaper.A0O(themesSolidColorWallpaperPreview.A5A());
                        Object obj = A0O.first;
                        C00C.A05(obj);
                        themesSolidColorWallpaperPreview.A03 = (int[]) obj;
                        Object obj2 = A0O.second;
                        C00C.A05(obj2);
                        themesSolidColorWallpaperPreview.A04 = (int[]) obj2;
                        AbstractActivityC54252Mr.A0Y(themesSolidColorWallpaperPreview);
                        AbstractC43781qd abstractC43781qd = (AbstractC43781qd) themesSolidColorWallpaperPreview.A5K().getAdapter();
                        if (abstractC43781qd != null) {
                            abstractC43781qd.A00 = A5A;
                            abstractC43781qd.A07();
                            return;
                        }
                        return;
                    }
                    if (abstractActivityC54252Mr2 instanceof ThemesGalleryWallpaperPreviewActivity) {
                        ThemesGalleryWallpaperPreviewActivity themesGalleryWallpaperPreviewActivity2 = (ThemesGalleryWallpaperPreviewActivity) abstractActivityC54252Mr2;
                        AbstractActivityC54252Mr.A0Y(themesGalleryWallpaperPreviewActivity2);
                        themesGalleryWallpaperPreviewActivity2.A00 = A5A;
                        AbstractC22410um abstractC22410um = themesGalleryWallpaperPreviewActivity2.A03;
                        if (abstractC22410um != null) {
                            ThemesGalleryWallpaperPreviewActivity.A0O(abstractC22410um, themesGalleryWallpaperPreviewActivity2);
                            themesGalleryWallpaperPreviewActivity2.A5G(100.0f - (themesGalleryWallpaperPreviewActivity2.A5J() ? themesGalleryWallpaperPreviewActivity2.A5B().getValue() : 100.0f));
                            return;
                        }
                        return;
                    }
                    ThemesDownloadablePreviewActivity themesDownloadablePreviewActivity = (ThemesDownloadablePreviewActivity) abstractActivityC54252Mr2;
                    AbstractActivityC54252Mr.A0Y(themesDownloadablePreviewActivity);
                    AbstractC43781qd abstractC43781qd2 = (AbstractC43781qd) themesDownloadablePreviewActivity.A5K().getAdapter();
                    if (abstractC43781qd2 == null) {
                        return;
                    }
                    abstractC43781qd2.A00 = A5A;
                    abstractC43781qd2.A03 = themesDownloadablePreviewActivity.A5J();
                    abstractC43781qd2.A07();
                    ((AbstractActivityC54252Mr) themesDownloadablePreviewActivity).A07 = true;
                    A5B = themesDownloadablePreviewActivity.A5B();
                    A0J = abstractC43781qd2.A0J(themesDownloadablePreviewActivity.A5K().getCurrentItem());
                }
                A5B.setValue(100.0f - A0J);
                return;
            case 3:
                ThemesDownloadablePreviewActivity themesDownloadablePreviewActivity2 = (ThemesDownloadablePreviewActivity) this.A00;
                interfaceC024100j = themesDownloadablePreviewActivity2.A08;
                themesGalleryWallpaperPreviewActivity = themesDownloadablePreviewActivity2;
                themesGalleryWallpaperPreviewActivity.A4A((DialogFragment) interfaceC024100j.getValue(), "PreviewThemePickerBottomSheetFragment");
                ((AbstractActivityC54252Mr) themesGalleryWallpaperPreviewActivity).A05 = AbstractC34821ac.A0p();
                return;
            case 4:
                ThemesGalleryWallpaperPreviewActivity themesGalleryWallpaperPreviewActivity3 = (ThemesGalleryWallpaperPreviewActivity) this.A00;
                interfaceC024100j = themesGalleryWallpaperPreviewActivity3.A0D;
                themesGalleryWallpaperPreviewActivity = themesGalleryWallpaperPreviewActivity3;
                themesGalleryWallpaperPreviewActivity.A4A((DialogFragment) interfaceC024100j.getValue(), "PreviewThemePickerBottomSheetFragment");
                ((AbstractActivityC54252Mr) themesGalleryWallpaperPreviewActivity).A05 = AbstractC34821ac.A0p();
                return;
            case 5:
                ThemesThemePreviewActivity themesThemePreviewActivity4 = (ThemesThemePreviewActivity) this.A00;
                themesThemePreviewActivity4.A4A((DialogFragment) themesThemePreviewActivity4.A08.getValue(), "PreviewThemePickerBottomSheetFragment");
                return;
            case 6:
                AbstractActivityC54262Mx abstractActivityC54262Mx = (AbstractActivityC54262Mx) this.A00;
                AbstractC05520Fq abstractC05520Fq3 = ((C2SK) abstractActivityC54262Mx).A00;
                if (abstractC05520Fq3 == null || !((C2SK) abstractActivityC54262Mx).A01) {
                    abstractActivityC54262Mx.A5A(abstractC05520Fq3);
                    return;
                }
                C0VV c0vv = abstractActivityC54262Mx.A01;
                C09980Ys c09980Ys = abstractActivityC54262Mx.A02;
                C0IB A03 = c0vv.A03(abstractC05520Fq3);
                C00N.A05(A03);
                String A1I2 = AbstractC34811ab.A1I(abstractActivityC54262Mx, c09980Ys.A0Y(A03, -1), new Object[1], 0, 2131901280);
                String string = abstractActivityC54262Mx.getString(AbstractC24700yi.A0C(abstractActivityC54262Mx) ? 2131901277 : 2131901279);
                String[] A1b2 = AbstractC34801aa.A1b();
                A1b2[0] = A1I2;
                A1b2[1] = string;
                WallpaperSetConfirmationDialogFragment wallpaperSetConfirmationDialogFragment = new WallpaperSetConfirmationDialogFragment();
                wallpaperSetConfirmationDialogFragment.A1h(SingleSelectionDialogFragment.A07(A1b2, 100, 0, 2131901276));
                abstractActivityC54262Mx.C79(wallpaperSetConfirmationDialogFragment);
                return;
            case 7:
                Activity activity3 = (Activity) this.A00;
                activity3.setResult(0);
                activity3.finish();
                return;
            case 8:
                Activity activity4 = (Activity) this.A00;
                C217899kc.A00(activity4, null, 0);
                activity2 = activity4;
                activity2.finish();
                return;
            case 9:
                DownloadableWallpaperPickerActivity downloadableWallpaperPickerActivity = ((C42861p5) this.A00).A03.A00;
                downloadableWallpaperPickerActivity.A05.A0c(downloadableWallpaperPickerActivity.A02, downloadableWallpaperPickerActivity.A06, 2);
                return;
            case 10:
                StartChatContextBottomSheet startChatContextBottomSheet = (StartChatContextBottomSheet) this.A00;
                ((C62772lG) C05V.A02(startChatContextBottomSheet.A0D)).A00(startChatContextBottomSheet.A2f(), startChatContextBottomSheet.A00, 4);
                boolean A1Z = AbstractC34901ak.A1Z(startChatContextBottomSheet.A03);
                afsOverpaymentBottomSheet = startChatContextBottomSheet;
                if (!A1Z) {
                    Intent A04 = ((C21920tz) C05V.A02(startChatContextBottomSheet.A0C)).A04(startChatContextBottomSheet.A1K(), startChatContextBottomSheet.A2f());
                    Bundle bundle = startChatContextBottomSheet.A1L().getBundle("open_chat_intent_extras");
                    if (bundle != null) {
                        A04.putExtras(bundle);
                    }
                    if (((C255210e) C05V.A02(startChatContextBottomSheet.A09)).A0T(startChatContextBottomSheet.A2f())) {
                        A04.putExtra("chatlockEntryPoint", 8);
                    }
                    Context A1K = startChatContextBottomSheet.A1K();
                    startChatContextBottomSheet.A2O();
                    AbstractC34881ai.A0n(startChatContextBottomSheet.A08).A04(A1K, A04);
                    return;
                }
                afsOverpaymentBottomSheet.A2O();
                return;
            case 11:
                StartChatContextBottomSheet startChatContextBottomSheet2 = (StartChatContextBottomSheet) this.A00;
                ((C62772lG) C05V.A02(startChatContextBottomSheet2.A0D)).A00(startChatContextBottomSheet2.A2f(), startChatContextBottomSheet2.A00, 5);
                if (startChatContextBottomSheet2.A06) {
                    C0NZ A0n = AbstractC34881ai.A0n(startChatContextBottomSheet2.A08);
                    Context A1K2 = startChatContextBottomSheet2.A1K();
                    AbstractC34801aa.A1Q(startChatContextBottomSheet2.A0H);
                    Intent action = C16150kJ.A00(startChatContextBottomSheet2.A1K()).setAction("com.whatsapp.intent.action.CHATS");
                    C00C.A06(action);
                    A0n.A04(A1K2, action);
                    return;
                }
                if (!AbstractC34901ak.A1Z(startChatContextBottomSheet2.A03)) {
                    startChatContextBottomSheet2.A2O();
                    return;
                }
                activity = startChatContextBottomSheet2.A1S();
                if (activity == null) {
                    return;
                }
                activity.finish();
                return;
            case 12:
                interfaceC023900h = ((C60452hG) this.A00).A05;
                interfaceC023900h.invoke();
                return;
            case 13:
                interfaceC023900h = ((C60452hG) this.A00).A04;
                interfaceC023900h.invoke();
                return;
            case 14:
                AiCreatedAttributionFragment aiCreatedAttributionFragment = (AiCreatedAttributionFragment) this.A00;
                aiCreatedAttributionFragment.A04.A0T(19, 60);
                C21190sk A0J2 = AbstractC34831ad.A0J();
                AbstractC34801aa.A1Q(aiCreatedAttributionFragment.A03);
                A0J2.A05(aiCreatedAttributionFragment.A1T(), C0fP.A00(aiCreatedAttributionFragment.A1T(), null, null, C4HM.A0F, aiCreatedAttributionFragment.A01, 19), 4242);
                return;
            case 15:
                ((DialogFragment) this.A00).A2O();
                return;
            case 16:
                MessageReplyActivity.A0Y((MessageReplyActivity) this.A00, false);
                return;
            case 17:
                activity = AbstractC34861ag.A0B(this.A00);
                activity.finish();
                return;
            case 18:
                ((Function1) this.A00).invoke(view);
                return;
            case 19:
                interfaceC023900h = (InterfaceC023900h) this.A00;
                interfaceC023900h.invoke();
                return;
            case 20:
                WAAIBugReportingActivity wAAIBugReportingActivity = (WAAIBugReportingActivity) this.A00;
                String str = wAAIBugReportingActivity.A00;
                if (str != null) {
                    AbstractC34801aa.A1U(AbstractC34881ai.A15(wAAIBugReportingActivity.A02), new C3P8(wAAIBugReportingActivity, str, (InterfaceC13670gH) null, 21), AbstractC34831ad.A0F(wAAIBugReportingActivity));
                    return;
                } else {
                    wAAIBugReportingActivity.finish();
                    return;
                }
            case 21:
                WamoAfsEuManagerImpl wamoAfsEuManagerImpl = (WamoAfsEuManagerImpl) this.A00;
                wamoAfsEuManagerImpl.A0G(AbstractC34821ac.A08(view), "wamo_ad_preferences", false);
                ((C67512v8) wamoAfsEuManagerImpl.A0K.get()).A03(AbstractC34901ak.A1Z(DZH.A01(WamoAfsEuManagerImpl.A01(wamoAfsEuManagerImpl).A00, C3N7.A00(42)).A04()) ? 169 : 168);
                return;
            case 22:
                WamoAfsEuManagerImpl wamoAfsEuManagerImpl2 = (WamoAfsEuManagerImpl) this.A00;
                AbstractC34811ab.A1T(new C3PC(AbstractC34821ac.A08(view), wamoAfsEuManagerImpl2, "wamo_ad_preferences", null, 9), C0QO.A02(WamoAfsEuManagerImpl.A08(wamoAfsEuManagerImpl2)));
                ((C67512v8) wamoAfsEuManagerImpl2.A0K.get()).A03(170);
                return;
            case 23:
                AfsOverpaymentBottomSheet afsOverpaymentBottomSheet2 = (AfsOverpaymentBottomSheet) this.A00;
                C58812ea c58812ea = afsOverpaymentBottomSheet2.A00;
                if (c58812ea != null) {
                    WamoAfsEuManagerImpl wamoAfsEuManagerImpl3 = c58812ea.A00;
                    C67512v8 A0q = AbstractC34861ag.A0q(wamoAfsEuManagerImpl3.A0K);
                    if (A0q != null) {
                        C67512v8.A00(A0q).A07(null, A0q.A02(), 0, 42);
                    }
                    Context A042 = AbstractC34801aa.A04(c58812ea.A01);
                    if (A042 != null) {
                        wamoAfsEuManagerImpl3.A0G(A042, "wamo_overpayment_bottom_sheet", true);
                    }
                }
                afsOverpaymentBottomSheet2.A2O();
                return;
            case 24:
                AfsOverpaymentBottomSheet afsOverpaymentBottomSheet3 = (AfsOverpaymentBottomSheet) this.A00;
                C58812ea c58812ea2 = afsOverpaymentBottomSheet3.A00;
                afsOverpaymentBottomSheet = afsOverpaymentBottomSheet3;
                if (c58812ea2 != null) {
                    C67512v8 A0q2 = AbstractC34861ag.A0q(c58812ea2.A00.A0K);
                    afsOverpaymentBottomSheet = afsOverpaymentBottomSheet3;
                    if (A0q2 != null) {
                        C67512v8.A00(A0q2).A05(null, 0L, 0L, A0q2.A02(), 42, 0);
                        afsOverpaymentBottomSheet = afsOverpaymentBottomSheet3;
                    }
                }
                afsOverpaymentBottomSheet.A2O();
                return;
            case 25:
                UnlinkedYouthAfsSubscriptionCancellationActivity unlinkedYouthAfsSubscriptionCancellationActivity = (UnlinkedYouthAfsSubscriptionCancellationActivity) this.A00;
                StringBuilder A043 = AnonymousClass000.A04();
                A043.append("https://play.google.com/store/account/subscriptions?package=");
                String A032 = AnonymousClass000.A03("com.whatsapp", A043);
                AbstractC34801aa.A1Q(unlinkedYouthAfsSubscriptionCancellationActivity.A00);
                AbstractC34901ak.A0t(unlinkedYouthAfsSubscriptionCancellationActivity, C0fJ.A0K(Uri.parse(A032)));
                activity2 = unlinkedYouthAfsSubscriptionCancellationActivity;
                activity2.finish();
                return;
            case 26:
                activity = (Activity) this.A00;
                activity.finish();
                return;
            case 27:
                ((WamoPreferencesActivity) this.A00).onBackPressed();
                return;
            case 28:
                wamoPreferencesActivity = (WamoPreferencesActivity) this.A00;
                C33818F1o c33818F1o = wamoPreferencesActivity.A03;
                Integer A0K = AbstractC34921am.A0K(wamoPreferencesActivity.getIntent(), "wamo_origin_screen_id");
                if (((C255010c) C05V.A02(c33818F1o.A00)).A0B()) {
                    Intent A05 = AbstractC34801aa.A05();
                    A05.setClassName(wamoPreferencesActivity.getPackageName(), "com.whatsapp.wamo.ui.settings.content.WamoRecentPcInteractionsActivity");
                    A05.putExtra("wamo_origin_screen_id", A0K);
                    AbstractC34901ak.A0u(wamoPreferencesActivity, A05);
                }
                i = 36;
                WamoPreferencesActivity.A0O(wamoPreferencesActivity, i);
                return;
            case 29:
                wamoPreferencesActivity = (WamoPreferencesActivity) this.A00;
                C33818F1o c33818F1o2 = wamoPreferencesActivity.A03;
                Integer A0K2 = AbstractC34921am.A0K(wamoPreferencesActivity.getIntent(), "wamo_origin_screen_id");
                if (((C255010c) C05V.A02(c33818F1o2.A00)).A0B()) {
                    Intent A052 = AbstractC34801aa.A05();
                    A052.setClassName(wamoPreferencesActivity.getPackageName(), "com.whatsapp.wamo.ui.settings.page.WamoRecentPagesInteractionsActivity");
                    A052.putExtra("wamo_origin_screen_id", A0K2);
                    AbstractC34901ak.A0u(wamoPreferencesActivity, A052);
                }
                i = 35;
                WamoPreferencesActivity.A0O(wamoPreferencesActivity, i);
                return;
            default:
                C41621mx c41621mx = (C41621mx) ((WamoSubErrorBottomSheet) this.A00).A01.getValue();
                C0MX c0mx = c41621mx.A04;
                int i9 = c41621mx.A00;
                for (EnumC54692Uj enumC54692Uj : EnumC54692Uj.A00) {
                    if (enumC54692Uj.value == i9) {
                        c0mx.C49((enumC54692Uj.ordinal() == 1 && C05V.A00(c41621mx.A01).A0Z(13402)) ? C54502Tq.A00 : C2Tp.A00);
                        return;
                    }
                }
                throw new NoSuchElementException("Collection contains no element matching the predicate.");
        }
    }
}
