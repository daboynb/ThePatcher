package p000X;

import java.io.Closeable;
import java.io.InputStream;

/* loaded from: classes6.dex */
public final class D2W implements Closeable {
    public final InputStream[] A00;
    public final /* synthetic */ C29373D2a A01;

    public D2W(C29373D2a c29373D2a, InputStream[] inputStreamArr) {
        this.A01 = c29373D2a;
        this.A00 = inputStreamArr;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        InputStream[] inputStreamArr = this.A00;
        int length = inputStreamArr.length;
        for (int i = 0; i < length; i = 1) {
            C29373D2a.A06(inputStreamArr[i]);
        }
    }
}
