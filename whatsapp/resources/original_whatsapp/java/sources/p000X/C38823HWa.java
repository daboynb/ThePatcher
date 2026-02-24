package p000X;

import java.io.IOException;
import java.util.Locale;

/* renamed from: X.HWa, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C38823HWa extends IOException {
    public C38823HWa(Throwable th) {
        super("CodedOutputStream was writing to a flat byte array and ran out of space.", th);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C38823HWa(Throwable th, int i, long j, long j2) {
        super("CodedOutputStream was writing to a flat byte array and ran out of space.: ".concat(String.valueOf(String.format(r2, "Pos: %d, limit: %d, len: %d", r1))), th);
        Locale locale = Locale.US;
        Object[] A1b = C87T.A1b();
        AbstractC127845ir.A1P(A1b, 0, j);
        AbstractC127845ir.A1P(A1b, 1, j2);
        AbstractC37202Gi1.A1O(A1b, i);
    }

    public C38823HWa() {
        super("CodedOutputStream was writing to a flat byte array and ran out of space.");
    }
}
