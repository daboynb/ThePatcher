package p000X;

import java.time.Instant;

/* loaded from: classes8.dex */
public final class HJC extends AbstractC41497IiU {
    public HJC(Integer num, Integer num2, AnonymousClass092 anonymousClass092) {
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
                Instant ofEpochSecond = Instant.ofEpochSecond(j, i);
                C00C.A06(ofEpochSecond);
                return ofEpochSecond;
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
        Instant instant = (Instant) obj;
        C00C.A0A(instant, 0);
        long epochSecond = instant.getEpochSecond();
        int A0L = epochSecond != 0 ? AbstractC41497IiU.A0Q.A0L(Long.valueOf(epochSecond), 1) : 0;
        int nano = instant.getNano();
        return nano != 0 ? AbstractC41497IiU.A03(AbstractC41497IiU.A0N, Integer.valueOf(nano), 2, A0L) : A0L;
    }

    @Override // p000X.AbstractC41497IiU
    public /* bridge */ /* synthetic */ void A0Q(IJ5 ij5, Object obj) {
        Instant instant = (Instant) obj;
        boolean A1Z = AbstractC34911al.A1Z(ij5, instant);
        long epochSecond = instant.getEpochSecond();
        if (epochSecond != 0) {
            AbstractC41497IiU.A0Q.A0R(ij5, Long.valueOf(epochSecond), A1Z ? 1 : 0);
        }
        int nano = instant.getNano();
        if (nano != 0) {
            AbstractC41497IiU.A0N.A0R(ij5, Integer.valueOf(nano), 2);
        }
    }

    @Override // p000X.AbstractC41497IiU
    public /* bridge */ /* synthetic */ void A0S(C41312IdY c41312IdY, Object obj) {
        Instant instant = (Instant) obj;
        boolean A1Z = AbstractC34911al.A1Z(c41312IdY, instant);
        int nano = instant.getNano();
        if (nano != 0) {
            AbstractC41497IiU.A0N.A0T(c41312IdY, Integer.valueOf(nano), 2);
        }
        long epochSecond = instant.getEpochSecond();
        if (epochSecond != 0) {
            AbstractC41497IiU.A0Q.A0T(c41312IdY, Long.valueOf(epochSecond), A1Z ? 1 : 0);
        }
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
                Instant ofEpochSecond = Instant.ofEpochSecond(j, i);
                C00C.A06(ofEpochSecond);
                return ofEpochSecond;
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
