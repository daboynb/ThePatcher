package p000X;

/* renamed from: X.FKq, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34270FKq {
    public final int A00;
    public final long A01;
    public final Integer A02;
    public final boolean A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34270FKq) {
                C34270FKq c34270FKq = (C34270FKq) obj;
                if (this.A00 != c34270FKq.A00 || this.A02 != c34270FKq.A02 || this.A01 != c34270FKq.A01 || this.A03 != c34270FKq.A03) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int i = this.A00 * 31;
        Integer num = this.A02;
        return AbstractC66982uF.A00(AbstractC34911al.A00(this.A01, AbstractC23472Abv.A09(num, AbstractC34354FOg.A01(num), i)), this.A03);
    }

    public C34270FKq(Integer num, int i, long j, boolean z) {
        this.A00 = i;
        this.A02 = num;
        this.A01 = j;
        this.A03 = z;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("TranscriptionInitConfig(toolbarTitle=");
        A04.append(this.A00);
        A04.append(", screenType=");
        A04.append(AbstractC34354FOg.A01(this.A02));
        A04.append(", fileSizeInMbs=");
        A04.append(this.A01);
        A04.append(", isWifi=");
        return AbstractC34911al.A0g(A04, this.A03);
    }
}
