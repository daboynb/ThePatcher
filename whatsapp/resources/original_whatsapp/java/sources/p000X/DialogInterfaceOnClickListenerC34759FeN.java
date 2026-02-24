package p000X;

import android.app.Activity;
import android.content.Context;
import android.content.DialogInterface;
import android.net.Uri;
import android.widget.CompoundButton;
import com.whatsapp.Me;
import com.whatsapp.catalog.product.biz.view.activity.CatalogWebActivity;
import com.whatsapp.contact.ui.contactform.ContactFormBottomSheetFragment;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.settings.ui.SettingsContactsActivity;
import com.whatsapp.settings.ui.SettingsContactsDeleteDialogFragment;
import com.whatsapp.webview.ui.WaInAppBrowsingActivity;

/* renamed from: X.FeN, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class DialogInterfaceOnClickListenerC34759FeN implements DialogInterface.OnClickListener {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    public DialogInterfaceOnClickListenerC34759FeN(Object obj, Object obj2, Object obj3, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj3;
        this.A02 = obj2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:34:0x00b9, code lost:
    
        if (r1.isChecked() == false) goto L30;
     */
    @Override // android.content.DialogInterface.OnClickListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onClick(DialogInterface dialogInterface, int i) {
        SettingsContactsActivity settingsContactsActivity;
        boolean z;
        String A03;
        switch (this.$t) {
            case 0:
                Context context = (Context) this.A00;
                C26954C3l c26954C3l = (C26954C3l) this.A01;
                Me me = (Me) this.A02;
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("catalog not available");
                if (me == null) {
                    A03 = "";
                } else {
                    StringBuilder A042 = AnonymousClass000.A04();
                    A042.append(" +");
                    A042.append(me.cc);
                    A03 = AnonymousClass000.A03(me.number, A042);
                }
                context.startActivity(c26954C3l.A00(null, null, null, AnonymousClass000.A03(A03, A04), null, null, null, true));
                return;
            case 1:
                ((C30451Kj) C05V.A02(((CatalogWebActivity) this.A00).A03)).A0L((Activity) this.A01, (UserJid) this.A02);
                dialogInterface.dismiss();
                return;
            case 2:
                ContactFormBottomSheetFragment contactFormBottomSheetFragment = (ContactFormBottomSheetFragment) this.A00;
                Context context2 = (Context) this.A01;
                C0IB c0ib = (C0IB) this.A02;
                if (contactFormBottomSheetFragment.A00 == null) {
                    C00C.A0F("contactFormContactOnWhatsAppController");
                    throw null;
                }
                C00C.A09(context2);
                C34511FWv.A00(context2, c0ib);
                return;
            case 3:
                SettingsContactsDeleteDialogFragment settingsContactsDeleteDialogFragment = (SettingsContactsDeleteDialogFragment) this.A00;
                C35200Flh c35200Flh = (C35200Flh) this.A01;
                CompoundButton compoundButton = (CompoundButton) this.A02;
                Activity activity = settingsContactsDeleteDialogFragment.A00;
                if (!(activity instanceof SettingsContactsActivity) || (settingsContactsActivity = (SettingsContactsActivity) activity) == null) {
                    return;
                }
                boolean z2 = c35200Flh.A02;
                boolean z3 = c35200Flh.A04;
                if (!c35200Flh.A03) {
                    z = false;
                    break;
                }
                z = true;
                settingsContactsActivity.A59(new GUT(c35200Flh, settingsContactsDeleteDialogFragment, compoundButton, 8), 2131895185, z2, z3, z);
                return;
            default:
                WaInAppBrowsingActivity waInAppBrowsingActivity = (WaInAppBrowsingActivity) this.A00;
                Uri uri = (Uri) this.A01;
                InterfaceC36954GdF interfaceC36954GdF = (InterfaceC36954GdF) this.A02;
                FFO ffo = waInAppBrowsingActivity.A06;
                if (ffo == null) {
                    C00C.A0F("appsStoreDeeplinkManager");
                    throw null;
                }
                ffo.A01(waInAppBrowsingActivity, uri, interfaceC36954GdF);
                waInAppBrowsingActivity.A5D(46, null);
                if (dialogInterface != null) {
                    dialogInterface.dismiss();
                }
                waInAppBrowsingActivity.A04 = null;
                return;
        }
    }
}
