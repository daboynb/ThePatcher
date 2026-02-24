package p000X;

import java.io.IOException;

/* renamed from: X.HWj, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C38830HWj extends IOException {
    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C38830HWj(String str) {
        super(AbstractC30167DYa.A0f("CodedOutputStream was writing to a flat byte array and ran out of space.: ", r2, r2.length()));
        String valueOf = String.valueOf(str);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C38830HWj(String str, Throwable th) {
        super(AbstractC30167DYa.A0f("CodedOutputStream was writing to a flat byte array and ran out of space.: ", r2, r2.length()), th);
        String valueOf = String.valueOf(str);
    }

    public C38830HWj(Throwable th) {
        super("CodedOutputStream was writing to a flat byte array and ran out of space.", th);
    }

    public C38830HWj() {
        super("CodedOutputStream was writing to a flat byte array and ran out of space.");
    }
}
