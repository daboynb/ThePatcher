package p000X;

import com.whatsapp.infra.core.jid.UserJid;
import java.util.List;
import java.util.Map;

/* renamed from: X.7Y2, reason: invalid class name */
/* loaded from: classes4.dex */
public class C7Y2 implements C0OC {
    public final int $t;
    public final Object A00;
    public final String A01;

    public C7Y2(int i, String str, Object obj) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = str;
    }

    @Override // p000X.C0OC
    public final void BwS(Object obj) {
        switch (this.$t) {
            case 0:
                String str = this.A01;
                Map map = (Map) this.A00;
                K10 k10 = (K10) obj;
                AbstractC34861ag.A1W(k10);
                k10.BGR(str, map);
                break;
            case 1:
                UserJid userJid = (UserJid) this.A00;
                String str2 = this.A01;
                C13Q c13q = (C13Q) obj;
                AbstractC34861ag.A1W(c13q);
                c13q.BJO(userJid, str2);
                break;
            default:
                List list = (List) this.A00;
                String str3 = this.A01;
                InterfaceC1854286p interfaceC1854286p = (InterfaceC1854286p) obj;
                AbstractC34861ag.A1W(interfaceC1854286p);
                C168147Xt c168147Xt = (C168147Xt) interfaceC1854286p;
                if (c168147Xt.$t != 0 && C00C.areEqual(str3, "UpdatesViewModel")) {
                    C127975jC.A0I((C127975jC) c168147Xt.A00, list);
                    break;
                }
                break;
        }
    }
}
