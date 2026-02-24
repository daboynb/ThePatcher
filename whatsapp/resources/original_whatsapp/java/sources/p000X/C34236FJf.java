package p000X;

import com.whatsapp.catalog.webview.bridge.factory.impl.FlowsClearCart;
import com.whatsapp.catalog.webview.bridge.factory.impl.FlowsGetCart;
import com.whatsapp.catalog.webview.bridge.factory.impl.FlowsSetCartItem;
import com.whatsapp.infra.core.jid.UserJid;

/* renamed from: X.FJf, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34236FJf {
    public final C05V A01 = AbstractC037707g.A00(16452);
    public final C05V A02 = AbstractC037707g.A00(16446);
    public final C05V A00 = AbstractC037707g.A00(16459);

    public final FlowsClearCart A00(UserJid userJid) {
        AbstractC34901ak.A14(this.A00);
        try {
            return new FlowsClearCart(userJid);
        } finally {
            C00X.A06();
        }
    }

    public final FlowsGetCart A01(UserJid userJid) {
        AbstractC34901ak.A14(this.A01);
        try {
            return new FlowsGetCart(userJid);
        } finally {
            C00X.A06();
        }
    }

    public final FlowsSetCartItem A02(UserJid userJid) {
        AbstractC34901ak.A14(this.A02);
        try {
            return new FlowsSetCartItem(userJid);
        } finally {
            C00X.A06();
        }
    }
}
