package p000X;

import com.google.common.collect.ImmutableList;

/* loaded from: classes8.dex */
public final class IVX {
    public static final IVX A03 = new IVX(new II8[0]);
    public int A00;
    public final int A01;
    public final ImmutableList A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            IVX ivx = (IVX) obj;
            if (this.A01 != ivx.A01 || !this.A02.equals(ivx.A02)) {
                return false;
            }
        }
        return true;
    }

    public int hashCode() {
        int i = this.A00;
        if (i != 0) {
            return i;
        }
        int hashCode = this.A02.hashCode();
        this.A00 = hashCode;
        return hashCode;
    }

    public String toString() {
        return this.A02.toString();
    }

    public IVX(II8... ii8Arr) {
        this.A02 = ImmutableList.copyOf(ii8Arr);
        this.A01 = ii8Arr.length;
        int i = 0;
        while (true) {
            ImmutableList immutableList = this.A02;
            if (i >= immutableList.size()) {
                return;
            }
            for (int i2 = i + 1; i2 < immutableList.size(); i2++) {
                if (AbstractC37201Gi0.A1V(immutableList.get(i), immutableList, i2)) {
                    AbstractC41448Ih4.A05("TrackGroupArray", "", AbstractC34801aa.A0y("Multiple identical TrackGroups added to one TrackGroupArray."));
                }
            }
            i++;
        }
    }
}
