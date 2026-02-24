package p000X;

import java.io.IOException;

/* loaded from: classes8.dex */
public final class HWG extends IOException {
    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public HWG(int i, int i2) {
        super(AnonymousClass000.A03(").", r1));
        StringBuilder A0z = DYX.A0z(108);
        A0z.append("CodedOutputStream was writing to a flat byte array and ran out of space (pos ");
        A0z.append(i);
        A0z.append(" limit ");
        A0z.append(i2);
    }
}
