package p000X;

import android.graphics.Rect;

/* renamed from: X.3eT, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C81073eT extends AbstractC113244zU {
    public static C81073eT A03;
    public C107504po A00;
    public C102284gl A01;
    public Rect A02 = AbstractC34801aa.A06();
    public static final EnumC94604Fx A05 = EnumC94604Fx.A03;
    public static final EnumC94604Fx A04 = EnumC94604Fx.A02;

    private final int A00(EnumC94604Fx enumC94604Fx, int i) {
        C102284gl c102284gl = this.A01;
        if (c102284gl != null) {
            int A02 = c102284gl.A02(i);
            C102284gl c102284gl2 = this.A01;
            if (c102284gl2 != null) {
                EnumC94604Fx A08 = c102284gl2.A08(A02);
                C102284gl c102284gl3 = this.A01;
                if (enumC94604Fx != A08) {
                    if (c102284gl3 != null) {
                        return c102284gl3.A02(i);
                    }
                } else if (c102284gl3 != null) {
                    return c102284gl3.A03.A0A(i, false) - 1;
                }
            }
        }
        C00C.A0F("layoutResult");
        throw null;
    }

    @Override // p000X.InterfaceC123585bv
    public int[] ANF(int i) {
        int i2;
        if (AbstractC113244zU.A01(this) <= 0 || i >= AbstractC113244zU.A01(this)) {
            return null;
        }
        try {
            C107504po c107504po = this.A00;
            if (c107504po == null) {
                C00C.A0F("node");
                throw null;
            }
            C105894mt A032 = c107504po.A03();
            int round = Math.round(A032.A00 - A032.A03);
            int i3 = 0 < i ? i : 0;
            C102284gl c102284gl = this.A01;
            if (c102284gl != null) {
                int A09 = c102284gl.A03.A09(i3);
                C102284gl c102284gl2 = this.A01;
                if (c102284gl2 != null) {
                    float A07 = c102284gl2.A03.A07(A09) + round;
                    C102284gl c102284gl3 = this.A01;
                    if (c102284gl3 != null) {
                        float A072 = c102284gl3.A03.A07(r1.A02 - 1);
                        C102284gl c102284gl4 = this.A01;
                        if (A07 < A072) {
                            if (c102284gl4 != null) {
                                i2 = c102284gl4.A03.A08(A07);
                                return A03(i3, A00(A04, i2 - 1) + 1);
                            }
                        } else if (c102284gl4 != null) {
                            i2 = c102284gl4.A03.A02;
                            return A03(i3, A00(A04, i2 - 1) + 1);
                        }
                    }
                }
            }
            C00C.A0F("layoutResult");
            throw null;
        } catch (IllegalStateException unused) {
            return null;
        }
    }

    @Override // p000X.InterfaceC123585bv
    public int[] Bq2(int i) {
        int A08;
        if (AbstractC113244zU.A01(this) <= 0 || i <= 0) {
            return null;
        }
        try {
            C107504po c107504po = this.A00;
            if (c107504po == null) {
                C00C.A0F("node");
                throw null;
            }
            C105894mt A032 = c107504po.A03();
            int round = Math.round(A032.A00 - A032.A03);
            int A01 = AbstractC113244zU.A01(this);
            if (A01 > i) {
                A01 = i;
            }
            C102284gl c102284gl = this.A01;
            if (c102284gl != null) {
                int A09 = c102284gl.A03.A09(A01);
                C102284gl c102284gl2 = this.A01;
                if (c102284gl2 != null) {
                    float A07 = c102284gl2.A03.A07(A09) - round;
                    if (A07 > 0.0f) {
                        C102284gl c102284gl3 = this.A01;
                        A08 = c102284gl3 != null ? c102284gl3.A03.A08(A07) : 0;
                    }
                    if (A01 == AbstractC113244zU.A01(this) && A08 < A09) {
                        A08++;
                    }
                    return A03(A00(A05, A08), A01);
                }
            }
            C00C.A0F("layoutResult");
            throw null;
        } catch (IllegalStateException unused) {
            return null;
        }
    }
}
