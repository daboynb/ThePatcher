package p000X;

import java.io.ByteArrayInputStream;
import java.io.InputStream;
import java.nio.ByteBuffer;

/* renamed from: X.9Py, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C9Py {
    public final C212129aF A00;

    public final AnonymousClass913 A00(InputStream inputStream, byte[] bArr) {
        C00C.A0A(bArr, 1);
        ByteBuffer allocate = ByteBuffer.allocate(4);
        allocate.putInt(1);
        byte[][] bArr2 = new byte[3][];
        bArr2[0] = allocate.array();
        C212129aF c212129aF = this.A00;
        byte[] bArr3 = c212129aF.A01;
        if (bArr3 == null) {
            throw AbstractC34801aa.A0z("Required value was null.");
        }
        bArr2[1] = bArr3;
        bArr2[2] = bArr;
        byte[] A06 = AbstractC272117d.A06(bArr2);
        byte[] bArr4 = c212129aF.A07;
        byte[] bArr5 = c212129aF.A06;
        byte[] bArr6 = c212129aF.A01;
        if (bArr6 == null) {
            throw AbstractC34801aa.A0z("Required value was null.");
        }
        byte[] bArr7 = c212129aF.A00;
        if (bArr7 == null) {
            throw AbstractC34801aa.A0z("Required value was null.");
        }
        return new AnonymousClass913(new ByteArrayInputStream(A06), new C38837HWt(inputStream, AbstractC41342Iea.A03(bArr4, bArr5, bArr6, bArr7, C214229dy.A01, 1), bArr));
    }

    public C9Py(C212129aF c212129aF) {
        this.A00 = c212129aF;
    }
}
