package p000X;

import kotlinx.serialization.Serializable;

@Serializable
/* renamed from: X.Fa6, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34559Fa6 {
    public static final K28[] A02;
    public final C34470FUm A00;
    public final EnumC32730Ehy A01;

    static {
        K28[] k28Arr = new K28[2];
        AbstractC127835iq.A1M(EnumC32730Ehy.A00.getValue(), null, k28Arr);
        A02 = k28Arr;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34559Fa6) {
                C34559Fa6 c34559Fa6 = (C34559Fa6) obj;
                if (this.A01 != c34559Fa6.A01 || !C00C.areEqual(this.A00, c34559Fa6.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public /* synthetic */ C34559Fa6(C34470FUm c34470FUm, EnumC32730Ehy enumC32730Ehy, int i) {
        if (1 != (i & 1)) {
            AbstractC39749Hp2.A00(C36515GMp.A01, i, 1);
            throw null;
        }
        this.A01 = enumC32730Ehy;
        if ((i & 2) == 0) {
            this.A00 = null;
        } else {
            this.A00 = c34470FUm;
        }
    }

    public int hashCode() {
        return AbstractC34861ag.A00(this.A01) + AbstractC34901ak.A04(this.A00);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Output(result=");
        A04.append(this.A01);
        A04.append(", meta=");
        return AbstractC34911al.A0b(this.A00, A04);
    }

    public C34559Fa6(C34470FUm c34470FUm, EnumC32730Ehy enumC32730Ehy) {
        this.A01 = enumC32730Ehy;
        this.A00 = c34470FUm;
    }
}
