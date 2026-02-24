package p000X;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.os.Bundle;
import android.text.Editable;
import android.text.SpannableString;
import android.text.TextPaint;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.ForegroundColorSpan;
import android.view.View;
import android.widget.EditText;
import androidx.appcompat.widget.SwitchCompat;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import com.whatsapp.contact.ui.picker.ContactPickerFragmentKt;
import com.whatsapp.contact.ui.picker.SelectedListContactPickerFragment;
import com.whatsapp.inappsupport.dialogs.FAQLearnMoreDialogFragment;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.registration.app.phonenumberentry.ChangeNumberNotifyContacts;
import com.whatsapp.settings.ui.CreatePasswordActivity;
import com.whatsapp.settings.ui.SettingsDataUsageActivity;
import com.whatsapp.settings.ui.SettingsNetworkUsage;
import com.whatsapp.settings.ui.SettingsPassword;
import com.whatsapp.status.audienceselector.StatusAudienceSelectionActivity;
import com.whatsapp.ui.coreui.WaButtonWithLoader;
import com.whatsapp.wamosub.ui.onboarding.WamoSubSuccessBottomSheet;
import com.whatsapp.xfamily.groups.ui.LinkExistingGroupActivity;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: X.4tA, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public class ViewOnClickListenerC109444tA implements View.OnClickListener {
    public final int $t;
    public final Object A00;

    public ViewOnClickListenerC109444tA(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0044, code lost:
    
        if (r8 <= 20) goto L17;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v117, types: [androidx.fragment.app.DialogFragment] */
    @Override // android.view.View.OnClickListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onClick(View view) {
        String str;
        DialogFragment dialogFragment;
        int i;
        C16380kg c16380kg;
        boolean z;
        Function1 function1;
        int i2;
        AbstractC05520Fq A05;
        View.OnClickListener onClickListener;
        String str2;
        SettingsPassword settingsPassword;
        boolean z2;
        String str3;
        boolean z3;
        boolean z4;
        C1858788l c1858788l;
        C0M0 c0m0;
        WamoSubSuccessBottomSheet wamoSubSuccessBottomSheet;
        switch (this.$t) {
            case 0:
            case 2:
            case 3:
                ChangeNumberNotifyContacts changeNumberNotifyContacts = (ChangeNumberNotifyContacts) this.A00;
                C00C.A0A(view, 1);
                changeNumberNotifyContacts.onRadioButtonClicked(view);
                return;
            case 1:
                SwitchCompat switchCompat = ((ChangeNumberNotifyContacts) this.A00).A03;
                if (switchCompat != null) {
                    switchCompat.toggle();
                    return;
                } else {
                    str = "notifyContactsSwitch";
                    C00C.A0F(str);
                    throw null;
                }
            case 4:
                Context context = (Context) this.A00;
                C23860Ajp A00 = AbstractC26103BmF.A00(context);
                A00.A0C(2131898648);
                A00.A0B(2131898646);
                A00.A0R(false);
                A00.A0X(new DialogInterfaceOnClickListenerC108384rR(context, 17), 2131894953);
                AbstractC34871ah.A1L(A00);
                return;
            case 5:
                ((C0MA) this.A00).onBackPressed();
                return;
            case 6:
                CreatePasswordActivity createPasswordActivity = (CreatePasswordActivity) this.A00;
                Editable text = ((EditText) createPasswordActivity.A06.getValue()).getText();
                if (text == null || (str3 = text.toString()) == null) {
                    str3 = "";
                }
                int length = str3.length();
                boolean z5 = true;
                boolean z6 = false;
                if (length >= 6) {
                    z6 = true;
                    z3 = false;
                    break;
                }
                z3 = true;
                int i3 = 0;
                while (true) {
                    if (i3 >= length) {
                        z4 = false;
                    } else if (Character.isLetter(str3.charAt(i3))) {
                        z4 = true;
                    } else {
                        i3++;
                    }
                }
                int i4 = 0;
                while (true) {
                    if (i4 >= length) {
                        z5 = false;
                    } else if (!Character.isDigit(str3.charAt(i4))) {
                        i4++;
                    }
                }
                if (z6 && z3 && z4 && z5) {
                    Log.m223i("CreatePassword/savePasswordClicked");
                    AbstractC34861ag.A07(createPasswordActivity.A07).setEnabled(false);
                    AbstractC34811ab.A1T(C5KN.A01(createPasswordActivity, str3, null, 41), AbstractC34831ad.A0F(createPasswordActivity));
                    return;
                }
                return;
            case 7:
                Fragment fragment = (Fragment) this.A00;
                Log.m223i("PasswordNotSet/createPasswordClicked");
                C0M0 A1S = fragment.A1S();
                if (!(A1S instanceof SettingsPassword) || (settingsPassword = (SettingsPassword) A1S) == null) {
                    return;
                }
                z2 = false;
                Intent A052 = AbstractC34801aa.A05();
                A052.setClassName(settingsPassword, "com.whatsapp.settings.ui.CreatePasswordActivity");
                A052.putExtra("is_change", z2);
                settingsPassword.A01.A03(A052);
                return;
            case 8:
                Fragment fragment2 = (Fragment) this.A00;
                Log.m223i("PasswordSet/changePasswordClicked");
                C0M0 A1S2 = fragment2.A1S();
                if (!(A1S2 instanceof SettingsPassword) || (settingsPassword = (SettingsPassword) A1S2) == null) {
                    return;
                }
                z2 = true;
                Intent A0522 = AbstractC34801aa.A05();
                A0522.setClassName(settingsPassword, "com.whatsapp.settings.ui.CreatePasswordActivity");
                A0522.putExtra("is_change", z2);
                settingsPassword.A01.A03(A0522);
                return;
            case 9:
                Fragment fragment3 = (Fragment) this.A00;
                Log.m223i("PasswordSet/deletePasswordClicked");
                C0M0 A1S3 = fragment3.A1S();
                if (A1S3 != null) {
                    C23859Ajo A0r = AbstractC34881ai.A0r(A1S3);
                    A0r.A0T(2131903038);
                    A0r.A0S(2131903037);
                    A0r.A0W(new DialogInterfaceOnClickListenerC108324rL(17), 2131901851);
                    DialogInterfaceOnClickListenerC108384rR.A00(A0r, fragment3, 21, 2131901933);
                    A0r.A0A();
                    return;
                }
                return;
            case 10:
                SettingsDataUsageActivity settingsDataUsageActivity = (SettingsDataUsageActivity) this.A00;
                C214659eg c214659eg = (C214659eg) settingsDataUsageActivity.A0C.get();
                C4f1 c4f1 = new C4f1(2131898199, null, 2131898227, 2131898228);
                int A002 = C214659eg.A00(c214659eg);
                C00V c00v = c214659eg.A03;
                String[] A0T = c00v.A0T(AbstractC97904Ss.A01);
                String[] A0T2 = c00v.A0T(AbstractC97904Ss.A00);
                final Resources resources = settingsDataUsageActivity.getResources();
                final int A01 = AbstractC23240wD.A01(null, resources, 2131101918);
                ForegroundColorSpan foregroundColorSpan = new ForegroundColorSpan(A01) { // from class: X.3Xc
                    @Override // android.text.style.ForegroundColorSpan, android.text.style.CharacterStyle
                    public void updateDrawState(TextPaint textPaint) {
                        C00C.A0A(textPaint, 0);
                        super.updateDrawState(textPaint);
                        textPaint.setTextSize(resources.getDimension(2131169206));
                    }
                };
                AbsoluteSizeSpan absoluteSizeSpan = new AbsoluteSizeSpan(16, true);
                int min = Math.min(A0T.length, A0T2.length);
                ArrayList A17 = AbstractC34801aa.A17(min);
                for (int i5 = 0; i5 < min; i5++) {
                    String str4 = A0T[i5];
                    String str5 = A0T2[i5];
                    C00C.A09(str4);
                    C00C.A09(str5);
                    String A0o = AbstractC34891aj.A0o(str5, AbstractC34831ad.A11(str4), '\n');
                    SpannableString spannableString = new SpannableString(A0o);
                    int length2 = str4.length();
                    spannableString.setSpan(foregroundColorSpan, length2 + 1, A0o.length(), 33);
                    spannableString.setSpan(absoluteSizeSpan, 0, length2, 17);
                    A17.add(spannableString);
                }
                settingsDataUsageActivity.C79(AbstractC97024Pi.A00(c4f1, (CharSequence[]) A17.toArray(new CharSequence[0]), 5, A002));
                return;
            case 11:
                C0MA c0ma = (C0MA) this.A00;
                SettingsNetworkUsage.ResetUsageConfirmationDialog resetUsageConfirmationDialog = new SettingsNetworkUsage.ResetUsageConfirmationDialog();
                resetUsageConfirmationDialog.A1h(AbstractC34801aa.A07());
                c0ma.C79(resetUsageConfirmationDialog);
                return;
            case 12:
                C0MA c0ma2 = (C0MA) this.A00;
                Bundle A07 = AbstractC34801aa.A07();
                A07.putInt("message_string_res_id", 2131896647);
                A07.putString("faq_id", "26000003");
                FAQLearnMoreDialogFragment fAQLearnMoreDialogFragment = new FAQLearnMoreDialogFragment();
                fAQLearnMoreDialogFragment.A1h(A07);
                c0ma2.C79(fAQLearnMoreDialogFragment);
                return;
            case 13:
                SettingsPassword settingsPassword2 = (SettingsPassword) this.A00;
                C21190sk A0J = AbstractC34831ad.A0J();
                AbstractC34801aa.A1Q(settingsPassword2.A00);
                A0J.A0C(settingsPassword2, C217619kA.A00(settingsPassword2));
                return;
            case 14:
                StatusAudienceSelectionActivity statusAudienceSelectionActivity = (StatusAudienceSelectionActivity) this.A00;
                C1858788l A0W = AbstractC34881ai.A0W(statusAudienceSelectionActivity.A04);
                str2 = "status-privacy";
                c0m0 = statusAudienceSelectionActivity;
                c1858788l = A0W;
                c1858788l.A01(c0m0, str2);
                return;
            case 15:
                SelectedListContactPickerFragment selectedListContactPickerFragment = (SelectedListContactPickerFragment) this.A00;
                List list = selectedListContactPickerFragment.A06.A00;
                ArrayList A0G = C09Q.A0G(list);
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    C0IB A0M = AbstractC34861ag.A0M(it);
                    if (A0M.A0L() || !AbstractC34911al.A1R(selectedListContactPickerFragment.A2x) || (A05 = A0M.A0d.A0H) == null) {
                        A05 = A0M.A05();
                    }
                    A0G.add(A05);
                }
                Intent A053 = AbstractC34801aa.A05();
                A053.putStringArrayListExtra("jids", C0I3.A0C(A0G));
                C7KA A04 = C28401Cc.A04(selectedListContactPickerFragment.A4n);
                if (C7KA.A01(A04).A01()) {
                    C140766Gf A003 = C7KA.A00(A04);
                    A003.A08 = 34;
                    C7KA.A04(A003, A04);
                }
                C5AP.A01(A053, selectedListContactPickerFragment);
                return;
            case 16:
                ContactPickerFragmentKt contactPickerFragmentKt = (ContactPickerFragmentKt) this.A00;
                C0M0 A1S4 = contactPickerFragmentKt.A1S();
                if (A1S4 != null) {
                    C1858788l A0W2 = AbstractC34881ai.A0W(contactPickerFragmentKt.A33);
                    str2 = "status-mentions";
                    c0m0 = A1S4;
                    c1858788l = A0W2;
                    c1858788l.A01(c0m0, str2);
                    return;
                }
                return;
            case 17:
            case 18:
                ((DialogFragment) this.A00).A2O();
                return;
            case 19:
                C0MF c0mf = (C0MF) this.A00;
                c0mf.A09.A04(c0mf, new Intent("android.settings.INTERNAL_STORAGE_SETTINGS"));
                return;
            case 20:
                WaButtonWithLoader waButtonWithLoader = (WaButtonWithLoader) this.A00;
                if (waButtonWithLoader.A02 || (onClickListener = waButtonWithLoader.A00) == null) {
                    return;
                }
                onClickListener.onClick(waButtonWithLoader);
                return;
            case 21:
                C100864da c100864da = (C100864da) this.A00;
                function1 = c100864da.A01;
                i2 = c100864da.A00;
                function1.invoke(Integer.valueOf(i2));
                return;
            case 22:
                C4f2 c4f2 = (C4f2) this.A00;
                function1 = c4f2.A03;
                i2 = c4f2.A00;
                function1.invoke(Integer.valueOf(i2));
                return;
            case 23:
                c16380kg = (C16380kg) this.A00;
                z = false;
                c16380kg.Bo8(z);
                return;
            case 24:
            case 25:
            case 26:
                c16380kg = (C16380kg) this.A00;
                z = true;
                c16380kg.Bo8(z);
                return;
            case 27:
            case 28:
            case 31:
            default:
                wamoSubSuccessBottomSheet = (DialogFragment) this.A00;
                wamoSubSuccessBottomSheet.A2P();
                return;
            case 29:
                dialogFragment = (DialogFragment) this.A00;
                i = 5;
                new C5D1(dialogFragment, i).invoke();
                dialogFragment.A2P();
                return;
            case 30:
                WamoSubSuccessBottomSheet wamoSubSuccessBottomSheet2 = (WamoSubSuccessBottomSheet) this.A00;
                wamoSubSuccessBottomSheet2.A00.A01(null, null, null, 9, 148);
                wamoSubSuccessBottomSheet = wamoSubSuccessBottomSheet2;
                wamoSubSuccessBottomSheet.A2P();
                return;
            case 32:
                dialogFragment = (DialogFragment) this.A00;
                i = 6;
                new C5D1(dialogFragment, i).invoke();
                dialogFragment.A2P();
                return;
            case 33:
            case 34:
                LinkExistingGroupActivity linkExistingGroupActivity = (LinkExistingGroupActivity) this.A00;
                AbstractC34801aa.A1Q(linkExistingGroupActivity.A0E);
                String str6 = linkExistingGroupActivity.A04;
                Intent A054 = AbstractC34801aa.A05();
                A054.setClassName(linkExistingGroupActivity.getPackageName(), "com.whatsapp.xfamily.groups.ui.GroupMembersSelectorActivity");
                A054.putExtra("event_name", str6);
                linkExistingGroupActivity.C8L(A054, 11);
                C0UC c0uc = linkExistingGroupActivity.A02;
                if (c0uc != null) {
                    c0uc.A03("TAP_NEW_GROUP");
                    return;
                } else {
                    str = "xFamilyUserFlowLogger";
                    C00C.A0F(str);
                    throw null;
                }
            case 35:
                ((Context) this.A00).startActivity(new Intent("android.settings.SETTINGS"));
                return;
            case 36:
                ((Activity) this.A00).finish();
                return;
        }
    }
}
