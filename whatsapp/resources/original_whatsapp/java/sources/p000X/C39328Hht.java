package p000X;

import java.util.Arrays;

/* renamed from: X.Hht, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C39328Hht {
    public int A00;
    public byte[] A01;

    public boolean equals(Object obj) {
        if (obj instanceof C39328Hht) {
            C39328Hht c39328Hht = (C39328Hht) obj;
            if (c39328Hht.A00 == this.A00) {
                return Arrays.equals(this.A01, c39328Hht.A01);
            }
        }
        return false;
    }

    public int hashCode() {
        return this.A00 ^ C0FF.A00(this.A01);
    }
}
