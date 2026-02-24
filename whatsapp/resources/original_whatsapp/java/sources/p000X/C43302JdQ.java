package p000X;

/* renamed from: X.JdQ, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C43302JdQ extends AbstractC42871JOx {
    public final CHS A00;

    public C43302JdQ(CHS chs) {
        super("monthName", chs.A00, AbstractC40021HtW.A03);
        this.A00 = chs;
    }

    public boolean equals(Object obj) {
        return (obj instanceof C43302JdQ) && C00C.areEqual(this.A00.A00, ((C43302JdQ) obj).A00.A00);
    }

    public int hashCode() {
        return this.A00.A00.hashCode();
    }
}
