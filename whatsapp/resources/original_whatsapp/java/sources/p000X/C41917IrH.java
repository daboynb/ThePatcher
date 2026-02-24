package p000X;

import java.io.FileNotFoundException;

/* renamed from: X.IrH, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C41917IrH implements InterfaceC43757Jol {
    public final int A00;

    @Override // p000X.InterfaceC43757Jol
    public long AnQ(I4D i4d) {
        Throwable th = i4d.A03;
        if ((th instanceof C38829HWh) || (th instanceof FileNotFoundException) || (th instanceof C37718GsT) || (th instanceof HW6)) {
            return -9223372036854775807L;
        }
        while (th != null) {
            if ((th instanceof HWk) && ((HWk) th).reason == 2008) {
                return -9223372036854775807L;
            }
            th = th.getCause();
        }
        return Math.min((i4d.A00 - 1) * 1000, 5000);
    }

    public C41917IrH(int i) {
        this.A00 = i;
    }

    public C41917IrH() {
        this(-1);
    }
}
