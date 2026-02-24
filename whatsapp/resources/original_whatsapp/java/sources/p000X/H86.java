package p000X;

/* loaded from: classes8.dex */
public final class H86 extends JF1 {
    public final String A00;

    /* JADX WARN: Code restructure failed: missing block: B:3:0x0009, code lost:
    
        r1 = r4.A00;
        r3 = (r0 = ((p000X.H86) r5).A00).length();
     */
    @Override // java.lang.Comparable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        String str;
        String str2;
        JF1 jf1 = (JF1) obj;
        int A02 = jf1.A02();
        int i = 3;
        return (3 == A02 && (i = str.length()) == A02) ? str.compareTo(str2) : i - A02;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        return this.A00.equals(((H86) obj).A00);
    }

    public H86(String str) {
        this.A00 = str;
    }

    public final int hashCode() {
        Object[] A1Z = AbstractC34801aa.A1Z();
        AbstractC34831ad.A1L(A1Z, 3);
        return AbstractC127845ir.A07(this.A00, A1Z, 1);
    }

    public final String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("\"");
        return AbstractC34851af.A0q(this.A00, "\"", A04);
    }
}
