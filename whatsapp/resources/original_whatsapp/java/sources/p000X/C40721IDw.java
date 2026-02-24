package p000X;

/* renamed from: X.IDw, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40721IDw {
    public boolean equals(Object obj) {
        return this == obj || (obj instanceof C40721IDw);
    }

    public int hashCode() {
        int A08 = C3WF.A08(-9223372036854775807L);
        int A03 = C3WF.A03(A08 * 31, A08);
        int floatToIntBits = Float.floatToIntBits(-3.4028235E38f);
        return ((A03 + floatToIntBits) * 31) + floatToIntBits;
    }
}
