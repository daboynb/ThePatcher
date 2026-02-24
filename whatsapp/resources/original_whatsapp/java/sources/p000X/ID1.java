package p000X;

/* loaded from: classes8.dex */
public class ID1 {
    public final int A00;
    public final int A01;
    public final int A02;
    public final long A03;
    public final long A04;
    public final boolean A05;

    public ID1(int i, int i2, int i3, long j, long j2, boolean z) {
        this.A04 = j;
        this.A03 = j2;
        this.A02 = i;
        this.A01 = i2;
        this.A05 = z;
        this.A00 = i3;
    }

    public String toString() {
        Object[] A1Z = AbstractC34801aa.A1Z();
        DYZ.A1Q(A1Z, this.A04);
        C87W.A1R(A1Z, this.A03);
        String format = String.format("<S t=\"%d\" d=\"%d\"/>", A1Z);
        return this.A05 ? AnonymousClass000.A03(" (p) ", AbstractC34831ad.A11(format)) : format;
    }
}
