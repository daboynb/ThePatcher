package p000X;

import android.content.Context;
import android.content.DialogInterface;
import android.net.Uri;
import android.view.LayoutInflater;
import com.whatsapp.status.ui.SuspiciousLinkWarningDialogFragment;
import com.whatsapp.status.ui.playback.fragment.OpenLinkConfirmationDialogFragment;
import com.whatsapp.stickers.ui.store.ConfirmPackDeleteDialogFragment;
import java.lang.ref.WeakReference;

/* renamed from: X.7Kt, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class DialogInterfaceOnClickListenerC164807Kt implements DialogInterface.OnClickListener {
    public final int $t;
    public final Object A00;
    public final String A01;

    public DialogInterfaceOnClickListenerC164807Kt(int i, String str, Object obj) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = str;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        InterfaceC1849284o interfaceC1849284o;
        switch (this.$t) {
            case 0:
                SuspiciousLinkWarningDialogFragment suspiciousLinkWarningDialogFragment = (SuspiciousLinkWarningDialogFragment) this.A00;
                String str = this.A01;
                suspiciousLinkWarningDialogFragment.A01 = true;
                InterfaceC1849684s interfaceC1849684s = suspiciousLinkWarningDialogFragment.A00;
                if (interfaceC1849684s != null) {
                    interfaceC1849684s.BK9();
                }
                SuspiciousLinkWarningDialogFragment.A00(suspiciousLinkWarningDialogFragment, 2);
                C127945j6.A00(suspiciousLinkWarningDialogFragment.A1K(), suspiciousLinkWarningDialogFragment.A04, str);
                break;
            case 1:
                OpenLinkConfirmationDialogFragment openLinkConfirmationDialogFragment = (OpenLinkConfirmationDialogFragment) this.A00;
                String str2 = this.A01;
                InterfaceC1849684s interfaceC1849684s2 = openLinkConfirmationDialogFragment.A00;
                if (interfaceC1849684s2 != null) {
                    interfaceC1849684s2.BK9();
                }
                Context A1J = openLinkConfirmationDialogFragment.A1J();
                if (A1J != null) {
                    openLinkConfirmationDialogFragment.A01.Bwj(A1J, Uri.parse(str2), null, 0, 1);
                }
                openLinkConfirmationDialogFragment.A2P();
                break;
            default:
                ConfirmPackDeleteDialogFragment confirmPackDeleteDialogFragment = (ConfirmPackDeleteDialogFragment) this.A00;
                String str3 = this.A01;
                AbstractC127875iu.A0W(confirmPackDeleteDialogFragment.A01).A01(AbstractC34821ac.A10(), 1, 7);
                LayoutInflater.Factory A1T = confirmPackDeleteDialogFragment.A1T();
                if (((A1T instanceof InterfaceC1849284o) && (interfaceC1849284o = (InterfaceC1849284o) A1T) != null) || (interfaceC1849284o = confirmPackDeleteDialogFragment.A00) != null) {
                    interfaceC1849284o.Bla();
                }
                final WeakReference A14 = AbstractC34801aa.A14(interfaceC1849284o);
                confirmPackDeleteDialogFragment.A02.A0K(new InterfaceC1846483l() { // from class: X.7mv
                    @Override // p000X.InterfaceC1846483l
                    public final void Bi3(boolean z) {
                        InterfaceC1849284o interfaceC1849284o2 = (InterfaceC1849284o) A14.get();
                        if (interfaceC1849284o2 != null) {
                            interfaceC1849284o2.BlZ(z);
                        }
                    }
                }, str3);
                break;
        }
    }
}
