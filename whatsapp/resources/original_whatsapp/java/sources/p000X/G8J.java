package p000X;

import com.whatsapp.infra.core.jid.UserJid;

/* loaded from: classes7.dex */
public final class G8J implements InterfaceC36764GZv {
    public static final G8J A00 = new G8J();

    @Override // p000X.InterfaceC36764GZv
    public final Object A9G(C0SZ c0sz, C34717FdU c34717FdU) {
        String[] strArr = new String[AbstractC34841ae.A1Z(c0sz, c34717FdU)];
        strArr[0] = "biz_opt_out_jid";
        UserJid userJid = (UserJid) c34717FdU.A0B(c0sz, UserJid.class, C87W.A0r(), C87W.A0s(), null, strArr, false);
        if (userJid != null) {
            return new EP4(userJid, c0sz);
        }
        return null;
    }
}
