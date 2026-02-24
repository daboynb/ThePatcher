package p000X;

/* loaded from: classes8.dex */
public class JEj implements Comparable {
    public long A00;
    public HYN A01;
    public Long A02;

    public boolean equals(Object obj) {
        if (obj == null || !(obj instanceof JEj)) {
            return false;
        }
        JEj jEj = (JEj) obj;
        return this.A02.equals(jEj.A02) && this.A01 == jEj.A01 && this.A00 == jEj.A00;
    }

    @Override // java.lang.Comparable
    public /* bridge */ /* synthetic */ int compareTo(Object obj) {
        JEj jEj = (JEj) obj;
        HYN hyn = this.A01;
        HYN hyn2 = jEj.A01;
        return hyn != hyn2 ? hyn.compareTo(hyn2) : (this.A00 > jEj.A00 ? 1 : (this.A00 == jEj.A00 ? 0 : -1));
    }

    public int hashCode() {
        return AbstractC34861ag.A00(this.A02) + AbstractC34861ag.A00(this.A01) + AbstractC34891aj.A02(this.A00);
    }
}
