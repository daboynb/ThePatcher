package p000X;

import android.content.DialogInterface;
import androidx.fragment.app.Fragment;
import com.whatsapp.media.stickers.StarOrRemoveFromRecentsStickerDialogFragment;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;

/* renamed from: X.7Kr, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class DialogInterfaceOnClickListenerC164787Kr implements DialogInterface.OnClickListener {
    public final int $t;
    public final Object A00;
    public final boolean A01;

    public DialogInterfaceOnClickListenerC164787Kr(int i, Object obj, boolean z) {
        this.$t = i;
        this.A01 = z;
        this.A00 = obj;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        C165647Nz c165647Nz;
        if (2 - this.$t != 0) {
            boolean z = this.A01;
            Fragment fragment = (Fragment) this.A00;
            if (z) {
                AbstractC34901ak.A11(fragment);
                return;
            }
            return;
        }
        StarOrRemoveFromRecentsStickerDialogFragment starOrRemoveFromRecentsStickerDialogFragment = (StarOrRemoveFromRecentsStickerDialogFragment) this.A00;
        boolean z2 = this.A01;
        if (i != -3) {
            if (i != -1 || (c165647Nz = starOrRemoveFromRecentsStickerDialogFragment.A00) == null) {
                return;
            }
            c165647Nz.A07 = AbstractC34821ac.A0v();
            AbstractC127865it.A0q(starOrRemoveFromRecentsStickerDialogFragment.A03).A0L(AbstractC34861ag.A19(c165647Nz));
            return;
        }
        C07C c07c = ((WaDialogFragment) starOrRemoveFromRecentsStickerDialogFragment).A03;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("remove_recent_sticker");
        C165647Nz c165647Nz2 = starOrRemoveFromRecentsStickerDialogFragment.A00;
        c07c.BwY(new RunnableC178807qd(15, starOrRemoveFromRecentsStickerDialogFragment, z2), AnonymousClass000.A03(c165647Nz2 != null ? c165647Nz2.A0H : null, A04));
    }
}
