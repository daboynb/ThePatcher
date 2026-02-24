package p000X;

import android.text.InputFilter;
import android.text.Spanned;
import com.whatsapp.notification.ui.PopupNotification;
import com.whatsapp.status.playback.reply.MessageReplyActivity;
import com.whatsapp.status.playback.reply.StatusReplyActivity;

/* renamed from: X.2xh, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C68992xh implements InputFilter {
    public final int $t;
    public final Object A00;

    public C68992xh(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // android.text.InputFilter
    public final CharSequence filter(CharSequence charSequence, int i, int i2, Spanned spanned, int i3, int i4) {
        C41502Iie c41502Iie;
        switch (this.$t) {
            case 0:
                String obj = spanned.toString();
                StringBuilder sb = new StringBuilder(obj);
                sb.replace(i3, i4, charSequence.toString());
                if (AbstractC34811ab.A1Z(((AnonymousClass095) this.A00).invoke(obj, AbstractC34811ab.A1K(sb)))) {
                    return null;
                }
                return spanned.subSequence(i3, i4);
            case 1:
                if (AbstractC34841ae.A1X(((PopupNotification) this.A00).A1D.A0H)) {
                    return "";
                }
                return null;
            case 2:
                c41502Iie = ((MessageReplyActivity) this.A00).A0H;
                break;
            default:
                c41502Iie = ((StatusReplyActivity) this.A00).A0W;
                break;
        }
        if (c41502Iie == null || !AbstractC34841ae.A1X(c41502Iie.A0H)) {
            return null;
        }
        return "";
    }
}
