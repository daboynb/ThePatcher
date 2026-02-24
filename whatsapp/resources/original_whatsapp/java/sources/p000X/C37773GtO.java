package p000X;

import java.util.Arrays;

/* renamed from: X.GtO, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C37773GtO extends AbstractC41779Ip0 {
    public final String A00;
    public final byte[] A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            C37773GtO c37773GtO = (C37773GtO) obj;
            if (!AbstractC24270xy.A00(this.A00, c37773GtO.A00) || !Arrays.equals(this.A01, c37773GtO.A01)) {
                return false;
            }
        }
        return true;
    }

    public C37773GtO(String str, byte[] bArr) {
        super("PRIV");
        this.A00 = str;
        this.A01 = bArr;
    }

    public int hashCode() {
        return AbstractC37200Ghz.A0K(this.A01, AbstractC34881ai.A04(this.A00, 527));
    }

    @Override // p000X.AbstractC41779Ip0
    public String toString() {
        StringBuilder A01 = AbstractC41779Ip0.A01(this);
        A01.append(": owner=");
        return AnonymousClass000.A03(this.A00, A01);
    }
}
