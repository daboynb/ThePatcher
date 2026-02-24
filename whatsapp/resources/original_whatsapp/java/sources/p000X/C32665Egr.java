package p000X;

import java.io.File;
import java.io.FileOutputStream;

/* renamed from: X.Egr, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C32665Egr extends FileOutputStream {
    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C32665Egr(F03 f03, File file) {
        super(r0);
        C32664Egq c32664Egq = new C32664Egq(f03, file);
        if (c32664Egq.A00()) {
            return;
        }
        close();
        throw C87T.A0y("The file is operated under the unexpected folder");
    }
}
