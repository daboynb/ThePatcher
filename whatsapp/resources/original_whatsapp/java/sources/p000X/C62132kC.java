package p000X;

import com.whatsapp.infra.core.jid.GroupJid;

/* renamed from: X.2kC, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C62132kC {
    public final C05V A00 = AbstractC34811ab.A0N();
    public final C05V A03 = AbstractC34811ab.A0O();
    public final C05V A04 = AbstractC34811ab.A0R();
    public final C05V A01 = AbstractC34811ab.A0G();
    public final C05V A02 = AbstractC34811ab.A0F();
    public final InterfaceC024100j A05 = C3N0.A01(this, 41);

    public final void A00(final GroupJid groupJid, final Long l, final int i, final int i2, final boolean z) {
        InterfaceC024600q interfaceC024600q = this.A00.A00;
        if (AbstractC34801aa.A0Z(interfaceC024600q).A0Z(16102) || AbstractC34801aa.A0Z(interfaceC024600q).A0Z(20349)) {
            if ((i == 20 || i == 21) && !AbstractC34801aa.A0Z(interfaceC024600q).A0Z(19348)) {
                return;
            }
            ((ExecutorC038407n) this.A05.getValue()).execute(new Runnable() { // from class: X.3LC
                /* JADX WARN: Multi-variable type inference failed */
                @Override // java.lang.Runnable
                public final void run() {
                    C2D1 c2d1;
                    C62132kC c62132kC = C62132kC.this;
                    int i3 = i2;
                    GroupJid groupJid2 = groupJid;
                    boolean z2 = z;
                    int i4 = i;
                    Long l2 = l;
                    if (!C05V.A00(c62132kC.A00).A0Z(20349) || i3 == 15) {
                        C2D1 c2d12 = new C2D1();
                        c2d12.A00 = Boolean.valueOf(z2);
                        c2d12.A01 = Integer.valueOf(i4);
                        c2d12.A02 = Integer.valueOf(i3);
                        c2d12.A03 = l2;
                        c2d1 = c2d12;
                    } else {
                        String A00 = groupJid2 != null ? C2sH.A00.A00(AbstractC34831ad.A0f(c62132kC.A01), AbstractC34881ai.A0Z(c62132kC.A02), groupJid2) : null;
                        C2DJ c2dj = new C2DJ();
                        c2dj.A00 = Boolean.valueOf(z2);
                        c2dj.A01 = Integer.valueOf(i4);
                        c2dj.A02 = Integer.valueOf(i3);
                        c2dj.A03 = l2;
                        c2dj.A04 = A00;
                        c2dj.A05 = groupJid2 != null ? groupJid2.getRawString() : null;
                        c2d1 = c2dj;
                    }
                    AbstractC34901ak.A16(c62132kC.A04, c2d1);
                }
            });
        }
    }
}
