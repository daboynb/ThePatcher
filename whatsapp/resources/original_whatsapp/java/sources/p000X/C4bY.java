package p000X;

import com.whatsapp.infra.core.jid.UserJid;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: X.4bY, reason: invalid class name */
/* loaded from: classes3.dex */
public class C4bY {
    public final AtomicInteger A04;
    public final C07B A00 = AbstractC34841ae.A0L();
    public final C07C A02 = AbstractC34841ae.A0l();
    public final C0D8 A01 = AbstractC34841ae.A0P();
    public final C60972i8 A03 = (C60972i8) C00X.A03(17709);

    public C4bY() {
        AtomicInteger atomicInteger = new AtomicInteger();
        this.A04 = atomicInteger;
        atomicInteger.set(1);
    }

    public void A00(UserJid userJid, Integer num, Integer num2) {
        Integer A0w = AbstractC34821ac.A0w();
        if (this.A00.A0Z(1669)) {
            this.A02.BwT(new C5BZ(num, this, A0w, num2, userJid, 4));
        }
    }

    public void A01(UserJid userJid, Integer num, Integer num2) {
        Integer A0x = AbstractC34821ac.A0x();
        if (this.A00.A0Z(1669)) {
            this.A02.BwT(new C5BZ(num, this, A0x, num2, userJid, 4));
        }
    }
}
