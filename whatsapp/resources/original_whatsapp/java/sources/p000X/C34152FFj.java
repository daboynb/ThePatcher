package p000X;

import com.whatsapp.infra.core.jid.UserJid;

/* renamed from: X.FFj, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34152FFj {
    public final F5P A00 = (F5P) C00X.A03(98594);
    public final FPA A01 = (FPA) C00X.A03(98593);

    public final void A00(UserJid userJid, AbstractC33262Er0 abstractC33262Er0, int i) {
        C00C.A0A(userJid, 0);
        Integer A00 = FPA.A00(abstractC33262Er0, i);
        if (A00 != null) {
            int intValue = A00.intValue();
            F8G f8g = new F8G(userJid, "graphql", false, false);
            F5P f5p = this.A00;
            Integer num = f5p.A00;
            if (num != null) {
                f5p.A01.A02(f8g, intValue, num.intValue());
            }
        }
    }

    public final void A01(UserJid userJid, AbstractC33262Er0 abstractC33262Er0, int i) {
        Integer A00 = FPA.A00(abstractC33262Er0, i);
        if (A00 != null) {
            int intValue = A00.intValue();
            F8G f8g = new F8G(userJid, "graphql", false, false);
            F5P f5p = this.A00;
            Integer num = f5p.A00;
            if (num != null) {
                f5p.A01.A03(f8g, intValue, num.intValue());
            }
        }
    }
}
