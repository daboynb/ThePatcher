package p000X;

import com.whatsapp.infra.core.jid.UserJid;
import java.util.List;

/* renamed from: X.Fcy, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34694Fcy {
    public UserJid A00;
    public Boolean A01;
    public Boolean A02;
    public Boolean A03;
    public Integer A04;
    public Integer A05;
    public Integer A06;
    public Integer A07;
    public Long A08;
    public Long A09;
    public String A0A;
    public String A0B;
    public String A0C;
    public String A0D;
    public String A0E;
    public String A0F;
    public String A0G;
    public String A0H;
    public String A0I;

    public static C34694Fcy A00() {
        return new C34694Fcy();
    }

    public static void A04(C34694Fcy c34694Fcy, F6B f6b) {
        c34694Fcy.A0B = f6b.A02;
        c34694Fcy.A05 = Integer.valueOf(f6b.A00);
        c34694Fcy.A09 = Long.valueOf(f6b.A01);
    }

    public static void A01(AbstractC034906d abstractC034906d, C34694Fcy c34694Fcy) {
        c34694Fcy.A05(Boolean.valueOf(FOW.A00((List) abstractC034906d.A04())));
    }

    public static void A02(C34694Fcy c34694Fcy, int i) {
        c34694Fcy.A04 = Integer.valueOf(i);
    }

    public static void A03(C34694Fcy c34694Fcy, int i) {
        c34694Fcy.A06 = Integer.valueOf(i);
    }

    public final void A05(Boolean bool) {
        Boolean A0q = AbstractC34821ac.A0q();
        if (bool != A0q) {
            A0q = null;
        }
        this.A02 = A0q;
    }
}
