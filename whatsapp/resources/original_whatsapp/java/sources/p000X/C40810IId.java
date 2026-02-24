package p000X;

/* renamed from: X.IId, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40810IId {
    public final int A00;
    public final int A01;
    public final int A02;
    public final InterfaceC024100j A03;
    public final InterfaceC024100j A04;
    public final InterfaceC024100j A05;
    public final InterfaceC024100j A06;
    public final boolean A07;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40810IId) {
                C40810IId c40810IId = (C40810IId) obj;
                if (this.A02 != c40810IId.A02 || this.A01 != c40810IId.A01 || this.A07 != c40810IId.A07 || this.A00 != c40810IId.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A01(((this.A02 * 31) + this.A01) * 31, this.A07) + this.A00;
    }

    public C40810IId(int i, int i2, boolean z, int i3) {
        this.A02 = i;
        this.A01 = i2;
        this.A07 = z;
        this.A00 = i3;
        Integer num = IO7.A0C;
        this.A04 = C42860JMg.A04(num, this, 17);
        this.A05 = C42860JMg.A04(num, this, 18);
        this.A06 = C42860JMg.A04(num, this, 19);
        this.A03 = C42860JMg.A04(num, this, 20);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("CameraProcessorProperties(originalWidth=");
        A04.append(this.A02);
        A04.append(", originalHeight=");
        A04.append(this.A01);
        A04.append(", isFrontFacing=");
        A04.append(this.A07);
        A04.append(", cameraOrientationDegrees=");
        return AbstractC34911al.A0e(A04, this.A00);
    }
}
