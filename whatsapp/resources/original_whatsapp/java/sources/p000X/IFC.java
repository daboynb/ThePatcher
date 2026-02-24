package p000X;

import java.util.Arrays;

/* loaded from: classes8.dex */
public class IFC {
    public final int A00;
    public final byte[] A01;
    public final /* synthetic */ C0HO A02;

    public IFC(C0HO c0ho, byte[] bArr) {
        this.A02 = c0ho;
        this.A01 = bArr;
        this.A00 = Arrays.hashCode(bArr);
    }

    public boolean equals(Object obj) {
        if (obj instanceof IFC) {
            return Arrays.equals(this.A01, ((IFC) obj).A01);
        }
        return false;
    }

    public int hashCode() {
        return this.A00;
    }
}
