package p000X;

import android.view.ViewGroup;
import com.whatsapp.status.playback.reply.MessageReplyActivity;
import com.whatsapp.status.playback.reply.StatusReplyActivity;
import java.io.File;

/* renamed from: X.3Jv, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C75553Jv implements C3UX {
    public final int $t;
    public final Object A00;

    public C75553Jv(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.C3UX
    public final void Bdd(C2X6 c2x6) {
        C30541Ks c30541Ks;
        C41502Iie c41502Iie;
        C30541Ks c30541Ks2;
        C41502Iie c41502Iie2;
        int i = this.$t;
        Object obj = this.A00;
        if (i != 0) {
            StatusReplyActivity statusReplyActivity = (StatusReplyActivity) obj;
            C00C.A0A(c2x6, 1);
            C59682g0 c59682g0 = c2x6.A01;
            if (c59682g0 == null || (c30541Ks2 = c59682g0.A01) == null) {
                return;
            }
            InterfaceC1855186y interfaceC1855186y = statusReplyActivity.A0L;
            if (!c30541Ks2.equals(interfaceC1855186y != null ? interfaceC1855186y.AdX() : null) || (c41502Iie2 = statusReplyActivity.A0W) == null) {
                return;
            }
            File file = c59682g0.A00;
            File file2 = c59682g0.A02;
            C41502Iie.A0N(c41502Iie2, 0L, false, true, true);
            C41502Iie.A0P(c41502Iie2, file2, file);
            AbstractC34861ag.A1P(statusReplyActivity, 2131438395, 8);
            AbstractC34861ag.A1P(statusReplyActivity, 2131432792, 8);
            return;
        }
        MessageReplyActivity messageReplyActivity = (MessageReplyActivity) obj;
        C00C.A0A(c2x6, 1);
        C59682g0 c59682g02 = c2x6.A01;
        if (c59682g02 == null || (c30541Ks = c59682g02.A01) == null) {
            return;
        }
        C1J0 c1j0 = messageReplyActivity.A0B;
        if (!c30541Ks.equals(c1j0 != null ? c1j0.A0h : null) || (c41502Iie = messageReplyActivity.A0H) == null) {
            return;
        }
        File file3 = c59682g02.A00;
        File file4 = c59682g02.A02;
        C41502Iie.A0N(c41502Iie, 0L, false, true, true);
        C41502Iie.A0P(c41502Iie, file4, file3);
        AbstractC34861ag.A1P(messageReplyActivity, 2131438395, 8);
        AbstractC34861ag.A1P(messageReplyActivity, 2131432792, 8);
        ViewGroup viewGroup = (ViewGroup) messageReplyActivity.findViewById(2131436128);
        C00C.A09(viewGroup);
        MessageReplyActivity.A0O(viewGroup, messageReplyActivity);
    }
}
