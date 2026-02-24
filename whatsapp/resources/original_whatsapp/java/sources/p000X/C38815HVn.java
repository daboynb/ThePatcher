package p000X;

import java.io.ByteArrayOutputStream;
import java.util.Arrays;

/* renamed from: X.HVn, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C38815HVn extends ByteArrayOutputStream {
    public void A00() {
        Arrays.fill(((ByteArrayOutputStream) this).buf, (byte) 0);
        reset();
    }

    public byte[] A01() {
        return ((ByteArrayOutputStream) this).buf;
    }
}
