package p000X;

import java.util.Arrays;

/* renamed from: X.FKb, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34257FKb {
    public final String A00;
    public final String A01;
    public final byte[] A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34257FKb) {
                C34257FKb c34257FKb = (C34257FKb) obj;
                if (!C00C.areEqual(this.A01, c34257FKb.A01) || !C00C.areEqual(this.A00, c34257FKb.A00) || !C00C.areEqual(this.A02, c34257FKb.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34881ai.A04(this.A00, AbstractC34861ag.A02(this.A01)) + Arrays.hashCode(this.A02);
    }

    public C34257FKb(String str, byte[] bArr, String str2) {
        this.A01 = str;
        this.A00 = str2;
        this.A02 = bArr;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Response(recipientNodeId=");
        A04.append(this.A01);
        A04.append(", path=");
        A04.append(this.A00);
        A04.append(", payload=");
        return AbstractC34911al.A0c(Arrays.toString(this.A02), A04);
    }
}
