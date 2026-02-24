package p000X;

/* loaded from: classes7.dex */
public final class FFB {
    public final C1C6[] A00;

    public boolean equals(Object obj) {
        if (!(obj instanceof FFB)) {
            return false;
        }
        C1C6[] c1c6Arr = ((FFB) obj).A00;
        long j = c1c6Arr[0].A00;
        C1C6[] c1c6Arr2 = this.A00;
        return j == c1c6Arr2[0].A00 && c1c6Arr[1].A00 == c1c6Arr2[1].A00;
    }

    public int hashCode() {
        return (int) this.A00[0].A00;
    }

    public FFB(C1C6[] c1c6Arr) {
        this.A00 = c1c6Arr;
    }
}
