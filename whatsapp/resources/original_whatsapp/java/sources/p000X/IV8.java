package p000X;

import java.util.Arrays;

/* loaded from: classes8.dex */
public final class IV8 {
    public static final C40748IFj A01;
    public static final IV8 A02 = new IV8(new C40748IFj[0]);
    public final C40748IFj[] A00;

    static {
        C40748IFj c40748IFj = new C40748IFj(new int[0], new long[0], new IUU[0], new String[0], -1);
        int[] iArr = c40748IFj.A01;
        int length = iArr.length;
        int max = Math.max(0, length);
        int[] copyOf = Arrays.copyOf(iArr, max);
        Arrays.fill(copyOf, length, max, 0);
        long[] jArr = c40748IFj.A02;
        int length2 = jArr.length;
        int max2 = Math.max(0, length2);
        long[] copyOf2 = Arrays.copyOf(jArr, max2);
        Arrays.fill(copyOf2, length2, max2, -9223372036854775807L);
        A01 = new C40748IFj(copyOf, copyOf2, (IUU[]) Arrays.copyOf(c40748IFj.A04, 0), (String[]) Arrays.copyOf(c40748IFj.A05, 0), 0);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            return obj != null && getClass() == obj.getClass() && Arrays.equals(this.A00, ((IV8) obj).A00);
        }
        return true;
    }

    public int hashCode() {
        return 961 + Arrays.hashCode(this.A00);
    }

    public IV8(C40748IFj[] c40748IFjArr) {
        this.A00 = c40748IFjArr;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        C3WG.A1B(A04, "AdPlaybackState(adsId=");
        AbstractC37203Gi2.A1J(A04, ", adResumePositionUs=");
        A04.append(", adGroups=[");
        return AnonymousClass000.A03("])", A04);
    }
}
