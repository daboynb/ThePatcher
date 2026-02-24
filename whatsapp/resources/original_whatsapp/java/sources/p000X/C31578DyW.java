package p000X;

/* renamed from: X.DyW, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31578DyW extends AbstractC32958Ely {
    public final long A00;

    public boolean equals(Object obj) {
        if (obj != this) {
            return (obj instanceof AbstractC32958Ely) && this.A00 == ((C31578DyW) ((AbstractC32958Ely) obj)).A00;
        }
        return true;
    }

    public C31578DyW(long j) {
        this.A00 = j;
    }

    public int hashCode() {
        return 1000003 ^ C3WF.A08(this.A00);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("LogResponse{nextRequestWaitMillis=");
        A04.append(this.A00);
        return DYX.A0y(A04);
    }
}
