package p000X;

import android.app.Activity;
import android.content.DialogInterface;
import android.content.Intent;
import android.widget.CompoundButton;
import com.whatsapp.chatinfo.community.CommunityExitDialogFragment;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.stickers.ui.info.bottomsheet.StickerInfoBottomSheet;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import java.util.List;

/* renamed from: X.2wX, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class DialogInterfaceOnClickListenerC68282wX implements DialogInterface.OnClickListener {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;

    public DialogInterfaceOnClickListenerC68282wX(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.$t = i;
        this.A00 = obj3;
        this.A01 = obj2;
        this.A02 = obj;
        this.A03 = obj4;
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x00b3, code lost:
    
        if (p000X.AbstractC34841ae.A1a(r5.A0G) == false) goto L21;
     */
    @Override // android.content.DialogInterface.OnClickListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onClick(DialogInterface dialogInterface, int i) {
        C36671di c36671di;
        Activity activity;
        C0M7 c0m7;
        AbstractC05520Fq abstractC05520Fq;
        boolean z;
        boolean z2;
        switch (this.$t) {
            case 0:
                CommunityExitDialogFragment communityExitDialogFragment = (CommunityExitDialogFragment) this.A00;
                C78403Wm c78403Wm = (C78403Wm) this.A01;
                C42121nn c42121nn = (C42121nn) this.A02;
                Object obj = this.A03;
                CommunityExitDialogFragment.A00(communityExitDialogFragment, 5);
                Integer A0u = AbstractC34821ac.A0u();
                CompoundButton compoundButton = (CompoundButton) c78403Wm.element;
                String str = null;
                CommunityExitDialogFragment.A04(communityExitDialogFragment, compoundButton != null ? Boolean.valueOf(compoundButton.isChecked()) : null, A0u, A0u);
                if (!((WaDialogFragment) communityExitDialogFragment).A01.A0Z(15219)) {
                    z2 = true;
                    break;
                }
                z2 = false;
                CompoundButton compoundButton2 = (CompoundButton) c78403Wm.element;
                C1CU A0R = (compoundButton2 == null || !compoundButton2.isChecked()) ? null : AbstractC34861ag.A0R(communityExitDialogFragment.A0H);
                CompoundButton compoundButton3 = (CompoundButton) c78403Wm.element;
                if (compoundButton3 != null && compoundButton3.isChecked()) {
                    str = AbstractC34861ag.A14(communityExitDialogFragment.A0J);
                }
                c42121nn.A0X(A0R, str, z2, true);
                C3M9.A00(((WaDialogFragment) communityExitDialogFragment).A03, communityExitDialogFragment, obj, 22);
                return;
            case 1:
                List list = (List) this.A00;
                C30451Kj c30451Kj = (C30451Kj) this.A01;
                Activity activity2 = (Activity) this.A02;
                if (list.size() == 1) {
                    Object obj2 = list.get(0);
                    C00N.A05(obj2);
                    c30451Kj.A0L(activity2, (UserJid) obj2);
                    return;
                } else {
                    C21190sk A0J = AbstractC34831ad.A0J();
                    Intent A05 = AbstractC34801aa.A05();
                    A05.setClassName(activity2.getPackageName(), "com.whatsapp.blocklist.ui.BlockList");
                    A05.putExtra("extra_from_privacy_settings", false);
                    A0J.A0C(activity2, A05);
                    return;
                }
            case 2:
                C033305f c033305f = (C033305f) this.A00;
                C0S2 c0s2 = (C0S2) this.A01;
                Activity activity3 = (Activity) this.A02;
                Runnable runnable = (Runnable) this.A03;
                Log.m223i("RegistrationUtils/showLoginFailedDialog/exit login");
                c033305f.A09().A06(null);
                c0s2.A0G(activity3, false);
                if (runnable != null) {
                    runnable.run();
                    return;
                }
                return;
            case 3:
                c36671di = (C36671di) this.A00;
                activity = (Activity) this.A01;
                c0m7 = (C0M7) this.A02;
                abstractC05520Fq = (AbstractC05520Fq) this.A03;
                AbstractC67602vJ.A00(activity, 10);
                z = true;
                break;
            case 4:
                c36671di = (C36671di) this.A00;
                activity = (Activity) this.A01;
                c0m7 = (C0M7) this.A02;
                abstractC05520Fq = (AbstractC05520Fq) this.A03;
                AbstractC67602vJ.A00(activity, 10);
                z = false;
                break;
            case 5:
                C07C c07c = (C07C) this.A00;
                InterfaceC77713Tn interfaceC77713Tn = (InterfaceC77713Tn) this.A01;
                C15520jI c15520jI = (C15520jI) this.A02;
                C1J0 c1j0 = (C1J0) this.A03;
                C00C.A0A(dialogInterface, 4);
                c07c.BwT(new C3MA(c15520jI, c1j0, 10));
                dialogInterface.dismiss();
                if (interfaceC77713Tn != null) {
                    interfaceC77713Tn.ADn();
                    return;
                }
                return;
            case 6:
                C35661c0 c35661c0 = (C35661c0) this.A00;
                AbstractActivityC06640Lm abstractActivityC06640Lm = (AbstractActivityC06640Lm) this.A01;
                Object obj3 = this.A02;
                Object obj4 = this.A03;
                dialogInterface.dismiss();
                AbstractC34801aa.A1U(AbstractC34881ai.A15(c35661c0.A0J), new C76673Ph(abstractActivityC06640Lm, obj3, c35661c0, obj4, null, 15), C10W.A00(abstractActivityC06640Lm));
                return;
            default:
                StickerInfoBottomSheet stickerInfoBottomSheet = (StickerInfoBottomSheet) this.A00;
                ((C131565rH) stickerInfoBottomSheet.A0l.getValue()).A0X((C165647Nz) this.A01, (EnumC147036fI) this.A03, (C7F7) this.A02, Integer.valueOf(AbstractC164547Js.A00(stickerInfoBottomSheet.A04)));
                return;
        }
        C36671di.A00(activity, c36671di, abstractC05520Fq, c0m7, z);
    }
}
