package p000X;

/* loaded from: classes7.dex */
public class FTZ {
    public final int A00;
    public final Integer A01;
    public final Integer A02;
    public final Long A03;
    public final Long A04;
    public final boolean A05;

    public FTZ(Integer num, Long l, boolean z) {
        this(num, null, null, l, 1, z);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("[success=");
        StringBuilder sb = new StringBuilder(AbstractC34821ac.A1I(A04, this.A05));
        Long l = this.A04;
        if (l != null) {
            sb.append(" refresh=");
            sb.append(l);
        }
        Long l2 = this.A03;
        if (l2 != null) {
            sb.append(" backoff=");
            sb.append(l2);
        }
        Integer num = this.A01;
        if (num != null) {
            sb.append(" errorCode=");
            sb.append(num);
        }
        return C87W.A0z(sb);
    }

    public FTZ(Integer num, Integer num2, Long l, Long l2, int i, boolean z) {
        this.A05 = z;
        this.A04 = l;
        this.A03 = l2;
        this.A01 = num;
        this.A00 = i;
        this.A02 = num2;
    }
}
