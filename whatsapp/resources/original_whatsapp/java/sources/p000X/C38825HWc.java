package p000X;

import java.io.IOException;

/* renamed from: X.HWc, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C38825HWc extends IOException {
    public C38825HWc(Throwable th) {
        super("CodedOutputStream was writing to a flat byte array and ran out of space.", th);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C38825HWc(String str, Throwable th) {
        super(AbstractC30167DYa.A0f("CodedOutputStream was writing to a flat byte array and ran out of space.: ", r2, r2.length()), th);
        String valueOf = String.valueOf(str);
    }

    public C38825HWc() {
        super("CodedOutputStream was writing to a flat byte array and ran out of space.");
    }
}
