package p000X;

/* loaded from: classes8.dex */
public final class H8I extends JFA {
    public static final H8I A00 = new H8I();

    @Override // p000X.JFA
    public final int A01(JFA jfa) {
        return jfa == this ? 0 : -1;
    }

    @Override // p000X.JFA
    public final void A02(StringBuilder sb) {
        sb.append("(-∞");
    }

    @Override // p000X.JFA, java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        return A01((JFA) obj);
    }

    public final String toString() {
        return "-∞";
    }

    @Override // p000X.JFA
    public final void A03(StringBuilder sb) {
        throw AbstractC37199Ghy.A0R();
    }

    @Override // p000X.JFA
    public final int hashCode() {
        return System.identityHashCode(this);
    }
}
