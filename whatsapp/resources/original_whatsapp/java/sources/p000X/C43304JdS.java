package p000X;

/* renamed from: X.JdS, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C43304JdS extends AbstractC42873JOz {
    public final Integer A00;

    public C43304JdS(Integer num) {
        super(AbstractC40021HtW.A01, num == IO7.A01 ? 2 : 1);
        this.A00 = num;
    }

    public boolean equals(Object obj) {
        return (obj instanceof C43304JdS) && this.A00 == ((C43304JdS) obj).A00;
    }

    public int hashCode() {
        return AbstractC39742Hov.A00(this.A00);
    }
}
