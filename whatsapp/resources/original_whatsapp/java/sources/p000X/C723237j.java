package p000X;

import android.view.KeyEvent;
import android.view.View;
import android.widget.EditText;
import com.whatsapp.conversation.conversationrow.album.MediaAlbumActivity;
import com.whatsapp.notification.ui.PopupNotification;
import com.whatsapp.profile.ui.ProfilePhotoReminder;
import com.whatsapp.status.playback.reply.MessageReplyActivity;

/* renamed from: X.37j, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C723237j implements C84H {
    public final int $t;
    public final Object A00;

    public C723237j(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.C84H
    public void BGZ() {
        View view;
        switch (this.$t) {
            case 2:
                C36361dC c36361dC = (C36361dC) this.A00;
                if (c36361dC.A18.B6u()) {
                    return;
                }
                C37321eq AUS = C36361dC.A02(c36361dC).AUS();
                AUS.A00.dispatchKeyEvent(new KeyEvent(0, 67));
                return;
            case 3:
                view = (View) this.A00;
                break;
            case 4:
                view = ((PopupNotification) this.A00).A0Z;
                break;
            case 5:
                view = ((ProfilePhotoReminder) this.A00).A07;
                break;
            case 6:
                view = ((MessageReplyActivity) this.A00).A0C;
                if (view == null) {
                    C00C.A0F("entry");
                    throw null;
                }
                break;
            default:
                return;
        }
        view.dispatchKeyEvent(new KeyEvent(0, 67));
    }

    @Override // p000X.C84H
    public void BOn(int[] iArr) {
        EditText editText;
        switch (this.$t) {
            case 0:
                AbstractActivityC35161bC abstractActivityC35161bC = (AbstractActivityC35161bC) this.A00;
                if (abstractActivityC35161bC.A00.A0N()) {
                    C131735rY c131735rY = abstractActivityC35161bC.A00.A0T;
                    C00N.A05(c131735rY);
                    c131735rY.A0b(C1K9.A07(iArr));
                    return;
                }
                return;
            case 1:
                MediaAlbumActivity mediaAlbumActivity = (MediaAlbumActivity) this.A00;
                C131735rY c131735rY2 = ((AbstractActivityC35161bC) mediaAlbumActivity).A00.A0T;
                C00N.A05(c131735rY2);
                c131735rY2.A0b(C1K9.A07(iArr));
                InterfaceC024600q interfaceC024600q = mediaAlbumActivity.A0H;
                AbstractC34861ag.A0K(interfaceC024600q).A0e();
                AbstractC34861ag.A0K(interfaceC024600q).A0H();
                return;
            case 2:
                C36361dC c36361dC = (C36361dC) this.A00;
                C3W2 c3w2 = c36361dC.A18;
                if (c3w2.B6u()) {
                    C131735rY reactionsTrayViewModel = c3w2.getReactionsTrayViewModel();
                    C00N.A05(reactionsTrayViewModel);
                    reactionsTrayViewModel.A0b(C1K9.A07(iArr));
                    C1J0 c1j0 = c3w2.getReactionsTrayViewModel().A0O;
                    if (c1j0 == null) {
                        throw AbstractC34821ac.A0r();
                    }
                    c3w2.CBI(c1j0);
                    return;
                }
                C37321eq AUS = C36361dC.A02(c36361dC).AUS();
                C00C.A0A(iArr, 0);
                C1K9.A0A(AUS.A00, iArr, 0);
                if (c36361dC.A1B.A0Z(13217)) {
                    C16170kL c16170kL = (C16170kL) c36361dC.A0f.get();
                    String A07 = C1K9.A07(iArr);
                    C00C.A0A(A07, 0);
                    AbstractC34831ad.A0m(c16170kL.A08).BwT(new RunnableC36414GIp(24, A07, c16170kL));
                    return;
                }
                return;
            case 3:
                C00C.A0A(iArr, 0);
                C1K9.A0A((EditText) this.A00, iArr, 0);
                return;
            case 4:
                PopupNotification popupNotification = (PopupNotification) this.A00;
                if (!AbstractC34841ae.A1X(popupNotification.A1D.A0H)) {
                    editText = popupNotification.A0Z;
                    break;
                } else {
                    return;
                }
            case 5:
                C1K9.A0A(((ProfilePhotoReminder) this.A00).A07, iArr, 25);
                return;
            default:
                C00C.A0A(iArr, 0);
                MessageReplyActivity messageReplyActivity = (MessageReplyActivity) this.A00;
                C41502Iie c41502Iie = messageReplyActivity.A0H;
                if (c41502Iie != null && AbstractC34841ae.A1X(c41502Iie.A0H)) {
                    return;
                }
                editText = messageReplyActivity.A0C;
                if (editText == null) {
                    C00C.A0F("entry");
                    throw null;
                }
                break;
        }
        C1K9.A0A(editText, iArr, 0);
    }
}
