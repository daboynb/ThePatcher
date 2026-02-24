package p000X;

import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.PhoneUserJid;

/* renamed from: X.2i8, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C60972i8 {
    public final C09100Vg A00 = AbstractC34891aj.A0R();

    public String A00(Jid jid) {
        String str;
        if (jid instanceof PhoneUserJid) {
            return jid.user;
        }
        if (jid instanceof C0I6) {
            PhoneUserJid A0F = this.A00.A0F((C0I5) jid);
            if (A0F != null && (str = A0F.user) != null) {
                return str;
            }
        } else if (jid instanceof DeviceJid) {
            return A00(((DeviceJid) jid).userJid);
        }
        return "-1";
    }
}
