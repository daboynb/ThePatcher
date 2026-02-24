package p000X;

import android.graphics.Rect;
import com.whatsapp.contact.ui.picker.BaseSharedPreviewDialogFragment;
import com.whatsapp.contact.ui.picker.SharedTextPreviewDialogFragment;
import com.whatsapp.conversation.EditMessageActivity;
import com.whatsapp.conversation.conversationrow.album.MediaAlbumActivity;
import com.whatsapp.group.product.newgroup.NewGroup;
import com.whatsapp.mediaview.MediaViewFragment;
import com.whatsapp.mentions.ui.MentionableEntry;
import com.whatsapp.status.audienceselector.StatusCustomListNameEmojiActivity;
import com.whatsapp.status.composer.TextStatusComposerFragment;
import com.whatsapp.ui.coreui.KeyboardPopupLayout;
import com.whatsapp.ui.coreui.WaEditText;

/* renamed from: X.7WC, reason: invalid class name */
/* loaded from: classes4.dex */
public class C7WC implements C84I {
    public final int $t;
    public final Object A00;

    public C7WC(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.C84I
    public void BSh() {
        InterfaceC024600q interfaceC024600q;
        KeyboardPopupLayout keyboardPopupLayout;
        switch (this.$t) {
            case 1:
                keyboardPopupLayout = ((EditMessageActivity) this.A00).A09;
                if (keyboardPopupLayout == null) {
                    C00C.A0F("keyboardPopupLayout");
                    throw null;
                }
                keyboardPopupLayout.setPadding(0, 0, 0, 0);
                return;
            case 2:
                interfaceC024600q = ((MediaAlbumActivity) this.A00).A0Q;
                ((C128245jq) interfaceC024600q.get()).A02 = false;
                return;
            case 3:
            case 6:
            default:
                return;
            case 4:
                C174437jR c174437jR = (C174437jR) this.A00;
                C164517Jp c164517Jp = c174437jR.A0S;
                InterfaceC023900h interfaceC023900h = c164517Jp.A0N;
                if (AbstractC127895iw.A0B(interfaceC023900h) == 2 || AbstractC127895iw.A0B(interfaceC023900h) == 7) {
                    return;
                }
                c164517Jp.A0F(0);
                C174437jR.A05(c174437jR);
                c174437jR.A0B();
                return;
            case 5:
                interfaceC024600q = ((MediaViewFragment) this.A00).A1C;
                ((C128245jq) interfaceC024600q.get()).A02 = false;
                return;
            case 7:
                keyboardPopupLayout = ((TextStatusComposerFragment) this.A00).A0H;
                if (keyboardPopupLayout == null) {
                    return;
                }
                keyboardPopupLayout.setPadding(0, 0, 0, 0);
                return;
        }
    }

    @Override // p000X.C84I
    public void Bg7() {
        InterfaceC024600q interfaceC024600q;
        C7KO A0K;
        KeyboardPopupLayout keyboardPopupLayout;
        AbstractActivityC06640Lm abstractActivityC06640Lm;
        C259612c A07;
        switch (this.$t) {
            case 0:
                SharedTextPreviewDialogFragment sharedTextPreviewDialogFragment = (SharedTextPreviewDialogFragment) this.A00;
                sharedTextPreviewDialogFragment.A09.A0Y(true);
                sharedTextPreviewDialogFragment.A1S().getWindow().setSoftInputMode(1);
                AbstractC128125jZ.A0F(sharedTextPreviewDialogFragment);
                int[] iArr = new int[2];
                int[] iArr2 = new int[2];
                sharedTextPreviewDialogFragment.A0F.getLocationOnScreen(iArr);
                ((BaseSharedPreviewDialogFragment) sharedTextPreviewDialogFragment).A04.getLocationOnScreen(iArr2);
                MentionableEntry mentionableEntry = sharedTextPreviewDialogFragment.A0F;
                int i = iArr[0];
                ((WaEditText) mentionableEntry).A00 = new Rect(i, iArr[1], mentionableEntry.getWidth() + i, iArr2[1]);
                return;
            case 1:
                EditMessageActivity editMessageActivity = (EditMessageActivity) this.A00;
                keyboardPopupLayout = editMessageActivity.A09;
                abstractActivityC06640Lm = editMessageActivity;
                if (keyboardPopupLayout == null) {
                    C00C.A0F("keyboardPopupLayout");
                    throw null;
                }
                C12P A0A = AbstractC08120Rk.A0A(AbstractC34881ai.A0H(abstractActivityC06640Lm));
                keyboardPopupLayout.setPadding(0, 0, 0, (A0A != null || (A07 = A0A.A07(7)) == null) ? 0 : A07.A03);
                return;
            case 2:
                interfaceC024600q = ((MediaAlbumActivity) this.A00).A0H;
                A0K = AbstractC34861ag.A0K(interfaceC024600q);
                A0K.A0Y(true);
                return;
            case 3:
                interfaceC024600q = ((NewGroup) this.A00).A0a;
                A0K = AbstractC34861ag.A0K(interfaceC024600q);
                A0K.A0Y(true);
                return;
            case 4:
                A0K = ((C174437jR) this.A00).A0C;
                A0K.A0Y(true);
                return;
            case 5:
                A0K = (C7KO) C05V.A02(((MediaViewFragment) this.A00).A1Q);
                A0K.A0Y(true);
                return;
            case 6:
                A0K = StatusCustomListNameEmojiActivity.A0O((StatusCustomListNameEmojiActivity) this.A00);
                A0K.A0Y(true);
                return;
            default:
                TextStatusComposerFragment textStatusComposerFragment = (TextStatusComposerFragment) this.A00;
                keyboardPopupLayout = textStatusComposerFragment.A0H;
                if (keyboardPopupLayout != null) {
                    abstractActivityC06640Lm = textStatusComposerFragment.A1T();
                    C12P A0A2 = AbstractC08120Rk.A0A(AbstractC34881ai.A0H(abstractActivityC06640Lm));
                    if (A0A2 != null) {
                        break;
                    }
                    keyboardPopupLayout.setPadding(0, 0, 0, (A0A2 != null || (A07 = A0A2.A07(7)) == null) ? 0 : A07.A03);
                    return;
                }
                return;
        }
    }
}
