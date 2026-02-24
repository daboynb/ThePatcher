package p000X;

/* renamed from: X.2ny, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C64382ny {
    public final long A00;
    public final long A01;
    public final long A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C64382ny) {
                C64382ny c64382ny = (C64382ny) obj;
                if (this.A01 != c64382ny.A01 || this.A02 != c64382ny.A02 || this.A00 != c64382ny.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34891aj.A03(this.A00, AbstractC34911al.A00(this.A02, AbstractC34891aj.A02(this.A01)));
    }

    public C64382ny(long j, long j2, long j3) {
        this.A01 = j;
        this.A02 = j2;
        this.A00 = j3;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ThreadCounterValue(threadSwitchCounter=");
        A04.append(this.A01);
        A04.append(", workerThreadToMain=");
        A04.append(this.A02);
        A04.append(", mainThreadToMain=");
        return AbstractC34911al.A0f(A04, this.A00);
    }
}
