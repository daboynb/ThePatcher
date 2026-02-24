package p000X;

import java.time.Duration;

/* loaded from: classes8.dex */
public final class HJF extends AbstractC41497IiU {
    public HJF(Integer num, Integer num2, AnonymousClass092 anonymousClass092) {
        super(num, num2, null, anonymousClass092);
    }

    @Override // p000X.AbstractC41497IiU
    public /* bridge */ /* synthetic */ Object A0N(InterfaceC44139JwH interfaceC44139JwH) {
        C00C.A0A(interfaceC44139JwH, 0);
        int AB4 = interfaceC44139JwH.AB4();
        long j = 0;
        int i = 0;
        while (true) {
            int BDz = interfaceC44139JwH.BDz();
            if (BDz == -1) {
                interfaceC44139JwH.ALF(AB4);
                Duration ofSeconds = Duration.ofSeconds(j, i);
                C00C.A06(ofSeconds);
                return ofSeconds;
            }
            if (BDz == 1) {
                j = AbstractC34811ab.A03(AbstractC41497IiU.A0Q.A0N(interfaceC44139JwH));
            } else if (BDz != 2) {
                interfaceC44139JwH.Brz(BDz);
            } else {
                i = AbstractC34811ab.A00(AbstractC41497IiU.A0N.A0N(interfaceC44139JwH));
            }
        }
    }

    @Override // p000X.AbstractC41497IiU
    public /* bridge */ /* synthetic */ int A0K(Object obj) {
        Duration duration = (Duration) obj;
        C00C.A0A(duration, 0);
        long A01 = A01(duration);
        int A0L = A01 != 0 ? AbstractC41497IiU.A0Q.A0L(Long.valueOf(A01), 1) : 0;
        int A00 = A00(duration);
        return A00 != 0 ? AbstractC41497IiU.A03(AbstractC41497IiU.A0N, Integer.valueOf(A00), 2, A0L) : A0L;
    }

    @Override // p000X.AbstractC41497IiU
    public /* bridge */ /* synthetic */ void A0Q(IJ5 ij5, Object obj) {
        Duration duration = (Duration) obj;
        boolean A1Z = AbstractC34911al.A1Z(ij5, duration);
        long A01 = A01(duration);
        if (A01 != 0) {
            AbstractC41497IiU.A0Q.A0R(ij5, Long.valueOf(A01), A1Z ? 1 : 0);
        }
        int A00 = A00(duration);
        if (A00 != 0) {
            AbstractC41497IiU.A0N.A0R(ij5, Integer.valueOf(A00), 2);
        }
    }

    @Override // p000X.AbstractC41497IiU
    public /* bridge */ /* synthetic */ void A0S(C41312IdY c41312IdY, Object obj) {
        Duration duration = (Duration) obj;
        boolean A1Z = AbstractC34911al.A1Z(c41312IdY, duration);
        int A00 = A00(duration);
        if (A00 != 0) {
            AbstractC41497IiU.A0N.A0T(c41312IdY, Integer.valueOf(A00), 2);
        }
        long A01 = A01(duration);
        if (A01 != 0) {
            AbstractC41497IiU.A0Q.A0T(c41312IdY, Long.valueOf(A01), A1Z ? 1 : 0);
        }
    }

    public static final int A00(Duration duration) {
        return (duration.getSeconds() >= 0 || duration.getNano() == 0) ? duration.getNano() : duration.getNano() - 1000000000;
    }

    public static final long A01(Duration duration) {
        return (duration.getSeconds() >= 0 || duration.getNano() == 0) ? duration.getSeconds() : duration.getSeconds() + 1;
    }

    @Override // p000X.AbstractC41497IiU
    public /* bridge */ /* synthetic */ Object A0O(C40412I0l c40412I0l) {
        InterfaceC44139JwH A06 = AbstractC41497IiU.A06(c40412I0l);
        long A04 = AbstractC41497IiU.A04(A06);
        long j = 0;
        int i = 0;
        while (true) {
            int BDz = A06.BDz();
            if (BDz == -1) {
                A06.ALF((int) A04);
                Duration ofSeconds = Duration.ofSeconds(j, i);
                C00C.A06(ofSeconds);
                return ofSeconds;
            }
            if (BDz == 1) {
                j = AbstractC34811ab.A03(AbstractC41497IiU.A0B(c40412I0l));
            } else if (BDz != 2) {
                c40412I0l.A00.Brz(BDz);
            } else {
                i = AbstractC34811ab.A00(AbstractC41497IiU.A08(c40412I0l));
            }
        }
    }
}
