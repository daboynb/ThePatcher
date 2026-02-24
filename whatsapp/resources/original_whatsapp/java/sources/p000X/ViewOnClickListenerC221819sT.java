package p000X;

import android.app.Activity;
import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.text.Editable;
import android.view.View;
import android.widget.EditText;
import com.whatsapp.backup.google.SettingsGoogleDrive;
import com.whatsapp.consumer.DisplayExceptionDialogFactory$LoginFailedDialogFragment;
import com.whatsapp.email.product.UpdateEmailActivity;
import com.whatsapp.registration.app.email.RegisterEmail;
import com.whatsapp.ui.coreui.WaEditText;
import com.whatsapp.waffle.foalinking.ui.SetupLinkingBottomSheetFragment;
import java.util.List;

/* renamed from: X.9sT, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public class ViewOnClickListenerC221819sT implements View.OnClickListener {
    public final int $t;
    public final Object A00;
    public final String A01;

    public ViewOnClickListenerC221819sT(int i, String str, Object obj) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = str;
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x00a2, code lost:
    
        if (r1 == null) goto L30;
     */
    @Override // android.view.View.OnClickListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onClick(View view) {
        String str;
        String A03;
        EditText editText;
        String str2;
        C07C c07c;
        Runnable ah7;
        C0M6 c0m6;
        String str3;
        int i;
        switch (this.$t) {
            case 0:
                c0m6 = (C0M6) this.A00;
                str3 = this.A01;
                c07c = c0m6.A03;
                i = 5;
                ah7 = AH6.A00(c0m6, str3, i);
                c07c.BwT(ah7);
                return;
            case 1:
                c0m6 = (C0M6) this.A00;
                str3 = this.A01;
                c07c = c0m6.A03;
                i = 4;
                ah7 = AH6.A00(c0m6, str3, i);
                c07c.BwT(ah7);
                return;
            case 2:
                C0M6 c0m62 = (C0M6) this.A00;
                String str4 = this.A01;
                SettingsGoogleDrive.AuthRequestDialogFragment authRequestDialogFragment = new SettingsGoogleDrive.AuthRequestDialogFragment();
                c07c = c0m62.A03;
                ah7 = new AH7(c0m62, authRequestDialogFragment, str4, 10);
                c07c.BwT(ah7);
                return;
            case 3:
                DisplayExceptionDialogFactory$LoginFailedDialogFragment displayExceptionDialogFactory$LoginFailedDialogFragment = (DisplayExceptionDialogFactory$LoginFailedDialogFragment) this.A00;
                displayExceptionDialogFactory$LoginFailedDialogFragment.A04.A09().A06(this.A01);
                C0M0 A1T = displayExceptionDialogFactory$LoginFailedDialogFragment.A1T();
                DisplayExceptionDialogFactory$LoginFailedDialogFragment.A00(A1T, displayExceptionDialogFactory$LoginFailedDialogFragment);
                A1T.finishAffinity();
                return;
            case 4:
                UpdateEmailActivity updateEmailActivity = (UpdateEmailActivity) this.A00;
                String str5 = this.A01;
                WaEditText waEditText = updateEmailActivity.A03;
                if (waEditText == null) {
                    C00C.A0F("emailInput");
                    throw null;
                }
                Editable text = waEditText.getText();
                if (text == null || (str2 = text.toString()) == null) {
                    str2 = "";
                }
                int A0H = AbstractC041709c.A0H(str2, '@', 0, false);
                if (A0H == -1) {
                    A03 = AbstractC127915iy.A0W(str2, str5);
                } else {
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append(C3WE.A0q(0, A0H + 1, str2));
                    A03 = AnonymousClass000.A03(AbstractC041709c.A0Q("@", str5), A04);
                }
                WaEditText waEditText2 = updateEmailActivity.A03;
                if (waEditText2 != null) {
                    waEditText2.setText(A03);
                    editText = updateEmailActivity.A03;
                    break;
                }
                C00C.A0F("emailInput");
                throw null;
            case 5:
                Context context = (Context) this.A00;
                String str6 = this.A01;
                C23859Ajo A0r = AbstractC34881ai.A0r(context);
                A0r.A0T(2131888841);
                A0r.A0g(str6);
                A0r.A0X(new DialogInterfaceOnClickListenerC220879qs(context, 22), 2131897302);
                A0r.A0W(new DialogInterfaceOnClickListenerC220859qq(12), 2131901851);
                A0r.A0i(true);
                AbstractC34871ah.A1L(A0r);
                return;
            case 6:
                C0MA c0ma = (C0MA) this.A00;
                String str7 = this.A01;
                Uri parse = Uri.parse(str7);
                if (parse.getScheme() == null) {
                    parse = Uri.parse(AbstractC34851af.A0q("http://", str7, AnonymousClass000.A04()));
                }
                try {
                    c0ma.startActivity(AbstractC34871ah.A08(parse));
                    return;
                } catch (ActivityNotFoundException unused) {
                    c0ma.A0C.A08(2131886485, 0);
                    return;
                }
            case 7:
                C24208Ark c24208Ark = (C24208Ark) this.A00;
                String str8 = this.A01;
                List list = C1HI.A0J;
                C130095nE c130095nE = new C130095nE(AbstractC34821ac.A08(c24208Ark.A0I));
                c130095nE.setText(str8);
                c130095nE.setAnchorView(c24208Ark.A04);
                c130095nE.setAction(EnumC147606gD.A02);
                c130095nE.setVerticalPosition(EnumC146856ez.A02);
                return;
            case 8:
                RegisterEmail registerEmail = (RegisterEmail) this.A00;
                String str9 = this.A01;
                InterfaceC024100j interfaceC024100j = registerEmail.A0U;
                Editable A0H2 = AbstractC127895iw.A0H(interfaceC024100j);
                if (A0H2 == null || (str = A0H2.toString()) == null) {
                    str = "";
                }
                int A0H3 = AbstractC041709c.A0H(str, '@', 0, false);
                if (A0H3 == -1) {
                    A03 = AbstractC127915iy.A0W(str, str9);
                } else {
                    StringBuilder A042 = AnonymousClass000.A04();
                    A042.append(C3WE.A0q(0, A0H3 + 1, str));
                    A03 = AnonymousClass000.A03(AbstractC041709c.A0Q("@", str9), A042);
                }
                C3WG.A19(A03, interfaceC024100j);
                editText = (EditText) interfaceC024100j.getValue();
                editText.setSelection(A03.length());
                return;
            case 9:
                AbstractDialogC186358Ak abstractDialogC186358Ak = (AbstractDialogC186358Ak) this.A00;
                Intent A08 = AbstractC34871ah.A08(AbstractC127845ir.A0D(this.A01));
                Activity activity = abstractDialogC186358Ak.A00;
                activity.startActivity(A08);
                activity.finish();
                return;
            default:
                SetupLinkingBottomSheetFragment setupLinkingBottomSheetFragment = (SetupLinkingBottomSheetFragment) this.A00;
                String str10 = this.A01;
                C194358g3 c194358g3 = new C194358g3();
                c194358g3.A00 = AbstractC34821ac.A0u();
                c194358g3.A01 = str10;
                AbstractC34901ak.A16(setupLinkingBottomSheetFragment.A00, c194358g3);
                setupLinkingBottomSheetFragment.A2O();
                return;
        }
    }
}
