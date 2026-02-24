package p000X;

import java.security.SecureRandom;

/* renamed from: X.7GS, reason: invalid class name */
/* loaded from: classes4.dex */
public class C7GS {
    public final long A00;
    public final EnumC128375k7 A01;
    public final byte[] A02;
    public final byte[] A03;

    public static C7GS A00(C128385k8 c128385k8, long j) {
        byte[] bArr = c128385k8.A0w;
        long j2 = c128385k8.A0G;
        EnumC128375k7 enumC128375k7 = c128385k8.A0N;
        byte[] bArr2 = c128385k8.A0s;
        if (bArr == null) {
            return null;
        }
        if (j2 <= 0) {
            j2 = j;
        }
        if (bArr2 == null && enumC128375k7 == EnumC128375k7.A02) {
            bArr2 = bArr;
        }
        return new C7GS(enumC128375k7, bArr, bArr2, j2);
    }

    public static boolean A01(C7GS c7gs, long j) {
        return C3WG.A1N(((j - c7gs.A00) > (new SecureRandom().nextInt(86400000) + 172800000) ? 1 : ((j - c7gs.A00) == (new SecureRandom().nextInt(86400000) + 172800000) ? 0 : -1)));
    }

    public C7GS(EnumC128375k7 enumC128375k7, byte[] bArr, byte[] bArr2, long j) {
        C00N.A0B(AbstractC34841ae.A1L((j > 0L ? 1 : (j == 0L ? 0 : -1))));
        this.A03 = bArr;
        this.A00 = j;
        this.A01 = enumC128375k7;
        this.A02 = bArr2;
    }
}
