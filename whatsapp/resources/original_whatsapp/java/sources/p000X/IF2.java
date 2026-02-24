package p000X;

import java.util.Arrays;

/* loaded from: classes8.dex */
public final class IF2 {
    public int A00;
    public final int A01;
    public final InterfaceC44273Jyw[] A02;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        return Arrays.equals(this.A02, ((IF2) obj).A02);
    }

    public int hashCode() {
        int i = this.A00;
        if (i != 0) {
            return i;
        }
        int hashCode = 527 + Arrays.hashCode(this.A02);
        this.A00 = hashCode;
        return hashCode;
    }

    public IF2(InterfaceC44273Jyw... interfaceC44273JywArr) {
        this.A02 = interfaceC44273JywArr;
        this.A01 = interfaceC44273JywArr.length;
    }
}
