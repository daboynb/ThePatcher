package p000X;

import android.app.Dialog;
import android.content.DialogInterface;
import androidx.fragment.app.Fragment;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.mediacomposer.ui.app.MediaComposerActivity;
import com.whatsapp.mediacomposer.ui.app.MediaComposerFragment;
import com.whatsapp.mediacomposer.viewmodel.MediaConfigViewModel;
import com.whatsapp.mentions.ui.MentionableEntry;
import com.whatsapp.status.layouts.LayoutsGridViewFragment;
import com.whatsapp.status.playback.reply.StatusReplyActivity;
import com.whatsapp.status.productui.StatusConfirmMuteDialogFragment;
import com.whatsapp.status.productui.StatusConfirmUnmuteDialogFragment;
import java.util.AbstractMap;

/* renamed from: X.7Ks, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class DialogInterfaceOnClickListenerC164797Ks implements DialogInterface.OnClickListener {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public DialogInterfaceOnClickListenerC164797Ks(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        Object obj;
        Fragment fragment;
        switch (this.$t) {
            case 0:
                C164517Jp c164517Jp = (C164517Jp) this.A00;
                InterfaceC023900h interfaceC023900h = (InterfaceC023900h) this.A01;
                c164517Jp.A0K.A0H.CBw(C7EB.A00);
                interfaceC023900h.invoke();
                return;
            case 1:
                MediaComposerActivity mediaComposerActivity = (MediaComposerActivity) this.A00;
                Object obj2 = this.A01;
                C25360zo c25360zo = ((MediaConfigViewModel) MediaComposerActivity.A0w(mediaComposerActivity)).A02;
                AbstractMap abstractMap = (AbstractMap) c25360zo.A02("saved_media_states");
                if (abstractMap != null) {
                    abstractMap.remove(obj2);
                    c25360zo.A05("saved_media_states", abstractMap);
                }
                mediaComposerActivity.A0m = false;
                MediaComposerActivity.A1H(mediaComposerActivity);
                dialogInterface.dismiss();
                return;
            case 2:
                MediaComposerFragment mediaComposerFragment = (MediaComposerFragment) this.A00;
                obj = this.A01;
                AbstractC127875iu.A0j(mediaComposerFragment).A0c(2, false);
                fragment = mediaComposerFragment;
                break;
            case 3:
                Fragment fragment2 = (Fragment) this.A00;
                obj = this.A01;
                fragment = fragment2;
                break;
            case 4:
                Dialog dialog = (Dialog) this.A01;
                C00C.A0A(dialogInterface, 2);
                dialogInterface.dismiss();
                dialog.dismiss();
                return;
            case 5:
                AbstractC127875iu.A0q((LayoutsGridViewFragment) this.A00).A0Z(((C144116Vb) ((AbstractC149826jp) this.A01)).A00);
                return;
            case 6:
                StatusReplyActivity statusReplyActivity = (StatusReplyActivity) this.A00;
                C0IB c0ib = (C0IB) this.A01;
                C30451Kj c30451Kj = (C30451Kj) C05V.A02(statusReplyActivity.A0q);
                Jid A06 = c0ib.A06(UserJid.class);
                if (A06 == null) {
                    throw AbstractC34821ac.A0r();
                }
                c30451Kj.A0L(statusReplyActivity, (UserJid) A06);
                AbstractC67602vJ.A00(statusReplyActivity, 106);
                MentionableEntry mentionableEntry = statusReplyActivity.A0M;
                if (mentionableEntry == null) {
                    C00C.A0F("entry");
                    throw null;
                }
                mentionableEntry.A00();
                return;
            case 7:
                StatusConfirmMuteDialogFragment.A00((AbstractC05520Fq) this.A01, (StatusConfirmMuteDialogFragment) this.A00);
                return;
            default:
                StatusConfirmUnmuteDialogFragment.A00((AbstractC05520Fq) this.A01, (StatusConfirmUnmuteDialogFragment) this.A00);
                return;
        }
        AbstractC34811ab.A1T(C181597vv.A01(obj, fragment, null, 5), C10W.A00(fragment));
    }
}
