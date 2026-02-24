package p000X;

import java.io.ByteArrayOutputStream;

/* renamed from: X.HVk, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C38812HVk extends ByteArrayOutputStream {
    public byte[] A00() {
        int i = ((ByteArrayOutputStream) this).count;
        byte[] bArr = ((ByteArrayOutputStream) this).buf;
        return i == bArr.length ? bArr : toByteArray();
    }
}
