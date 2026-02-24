package p000X;

import java.util.Locale;

/* renamed from: X.IBk, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40661IBk {
    public final Integer A00;
    public final Long A01;
    public final /* synthetic */ Ik3 A02;

    public C40661IBk(Ik3 ik3, Integer num, Long l) {
        this.A02 = ik3;
        this.A01 = l;
        this.A00 = num;
    }

    public String toString() {
        Locale locale = Locale.US;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("SeekInfo: internalSeekPositionUs=");
        A04.append(this.A01);
        C3WG.A1B(A04, ", internalSeekFraction=");
        A04.append(", seekReason=");
        return AbstractC37199Ghy.A0e(AnonymousClass000.A03(AbstractC39539HlR.A00(this.A00), A04), locale, new Object[0], 0);
    }
}
