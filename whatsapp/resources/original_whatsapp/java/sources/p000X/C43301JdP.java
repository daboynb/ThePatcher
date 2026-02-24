package p000X;

/* renamed from: X.JdP, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C43301JdP extends AbstractC42871JOx {
    public final CHR A00;

    public C43301JdP(CHR chr) {
        super("dayOfWeekName", chr.A00, AbstractC40021HtW.A02);
        this.A00 = chr;
    }

    public boolean equals(Object obj) {
        return (obj instanceof C43301JdP) && C00C.areEqual(this.A00.A00, ((C43301JdP) obj).A00.A00);
    }

    public int hashCode() {
        return this.A00.A00.hashCode();
    }
}
