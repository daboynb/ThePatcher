package p000X;

import android.content.Context;
import android.graphics.Bitmap;
import com.whatsapp.infra.core.jid.UserJid;
import java.io.ByteArrayOutputStream;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

/* renamed from: X.2lK, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C62812lK {
    public final C05V A00 = AbstractC34811ab.A0e();
    public final C16780lK A01 = (C16780lK) C00H.A02(4616);
    public final C60302h1 A02 = (C60302h1) C00H.A02(5477);

    public final void A00(Context context, C30191Jj c30191Jj, String str, String str2, HashMap hashMap) {
        AbstractC34831ad.A1H(c30191Jj, 1, str2);
        byte[] A01 = A01(context, c30191Jj);
        C60302h1 c60302h1 = this.A02;
        Iterator A14 = AbstractC34831ad.A14(hashMap);
        while (A14.hasNext()) {
            Map.Entry A18 = AbstractC34861ag.A18(A14);
            UserJid A0B = ((C0WI) C05V.A02(c60302h1.A01)).A0B((UserJid) A18.getKey(), "UserActionsNewsletterMessaging/userActionSendNewsletterAdminInviteMessages");
            long A03 = AbstractC34811ab.A03(A18.getValue());
            C1MU c1mu = new C1MU(c60302h1.A06.A02(A0B, true), 94, C07T.A00(c60302h1.A05));
            c1mu.A01 = c30191Jj;
            c1mu.A03 = str;
            c1mu.A00 = A03;
            c1mu.A02 = str2;
            ((C1J0) c1mu).A01 = 1;
            if (A01 != null) {
                c1mu.A0M(A01);
            }
            AbstractC34911al.A13(c60302h1.A03.A00, c1mu);
            c60302h1.A04.A0N(c1mu);
        }
    }

    public final byte[] A01(Context context, C30191Jj c30191Jj) {
        Bitmap A05 = this.A01.A05(context, AbstractC34851af.A0X(this.A00, c30191Jj), "NewsletterAdminInvitationsUtils.getThumbnailBytes", 0.0f, 96, false);
        if (A05 == null) {
            return null;
        }
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        A05.compress(Bitmap.CompressFormat.JPEG, 80, byteArrayOutputStream);
        return byteArrayOutputStream.toByteArray();
    }
}
