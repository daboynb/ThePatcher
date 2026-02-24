package p000X;

import com.google.common.collect.ImmutableList;
import java.util.Collection;
import java.util.List;

/* loaded from: classes8.dex */
public final class IV4 {
    public static final IV4 A01 = new IV4(ImmutableList.of());
    public final ImmutableList A00;

    /* JADX WARN: Multi-variable type inference failed */
    public boolean A00(int i) {
        int i2 = 0;
        while (true) {
            ImmutableList immutableList = this.A00;
            if (i2 >= immutableList.size()) {
                return false;
            }
            IFZ ifz = (IFZ) immutableList.get(i2);
            boolean[] zArr = ifz.A02;
            int length = zArr.length;
            int i3 = 0;
            while (true) {
                if (i3 >= length) {
                    break;
                }
                if (!zArr[i3]) {
                    i3++;
                } else if (ifz.A01.A02 == i) {
                    return true;
                }
            }
            i2++;
        }
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        return this.A00.equals(((IV4) obj).A00);
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public IV4(List list) {
        this.A00 = ImmutableList.copyOf((Collection) list);
    }
}
