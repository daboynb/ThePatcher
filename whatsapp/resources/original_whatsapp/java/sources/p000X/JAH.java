package p000X;

import com.whatsapp.media.transcoder.data.providers.MediaMetadataProvider;

/* loaded from: classes8.dex */
public final class JAH implements InterfaceC43874JrB {
    public final C05V A00 = AbstractC34811ab.A0N();
    public final C05V A01 = AbstractC037707g.A00(4112);

    @Override // p000X.InterfaceC43874JrB
    public Object CEO(II1 ii1) {
        C00C.A0A(ii1, 0);
        if (!(ii1 instanceof HS0)) {
            throw AbstractC34801aa.A0y("Playable spec is required.");
        }
        InterfaceC024600q interfaceC024600q = this.A00.A00;
        int A0K = AbstractC34801aa.A0Z(interfaceC024600q).A0K(12261);
        boolean A0Z = AbstractC34801aa.A0Z(interfaceC024600q).A0Z(12260);
        boolean A1M = C3WG.A1M(A0K);
        if (A0Z && A1M) {
            return C06930Mq.A00;
        }
        try {
            Object A00 = ((MediaMetadataProvider) C05V.A02(this.A01)).A00(ii1.A01());
            AbstractC13980go.A01(A00);
            ITS its = (ITS) A00;
            HSW A01 = AbstractC41105IXa.A01(((HS0) ii1).A04());
            if (A01 != null) {
                long j = its.A08;
                if (((int) j) != -1) {
                    long j2 = A01.A00 - A01.A01;
                    long j3 = j - j2;
                    if (Math.abs(j3) > A0K) {
                        StringBuilder A04 = AnonymousClass000.A04();
                        A04.append("Gif trim verification failed: outputDurationMs=");
                        A04.append(j);
                        A04.append(" | intendedDuration=");
                        A04.append(j2);
                        A04.append(" | trimTransformation=");
                        A04.append(A01);
                        A04.append(" | trimJitter=");
                        A04.append(A0K);
                        throw new C39039Hck(AbstractC34851af.A0s(" | difference= ", A04, j3));
                    }
                }
            }
            if (its.A0N) {
                throw new C39039Hck("Gif mute verification failed: Output has audio track");
            }
            return C06930Mq.A00;
        } catch (Throwable th) {
            return AbstractC34801aa.A1K(th);
        }
    }
}
