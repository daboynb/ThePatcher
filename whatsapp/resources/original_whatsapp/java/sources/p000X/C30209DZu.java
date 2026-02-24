package p000X;

import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;

/* renamed from: X.DZu, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C30209DZu extends AbstractC33337EsE {
    public final C05V A00 = C05Q.A00(2431);
    public final C05V A01 = AbstractC34811ab.A0P();

    public C31958EFo A04(UserJid userJid) {
        C00C.A0A(userJid, 0);
        try {
            return (C31958EFo) ((C32219EQb) C05V.A02(this.A00)).A04(userJid);
        } catch (Exception e) {
            Log.m221e("ExternalEntryPointController/getEntryPoint", e);
            return null;
        }
    }
}
