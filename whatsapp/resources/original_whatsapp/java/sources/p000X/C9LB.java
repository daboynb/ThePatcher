package p000X;

import java.util.Arrays;

/* renamed from: X.9LB, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C9LB {
    public byte[] A00;
    public final long A01;
    public final String A02;

    public C9LB(byte[] bArr, String str, long j, long j2) {
        C00C.A0A(bArr, 1);
        this.A02 = str;
        this.A00 = bArr;
        int length = bArr.length;
        if (length != 32) {
            throw C3WI.A0y("Invalid length for serverPublicKey: ", AnonymousClass000.A04(), length);
        }
        byte[] copyOf = Arrays.copyOf(bArr, length);
        C00C.A06(copyOf);
        this.A00 = copyOf;
        if (j <= 0) {
            throw AbstractC34801aa.A0y(AbstractC34851af.A0s("Invalid value for serverTimestamp: ", AnonymousClass000.A04(), j));
        }
        this.A01 = j;
        if (j2 <= 0) {
            throw AbstractC34801aa.A0y(AbstractC34851af.A0s("Invalid value for validTilTime: ", AnonymousClass000.A04(), j2));
        }
    }
}
