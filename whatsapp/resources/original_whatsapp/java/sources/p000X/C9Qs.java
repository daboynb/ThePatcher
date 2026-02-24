package p000X;

import com.google.common.util.concurrent.SettableFuture;
import java.util.ArrayList;

/* renamed from: X.9Qs, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C9Qs {
    public final C07T A01 = AbstractC34851af.A0U();
    public final C05V A00 = C3WE.A0U();

    public final SettableFuture A00(AW9 aw9, Integer num) {
        InterfaceC024600q interfaceC024600q = this.A00.A00;
        String A0l = AbstractC34901ak.A0l(interfaceC024600q);
        AbstractC34911al.A1F(AnonymousClass000.A04(), "GdprXmppMethods/sendRequestGdprReport; iq=", A0l);
        ArrayList A16 = AbstractC34801aa.A16();
        AbstractC127865it.A1Q("action", "request", A16);
        if (num == IO7.A0C) {
            AbstractC127865it.A1Q("report_type", "newsletters", A16);
        }
        C0SZ c0sz = new C0SZ("gdpr", (C0SX[]) A16.toArray(new C0SX[0]));
        C0SX[] c0sxArr = new C0SX[4];
        AbstractC34901ak.A1Q(c0sxArr, 0);
        AbstractC34871ah.A1T("xmlns", "urn:xmpp:whatsapp:account", c0sxArr, 1);
        AbstractC34901ak.A1J("type", "get", c0sxArr);
        C0SZ A0N = AbstractC34911al.A0N(c0sz, new C0SX("id", A0l), c0sxArr);
        SettableFuture A0Q = C87T.A0Q();
        AbstractC127845ir.A0j(interfaceC024600q).A0M(new A80(A0Q, aw9, 7), A0N, A0l, 167, 32000L);
        return A0Q;
    }
}
