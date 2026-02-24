package p000X;

import android.app.Activity;
import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.net.Uri;
import android.widget.CompoundButton;
import android.widget.FrameLayout;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import com.whatsapp.Main;
import com.whatsapp.chatlock.dialogs.ChatLockConfirmUnlockClearDialog;
import com.whatsapp.chatlock.dialogs.ChatLockForgotSecretCodeUnlockClearDialog;
import com.whatsapp.chatlock.dialogs.SecretCodeAuthenticationBottomSheet;
import com.whatsapp.contact.ui.contactform.ContactFormActivity;
import com.whatsapp.contact.ui.contactform.ContactFormBottomSheetFragment;
import com.whatsapp.conversation.conversationslist.SmsDefaultAppWarning;
import com.whatsapp.expressions.ui.app.tray.expression.stickers.SearchFunStickersBottomSheet;
import com.whatsapp.expressions.ui.app.tray.expression.stickers.funstickers.viewmodels.SearchFunStickersViewModel;
import com.whatsapp.group.product.reporttoadmin.ConfirmClearAdminReviewsDialogFragment;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.media.ui.MediaClearChatsBottomSheetFragment;
import com.whatsapp.ui.coreui.WaEditText;
import com.whatsapp.ui.coreui.base.WaTextView;
import java.lang.ref.Reference;

