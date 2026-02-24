package p000X;

import java.nio.ByteBuffer;
import java.nio.charset.CharsetDecoder;
import java.nio.charset.CodingErrorAction;
import java.nio.charset.StandardCharsets;

/* renamed from: X.IEo, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40733IEo {
    public final C40782IGv A00;
    public final CharsetDecoder A01;

    public final Object A00(long j) {
        try {
            Object obj = C06930Mq.A00;
            Object obj2 = obj;
            try {
                try {
                } catch (Throwable th) {
                    obj = AbstractC34801aa.A1K(th);
                }
            } catch (Throwable th2) {
                obj2 = AbstractC34801aa.A1K(th2);
            }
            if (j < 0) {
                throw new HOY(j);
            }
            if (j > 4294967295L) {
                throw new HOZ(j);
            }
            AbstractC13980go.A01(obj2);
            C40782IGv c40782IGv = this.A00;
            if (c40782IGv.A00 + ((int) j) > c40782IGv.A01.length) {
                throw AbstractC37199Ghy.A0X("Not enough data.");
            }
            AbstractC13980go.A01(obj);
            Object A02 = this.A00.A02((int) j);
            AbstractC13980go.A01(A02);
            return (byte[]) A02;
        } catch (Throwable th3) {
            return AbstractC34801aa.A1K(th3);
        }
    }

    public C40733IEo(byte[] bArr) {
        this.A00 = new C40782IGv(bArr);
        CharsetDecoder newDecoder = StandardCharsets.UTF_8.newDecoder();
        CodingErrorAction codingErrorAction = CodingErrorAction.REPORT;
        newDecoder.onMalformedInput(codingErrorAction);
        newDecoder.onUnmappableCharacter(codingErrorAction);
        this.A01 = newDecoder;
    }

    public final Object A01(long j, boolean z) {
        Object A00 = A00(j);
        if (!(!(A00 instanceof C13950gl))) {
            return A00;
        }
        try {
            String A1K = AbstractC34811ab.A1K(this.A01.decode(ByteBuffer.wrap((byte[]) A00)));
            if (!z) {
                return A1K;
            }
            Object A002 = this.A00.A00();
            if (!(A002 instanceof C13950gl)) {
                try {
                    byte b = ((C42735JEx) A002).A00;
                    if ((b & 255) != 0) {
                        throw new HOX(b);
                    }
                    A002 = C06930Mq.A00;
                } catch (Throwable th) {
                    A002 = AbstractC34801aa.A1K(th);
                }
            }
            AbstractC13980go.A01(A002);
            return A1K;
        } catch (Throwable th2) {
            return AbstractC34801aa.A1K(th2);
        }
    }
}
