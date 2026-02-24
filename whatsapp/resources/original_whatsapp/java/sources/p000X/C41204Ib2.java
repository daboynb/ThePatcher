package p000X;

import java.nio.charset.CharsetDecoder;
import java.nio.charset.CodingErrorAction;
import java.nio.charset.StandardCharsets;

/* renamed from: X.Ib2, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41204Ib2 {
    public final C40782IGv A00;
    public final CharsetDecoder A01;

    public C41204Ib2(byte[] bArr) {
        C00C.A0A(bArr, 0);
        this.A00 = new C40782IGv(bArr);
        CharsetDecoder newDecoder = StandardCharsets.UTF_8.newDecoder();
        CodingErrorAction codingErrorAction = CodingErrorAction.REPORT;
        newDecoder.onMalformedInput(codingErrorAction);
        newDecoder.onUnmappableCharacter(codingErrorAction);
        this.A01 = newDecoder;
    }

    public static final Object A01(long j) {
        C06930Mq c06930Mq = C06930Mq.A00;
        try {
            if (j < 0) {
                throw new C38644HOn(j);
            }
            if (j > 4294967295L) {
                throw new C38645HOo(j);
            }
            return c06930Mq;
        } catch (Throwable th) {
            return AbstractC34801aa.A1K(th);
        }
    }

    public final Long A02() {
        C40782IGv c40782IGv = this.A00;
        int i = c40782IGv.A00;
        Object A01 = c40782IGv.A01();
        if (C13940gk.A01(A01) != null) {
            if (i < 0 || i > c40782IGv.A01.length) {
                throw AbstractC37199Ghy.A0X("Offset is out of bounds.");
            }
            c40782IGv.A00 = i;
            return null;
        }
        long A03 = AbstractC34811ab.A03(A01);
        if (i < 0 || i > c40782IGv.A01.length) {
            throw AbstractC37199Ghy.A0X("Offset is out of bounds.");
        }
        c40782IGv.A00 = i;
        return Long.valueOf(A03);
    }

    public final Object A03() {
        Object A01 = this.A00.A01();
        if (!(!(A01 instanceof C13950gl))) {
            return A01;
        }
        try {
            long A03 = AbstractC34811ab.A03(A01);
            if (A03 >= -3) {
                AbstractC13980go.A01(A01(A03));
                return new C38635HOe(A03);
            }
            long j = (-A03) - 4;
            Object obj = C06930Mq.A00;
            try {
            } catch (Throwable th) {
                obj = AbstractC34801aa.A1K(th);
            }
            if (j < 0) {
                throw new C38642HOl(j);
            }
            if (j > 4294967295L) {
                throw new C38643HOm(j);
            }
            AbstractC13980go.A01(obj);
            return new C38634HOd(j);
        } catch (Throwable th2) {
            return AbstractC34801aa.A1K(th2);
        }
    }

    public final Object A04() {
        Object A01 = this.A00.A01();
        if (!(!(A01 instanceof C13950gl))) {
            return A01;
        }
        try {
            long A03 = AbstractC34811ab.A03(A01);
            AbstractC13980go.A01(A01(A03));
            return Long.valueOf(A03);
        } catch (Throwable th) {
            return AbstractC34801aa.A1K(th);
        }
    }

    public final Object A05(long j) {
        Object obj = C06930Mq.A00;
        try {
            AbstractC13980go.A01(A01(j));
            C40782IGv c40782IGv = this.A00;
            if (c40782IGv.A00 + ((int) j) > c40782IGv.A01.length) {
                throw AbstractC37199Ghy.A0X("Not enough data.");
            }
        } catch (Throwable th) {
            obj = AbstractC34801aa.A1K(th);
        }
        Throwable A01 = C13940gk.A01(obj);
        return A01 != null ? AbstractC34801aa.A1K(A01) : this.A00.A02((int) j);
    }

    public static long A00(C41204Ib2 c41204Ib2) {
        Object A04 = c41204Ib2.A04();
        AbstractC13980go.A01(A04);
        return ((Number) A04).longValue();
    }
}
