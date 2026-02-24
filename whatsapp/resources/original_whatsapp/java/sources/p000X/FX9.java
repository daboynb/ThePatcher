package p000X;

import com.whatsapp.infra.core.jid.UserJid;
import java.util.List;

/* loaded from: classes7.dex */
public final class FX9 {
    public final C05V A01 = C05Q.A00(4643);
    public final C05V A02 = AbstractC34811ab.A0G();
    public final C05V A00 = AbstractC34811ab.A0N();

    public static final boolean A00(FX9 fx9, C35206Fln c35206Fln, String str, boolean z) {
        if (!z) {
            return false;
        }
        InterfaceC024600q interfaceC024600q = fx9.A01.A00;
        if ((FU1.A00(interfaceC024600q) & 128) <= 0 || c35206Fln == null || !c35206Fln.A0c) {
            return false;
        }
        if ((FU1.A00(interfaceC024600q) & 2048) <= 0) {
            return true;
        }
        List list = c35206Fln.A0V;
        C35138Fkf c35138Fkf = new C35138Fkf();
        c35138Fkf.A00 = str;
        return list.contains(c35138Fkf);
    }

    public final boolean A04(C35206Fln c35206Fln, UserJid userJid) {
        if (!C87X.A1W(this.A02.A00, userJid)) {
            InterfaceC024600q interfaceC024600q = this.A01.A00;
            if ((FU1.A00(interfaceC024600q) & 128) > 0 && c35206Fln != null && c35206Fln.A0c && (FU1.A00(interfaceC024600q) & 2048) > 0) {
                List list = c35206Fln.A0V;
                C35138Fkf c35138Fkf = new C35138Fkf();
                c35138Fkf.A00 = "collections";
                if (!list.contains(c35138Fkf)) {
                    return false;
                }
            }
        }
        return true;
    }

    public final boolean A01(C35206Fln c35206Fln) {
        return A00(this, c35206Fln, "search", ((C00I) C05V.A02(this.A00)).A0Z(1678));
    }

    public final boolean A02(C35206Fln c35206Fln, EnumC32705EhX enumC32705EhX) {
        if (C05V.A00(this.A00).A0Z(8798)) {
            return (c35206Fln != null && "smb_meta_catalog".equals(c35206Fln.A0H)) || enumC32705EhX == EnumC32705EhX.A03;
        }
        return false;
    }

    public final boolean A03(C35206Fln c35206Fln, EnumC32705EhX enumC32705EhX) {
        return A00(this, c35206Fln, "variants", true) || A02(c35206Fln, enumC32705EhX);
    }
}
