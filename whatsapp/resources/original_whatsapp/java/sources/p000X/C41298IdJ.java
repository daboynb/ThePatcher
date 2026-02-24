package p000X;

import android.hardware.Camera;
import java.util.AbstractCollection;
import java.util.List;

/* renamed from: X.IdJ, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C41298IdJ {
    public final int A00;
    public final int A01;
    public final int A02;

    public boolean equals(Object obj) {
        if (obj == null) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C41298IdJ)) {
            return false;
        }
        C41298IdJ c41298IdJ = (C41298IdJ) obj;
        return this.A02 == c41298IdJ.A02 && this.A01 == c41298IdJ.A01;
    }

    public static int A00(C41298IdJ c41298IdJ) {
        return c41298IdJ.A02 * c41298IdJ.A01;
    }

    public static void A01(C41298IdJ c41298IdJ, StringBuilder sb) {
        sb.append(c41298IdJ.A02);
        sb.append('x');
        sb.append(c41298IdJ.A01);
    }

    public int hashCode() {
        int i = this.A01;
        int i2 = this.A02;
        return i ^ ((i2 >>> 16) | (i2 << 16));
    }

    public C41298IdJ(int i, int i2) {
        this.A02 = i;
        this.A01 = i2;
        this.A00 = i * i2;
    }

    public static void A02(AbstractCollection abstractCollection, List list, int i) {
        Camera.Size size = (Camera.Size) list.get(i);
        abstractCollection.add(new C41298IdJ(size.width, size.height));
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        AbstractC37201Gi0.A1M(A04, this.A02);
        return AbstractC34811ab.A1L(A04, this.A01);
    }
}
