package p000X;

import com.whatsapp.stickers.contextualsuggestion.StickerSearchManager;
import java.util.List;

/* renamed from: X.1ns, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C42171ns extends AbstractC07360Ol {
    public InterfaceC07740Px A00;
    public boolean A01;
    public InterfaceC07740Px A02;
    public final C05V A06 = C05Q.A00(3668);
    public final C05V A05 = C05Q.A00(3667);
    public final C05V A04 = C05Q.A00(3666);
    public final C035006e A03 = AbstractC34801aa.A0K();

    public static final void A00(C42171ns c42171ns) {
        if (c42171ns.A02 == null) {
            c42171ns.A02 = AbstractC67902vq.A03(AbstractC29171Ff.A00(c42171ns), new JOh(new C181287vQ(c42171ns, null, 39), ((StickerSearchManager) C05V.A02(c42171ns.A06)).A0A, 4));
        }
    }

    public void A0X() {
        List A17 = AbstractC34861ag.A17(this.A03);
        if (A17 == null || A17.isEmpty()) {
            return;
        }
        A17.size();
        String str = ((StickerSearchManager) C05V.A02(this.A06)).A01;
        this.A01 = true;
        A00(this);
        this.A00 = AbstractC34821ac.A1K(new C3PK(this, str, null, true), AbstractC29171Ff.A00(this));
    }

    public final void A0Y() {
        InterfaceC07740Px interfaceC07740Px = this.A00;
        if (interfaceC07740Px != null) {
            interfaceC07740Px.ACw(null);
        }
        A0D(C025601d.A00);
        AbstractC34811ab.A1T(new C3PT(this, null, 6), AbstractC29171Ff.A00(this));
    }

    public C42171ns() {
        if (((C36941eD) C05V.A02(this.A04)).A00.A0Z(23471)) {
            return;
        }
        A00(this);
    }
}
