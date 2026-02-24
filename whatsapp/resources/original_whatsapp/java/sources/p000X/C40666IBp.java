package p000X;

/* renamed from: X.IBp, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40666IBp {
    public final Object key;
    public final Object value1;
    public final Object value2;

    public C40666IBp(Object key, Object value1, Object value2) {
        this.key = key;
        this.value1 = value1;
        this.value2 = value2;
    }

    public IllegalArgumentException exception() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Multiple entries with same key: ");
        A04.append(this.key);
        A04.append("=");
        A04.append(this.value1);
        A04.append(" and ");
        A04.append(this.key);
        A04.append("=");
        A04.append(this.value2);
        return AbstractC37199Ghy.A0U(A04);
    }
}