/* renamed from: X.FeT, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class DialogInterfaceOnClickListenerC34765FeT implements DialogInterface.OnClickListener {
    public final int $t;
    public final Object A00;

    public DialogInterfaceOnClickListenerC34765FeT(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static DialogInterfaceOnClickListenerC34765FeT A00(Object obj, int i) {
        return new DialogInterfaceOnClickListenerC34765FeT(obj, i);
    }

    public static void A01(C23860Ajp c23860Ajp, Object obj, int i, int i2) {
        c23860Ajp.A0V(new DialogInterfaceOnClickListenerC34765FeT(obj, i), i2);
    }

    /* JADX WARN: Removed duplicated region for block: B:58:0x0195  */
    @Override // android.content.DialogInterface.OnClickListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onClick(DialogInterface dialogInterface, int i) {
        Activity activity;
        SmsDefaultAppWarning smsDefaultAppWarning;
        int i2;
        Activity activity2;
        C34653Fc4 c34653Fc4;
        DialogFragment dialogFragment;
        switch (this.$t) {
            case 0:
                Context context = (Context) this.A00;
                try {
                    context.getApplicationContext().startActivity(new Intent("android.intent.action.VIEW", Uri.parse("market://details?id=com.garmin.android.apps.connectmobile")).addFlags(268435456));
                    return;
                } catch (ActivityNotFoundException unused) {
                    context.getApplicationContext().startActivity(new Intent("android.intent.action.VIEW", Uri.parse("https://play.google.com/store/apps/details?id=com.garmin.android.apps.connectmobile")).addFlags(268435456));
                    return;
                }
            case 1:
                Main main = (Main) this.A00;
                AbstractC34881ai.A0O().A0C(main, AbstractC127835iq.A0A("android.intent.action.VIEW").setDataAndType(main.A00, "application/vnd.android.package-archive").setFlags(1));
                AbstractC67602vJ.A00(main, 0);
                main.finish();
                return;
            case 2:
                Main main2 = (Main) this.A00;
                ((C34639Fbl) main2.A0L.get()).A04();
                AbstractC67602vJ.A00(main2, 0);
                Main.A0Y(main2);
                return;
            case 3:
                AbstractC67602vJ.A00((Activity) this.A00, 106);
                return;
            case 4:
            case 5:
                C87T.A1N(this.A00);
                return;
            case 6:
                ChatLockForgotSecretCodeUnlockClearDialog chatLockForgotSecretCodeUnlockClearDialog = (ChatLockForgotSecretCodeUnlockClearDialog) this.A00;
                new ChatLockConfirmUnlockClearDialog(chatLockForgotSecretCodeUnlockClearDialog.A02, chatLockForgotSecretCodeUnlockClearDialog.A01, chatLockForgotSecretCodeUnlockClearDialog.A00).A2W(chatLockForgotSecretCodeUnlockClearDialog.A1W(), "continue");
                dialogInterface.dismiss();
                return;
            case 7:
                C33961F7c c33961F7c = ((C30463DfO) ((SecretCodeAuthenticationBottomSheet) this.A00).A08.getValue()).A00;
                if (c33961F7c != null) {
                    C35985G1g c35985G1g = c33961F7c.A02;
                    C0MF c0mf = c33961F7c.A03;
                    c35985G1g.A03.A0G(C92453zi.A00, new C35983G1e(c35985G1g, c0mf, c33961F7c.A00), c0mf, 5);
                    return;
                }
                return;
            case 8:
                C33961F7c c33961F7c2 = ((C30463DfO) ((SecretCodeAuthenticationBottomSheet) this.A00).A08.getValue()).A00;
                if (c33961F7c2 != null) {
                    C35985G1g c35985G1g2 = c33961F7c2.A02;
                    c35985G1g2.ACz();
                    ((C102254gi) C05V.A02(c35985G1g2.A01)).A04(null, null, null, 15);
                    return;
                }
                return;
            case 9:
                CompoundButton compoundButton = (CompoundButton) this.A00;
                C00C.A0A(dialogInterface, 1);
                compoundButton.setChecked(true);
                dialogInterface.dismiss();
                return;
            case 10:
            case 13:
                ContactFormActivity contactFormActivity = (ContactFormActivity) this.A00;
                DYZ.A13(dialogInterface);
                c34653Fc4 = contactFormActivity.A04;
                if (c34653Fc4 != null) {
                    c34653Fc4.A04();
                    return;
                }
                C00C.A0F("contactFormSaveContactController");
                throw null;
            case 11:
                C0M6 c0m6 = (C0M6) this.A00;
                DYZ.A13(dialogInterface);
                RunnableC36423GIy.A00(c0m6.A03, c0m6, 31);
                return;
            case 12:
            case 14:
                activity2 = (Activity) this.A00;
                DYZ.A13(dialogInterface);
                activity2.setResult(0);
                activity2.finish();
                return;
            case 15:
            case 18:
            case 20:
                DialogFragment dialogFragment2 = (DialogFragment) this.A00;
                DYZ.A13(dialogInterface);
                dialogFragment2.A2P();
                return;
            case 16:
            case 19:
            case 21:
                ContactFormBottomSheetFragment contactFormBottomSheetFragment = (ContactFormBottomSheetFragment) this.A00;
                DYZ.A13(dialogInterface);
                c34653Fc4 = contactFormBottomSheetFragment.A04;
                if (c34653Fc4 != null) {
                }
                C00C.A0F("contactFormSaveContactController");
                throw null;
            case 17:
            case 22:
                C34653Fc4 c34653Fc42 = ((ContactFormBottomSheetFragment) this.A00).A04;
                if (c34653Fc42 != null) {
                    c34653Fc42.A0B(false);
                    return;
                }
                C00C.A0F("contactFormSaveContactController");
                throw null;
            case 23:
                FE9 fe9 = (FE9) this.A00;
                DYZ.A13(dialogInterface);
                activity2 = fe9.A00;
                activity2.setResult(0);
                activity2.finish();
                return;
            case 24:
                FE9 fe92 = (FE9) this.A00;
                DYZ.A13(dialogInterface);
                fe92.A02.A04();
                return;
            case 25:
                C34139FEr c34139FEr = (C34139FEr) this.A00;
                c34139FEr.A00 = c34139FEr.A02[i];
                return;
            case 26:
                ((DialogFragment) this.A00).A2O();
                return;
            case 27:
                smsDefaultAppWarning = (SmsDefaultAppWarning) this.A00;
                i2 = 0;
                AbstractC67602vJ.A00(smsDefaultAppWarning, i2);
                smsDefaultAppWarning.A00.A00(smsDefaultAppWarning, smsDefaultAppWarning.getIntent().getData(), AbstractC34821ac.A13(), AbstractC34811ab.A1I(smsDefaultAppWarning, "https://whatsapp.com/dl/", AbstractC34801aa.A1Y(), 0, 2131899324));
                smsDefaultAppWarning.finish();
                return;
            case 28:
                Activity activity3 = (Activity) this.A00;
                Log.m223i("smsdefaultappwarning/reset");
                activity3.getPackageManager().clearPackagePreferredActivities("com.whatsapp");
                activity3.finish();
                return;
            case 29:
                SmsDefaultAppWarning smsDefaultAppWarning2 = (SmsDefaultAppWarning) this.A00;
                AbstractC67602vJ.A00(smsDefaultAppWarning2, 0);
                smsDefaultAppWarning2.A00.A00(smsDefaultAppWarning2, smsDefaultAppWarning2.getIntent().getData(), null, smsDefaultAppWarning2.getIntent().getStringExtra("sms_body"));
                smsDefaultAppWarning2.finish();
                return;
            case 30:
                smsDefaultAppWarning = (SmsDefaultAppWarning) this.A00;
                i2 = 1;
                AbstractC67602vJ.A00(smsDefaultAppWarning, i2);
                smsDefaultAppWarning.A00.A00(smsDefaultAppWarning, smsDefaultAppWarning.getIntent().getData(), AbstractC34821ac.A13(), AbstractC34811ab.A1I(smsDefaultAppWarning, "https://whatsapp.com/dl/", AbstractC34801aa.A1Y(), 0, 2131899324));
                smsDefaultAppWarning.finish();
                return;
            case 31:
                SmsDefaultAppWarning smsDefaultAppWarning3 = (SmsDefaultAppWarning) this.A00;
                AbstractC67602vJ.A00(smsDefaultAppWarning3, 1);
                smsDefaultAppWarning3.A00.A00(smsDefaultAppWarning3, smsDefaultAppWarning3.getIntent().getData(), null, smsDefaultAppWarning3.getIntent().getStringExtra("sms_body"));
                smsDefaultAppWarning3.finish();
                return;
            case 32:
                AbstractC67602vJ.A00(((C30202DZn) this.A00).A02, 1);
                return;
            case 33:
                F1L f1l = (F1L) ((Reference) this.A00).get();
                if (f1l != null) {
                    C0N0 A1V = f1l.A00.A1V();
                    C00C.A0A(A1V, 0);
                    Fragment A0S = A1V.A0S("MediaClearChatsBottomSheetFragment");
                    if (!(A0S instanceof MediaClearChatsBottomSheetFragment) || (dialogFragment = (DialogFragment) A0S) == null) {
                        return;
                    }
                    dialogFragment.A2P();
                    return;
                }
                return;
            case 34:
                Context context2 = (Context) this.A00;
                AbstractC34831ad.A0J().A0C(context2, C0fJ.A01(context2));
                return;
            case 35:
            case 36:
                AbstractC23469Abs.A10((Activity) this.A00);
                return;
            case 37:
            case 38:
            case 39:
            case 40:
            default:
                ((InterfaceC36869Gbm) this.A00).BXH();
                return;
            case 41:
                SearchFunStickersBottomSheet searchFunStickersBottomSheet = (SearchFunStickersBottomSheet) this.A00;
                C00C.A0A(dialogInterface, 1);
                InterfaceC024100j interfaceC024100j = searchFunStickersBottomSheet.A0Z;
                SearchFunStickersViewModel searchFunStickersViewModel = (SearchFunStickersViewModel) interfaceC024100j.getValue();
                C32080EKs c32080EKs = searchFunStickersViewModel.A0Q;
                c32080EKs.A00.clear();
                c32080EKs.A01.clear();
                searchFunStickersViewModel.A07.clear();
                searchFunStickersViewModel.A06.clear();
                C30561Dh8 c30561Dh8 = searchFunStickersBottomSheet.A09;
                if (c30561Dh8 != null) {
                    c30561Dh8.A0e(C025601d.A00);
                }
                ((SearchFunStickersViewModel) interfaceC024100j.getValue()).A0Z(false);
                WaEditText waEditText = searchFunStickersBottomSheet.A0B;
                if (waEditText != null) {
                    waEditText.setText((CharSequence) null);
                }
                WaTextView waTextView = searchFunStickersBottomSheet.A0I;
                if (waTextView != null) {
                    waTextView.setVisibility(0);
                }
                FrameLayout frameLayout = searchFunStickersBottomSheet.A03;
                if (frameLayout != null) {
                    frameLayout.setVisibility(0);
                }
                SearchFunStickersBottomSheet.A06(searchFunStickersBottomSheet);
                dialogInterface.dismiss();
                return;
            case 42:
                AbstractC36220GAl abstractC36220GAl = (AbstractC36220GAl) this.A00;
                AbstractC67602vJ.A00(abstractC36220GAl.A05, 0);
                if (abstractC36220GAl.A0K != null) {
                    abstractC36220GAl.A17.A07(0, 2131893230);
                    abstractC36220GAl.A12.Bwa(new GJA(abstractC36220GAl, 31));
                    return;
                }
                return;
            case 43:
                AbstractC36220GAl abstractC36220GAl2 = (AbstractC36220GAl) this.A00;
                abstractC36220GAl2.A05.startActivityForResult(AbstractC127835iq.A0A("android.settings.LOCATION_SOURCE_SETTINGS"), 0);
                activity = abstractC36220GAl2.A05;
                AbstractC67602vJ.A00(activity, 2);
                return;
            case 44:
                ConfirmClearAdminReviewsDialogFragment.A00((ConfirmClearAdminReviewsDialogFragment) this.A00, true);
                return;
            case 45:
                ConfirmClearAdminReviewsDialogFragment.A00((ConfirmClearAdminReviewsDialogFragment) this.A00, false);
                return;
            case 46:
                AbstractC34785Feo abstractC34785Feo = (AbstractC34785Feo) this.A00;
                AbstractC67602vJ.A00(abstractC34785Feo.A0P, 3);
                if (abstractC34785Feo.A0T == EnumC32724Ehs.A03) {
                    AbstractC34785Feo.A09(abstractC34785Feo);
                    return;
                }
                return;
            case 47:
                AbstractC34785Feo abstractC34785Feo2 = (AbstractC34785Feo) this.A00;
                AbstractC67602vJ.A00(abstractC34785Feo2.A0P, 3);
                AbstractC34811ab.A1Q(((C196638kK) abstractC34785Feo2.A18.A0r.get()).A02(), "live_location_is_new_user", false);
                AbstractC34785Feo.A0G(abstractC34785Feo2, true);
                return;
            case 48:
                AbstractC34785Feo abstractC34785Feo3 = (AbstractC34785Feo) this.A00;
                abstractC34785Feo3.A0P.startActivityForResult(AbstractC127835iq.A0A("android.settings.LOCATION_SOURCE_SETTINGS"), 0);
                activity = abstractC34785Feo3.A0P;
                AbstractC67602vJ.A00(activity, 2);
                return;
            case 49:
                ((C33942F6j) this.A00).A02.invoke();
                return;
        }
    }
}
