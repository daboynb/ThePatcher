package p000X;

import com.whatsapp.infra.core.jid.UserJid;

/* loaded from: classes7.dex */
public final class G8I implements InterfaceC36764GZv {
    public static final G8I A00 = new G8I();

    @Override // p000X.InterfaceC36764GZv
    public final Object A9G(C0SZ c0sz, C34717FdU c34717FdU) {
        int A1Z = AbstractC34841ae.A1Z(c0sz, c34717FdU);
        String[] strArr = new String[A1Z];
        strArr[0] = "biz_opt_out_brand_id";
        String str = (String) c34717FdU.A0B(c0sz, String.class, C87X.A0i(), AbstractC23470Abt.A0s(), null, strArr, false);
        if (str == null) {
            return null;
        }
        String[] strArr2 = new String[A1Z];
        strArr2[0] = "biz_jid";
        return new EP5((UserJid) c34717FdU.A0B(c0sz, UserJid.class, C87W.A0r(), C87W.A0s(), null, strArr2, false), c0sz, str);
    }
}
