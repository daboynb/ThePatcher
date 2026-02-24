package p000X;

/* renamed from: X.Dya, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31582Dya extends AbstractC32960Em0 {
    public final long A00;
    public final AbstractC33327Es3 A01;
    public final AbstractC029303a A02;

    public boolean equals(Object obj) {
        if (obj != this) {
            if (!(obj instanceof AbstractC32960Em0)) {
                return false;
            }
            C31582Dya c31582Dya = (C31582Dya) ((AbstractC32960Em0) obj);
            if (this.A00 != c31582Dya.A00 || !this.A02.equals(c31582Dya.A02) || !this.A01.equals(c31582Dya.A01)) {
                return false;
            }
        }
        return true;
    }

    public C31582Dya(AbstractC33327Es3 abstractC33327Es3, AbstractC029303a abstractC029303a, long j) {
        this.A00 = j;
        if (abstractC029303a == null) {
            throw AbstractC34801aa.A12("Null transportContext");
        }
        this.A02 = abstractC029303a;
        this.A01 = abstractC33327Es3;
    }

    public int hashCode() {
        return ((((1000003 ^ C3WF.A08(this.A00)) * 1000003) ^ this.A02.hashCode()) * 1000003) ^ this.A01.hashCode();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("PersistedEvent{id=");
        A04.append(this.A00);
        A04.append(", transportContext=");
        A04.append(this.A02);
        A04.append(", event=");
        A04.append(this.A01);
        return DYX.A0y(A04);
    }
}
