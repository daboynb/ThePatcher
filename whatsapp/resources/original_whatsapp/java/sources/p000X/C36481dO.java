package p000X;

import android.os.SystemClock;

/* renamed from: X.1dO, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C36481dO {
    public int A00;
    public Boolean A01;
    public Long A02;
    public final C05V A03 = C05Q.A00(17407);
    public final InterfaceC024100j A04 = C76313Mu.A00(IO7.A0C, 15);

    public final void A01(AbstractC05520Fq abstractC05520Fq) {
        this.A02 = null;
        this.A01 = null;
        this.A01 = false;
        A00(abstractC05520Fq, this, null, Integer.valueOf(this.A00), null, null, null, null, 59);
    }

    public final void A02(AbstractC05520Fq abstractC05520Fq, int i) {
        A00(abstractC05520Fq, this, null, Integer.valueOf(this.A00), null, null, null, null, i);
    }

    public static final void A00(AbstractC05520Fq abstractC05520Fq, C36481dO c36481dO, Boolean bool, Integer num, Integer num2, Integer num3, Long l, String str, int i) {
        int i2;
        if (abstractC05520Fq != null) {
            AbstractC59192fC A00 = AbstractC67172uY.A00(abstractC05520Fq);
            C67742va c67742va = (C67742va) C05V.A02(c36481dO.A03);
            Integer valueOf = Integer.valueOf(i);
            Long valueOf2 = num2 != null ? Long.valueOf(num2.intValue() + 1) : null;
            String str2 = A00.A02;
            Long valueOf3 = Long.valueOf(C0JL.A0a((Iterable) c36481dO.A04.getValue(), A00) + 1);
            Long l2 = c36481dO.A02;
            Boolean bool2 = c36481dO.A01;
            Integer A0s = bool2 != null ? bool2.equals(true) ? 1 : AbstractC34821ac.A0s() : null;
            Integer A0t = AbstractC34821ac.A0t();
            Integer valueOf4 = Integer.valueOf(AbstractC34921am.A03(abstractC05520Fq));
            if (C0I3.A0Y(abstractC05520Fq)) {
                i2 = 26;
            } else {
                i2 = 4;
                if (AbstractC34811ab.A1a(abstractC05520Fq)) {
                    i2 = 186;
                }
            }
            Integer valueOf5 = Integer.valueOf(i2);
            C2DV c2dv = new C2DV();
            c2dv.A08 = l;
            c2dv.A0D = C67742va.A00(c67742va);
            c2dv.A01 = valueOf;
            c2dv.A02 = valueOf4;
            c2dv.A03 = num;
            c2dv.A04 = A0t;
            c2dv.A00 = bool;
            c2dv.A0F = AbstractC34911al.A0X(c67742va.A01);
            c2dv.A05 = num3;
            c2dv.A09 = valueOf2;
            c2dv.A0G = str2;
            c2dv.A0A = valueOf3;
            c2dv.A06 = valueOf5;
            c2dv.A0H = str;
            c2dv.A0I = c67742va.A04.A03();
            c2dv.A0C = Long.valueOf(SystemClock.uptimeMillis());
            c2dv.A0B = l2;
            c2dv.A0E = null;
            c2dv.A07 = A0s;
            AbstractC34901ak.A16(c67742va.A03, c2dv);
        }
    }
}
