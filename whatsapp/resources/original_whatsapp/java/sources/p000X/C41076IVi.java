package p000X;

/* renamed from: X.IVi, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41076IVi {
    public final int A00;
    public final int A01;
    public final int A02;
    public final boolean A03;
    public final boolean A04;

    public /* synthetic */ C41076IVi(int i, int i2, int i3, boolean z) {
        this.A02 = i;
        this.A01 = i2;
        this.A00 = i3;
        this.A03 = false;
        this.A04 = z;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C41076IVi) {
                C41076IVi c41076IVi = (C41076IVi) obj;
                if (this.A02 != c41076IVi.A02 || this.A01 != c41076IVi.A01 || this.A00 != c41076IVi.A00 || this.A03 != c41076IVi.A03 || this.A04 != c41076IVi.A04) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((AbstractC66982uF.A01(AbstractC66982uF.A01((((((((((((0 + this.A02) * 31) + this.A01) * 31) - 1) * 31) - 1) * 31) + this.A00) * 31) - 1846133467) * 31, this.A03), this.A04) + 1231) * 31) + 1231;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        C3WG.A1D(A04, "VirtualVideoPlayerConfiguration(resizeMode=");
        A04.append(", targetWidth=");
        A04.append(this.A02);
        A04.append(", targetHeight=");
        A04.append(this.A01);
        AbstractC37202Gi1.A1I(A04, ", startTimeInMs=");
        AbstractC37202Gi1.A1I(A04, ", endTimeInMs=");
        A04.append(", seekTimeMs=");
        A04.append(this.A00);
        A04.append(", debugMessage=");
        A04.append("VirtualVideoPlayerConfiguration");
        A04.append(", shouldLoop=");
        A04.append(this.A03);
        A04.append(", useSurfaceView=");
        A04.append(this.A04);
        C3WG.A1F(A04, ", handleOutViewLifecycle=");
        A04.append(", shouldAdjustView=");
        return AbstractC34911al.A0g(A04, true);
    }

    public C41076IVi() {
        this.A02 = 720;
        this.A01 = 1280;
        this.A00 = -1;
        this.A03 = true;
        this.A04 = false;
    }
}
