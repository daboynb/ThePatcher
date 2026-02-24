package p000X;

import com.whatsapp.infra.core.jid.UserJid;
import java.util.Map;

/* renamed from: X.FDx, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C34123FDx {
    public C34578FaX A00;
    public Map A01;
    public final C0KZ A02 = (C0KZ) C00H.A02(4224);
    public final C12660e3 A03 = C3WG.A0e();

    public AbstractC25591Bdl A00(UserJid userJid, String str) {
        DYH A03 = this.A00.A03();
        if (A03 == null) {
            return null;
        }
        Map map = this.A01;
        return A03.AuS(userJid, map != null ? (BTF) map.get(userJid) : null, str);
    }
}
