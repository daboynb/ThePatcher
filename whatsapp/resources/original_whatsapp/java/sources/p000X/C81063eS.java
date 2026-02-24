package p000X;

/* renamed from: X.3eS, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C81063eS extends AbstractC113244zU {
    public static C81063eS A01;
    public C102284gl A00;
    public static final EnumC94604Fx A03 = EnumC94604Fx.A03;
    public static final EnumC94604Fx A02 = EnumC94604Fx.A02;

    private final int A00(EnumC94604Fx enumC94604Fx, int i) {
        C102284gl c102284gl = this.A00;
        if (c102284gl != null) {
            int A022 = c102284gl.A02(i);
            C102284gl c102284gl2 = this.A00;
            if (c102284gl2 != null) {
                EnumC94604Fx A08 = c102284gl2.A08(A022);
                C102284gl c102284gl3 = this.A00;
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

    /* JADX WARN: Removed duplicated region for block: B:11:0x0020  */
    @Override // p000X.InterfaceC123585bv
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public int[] ANF(int i) {
        int A09;
        C102284gl c102284gl;
        if (AbstractC113244zU.A01(this) > 0 && i < AbstractC113244zU.A01(this)) {
            C102284gl c102284gl2 = this.A00;
            if (i < 0) {
                if (c102284gl2 != null) {
                    A09 = c102284gl2.A03.A09(0);
                    c102284gl = this.A00;
                    if (c102284gl != null) {
                        if (A09 < c102284gl.A03.A02) {
                            return A03(A00(A03, A09), A00(A02, A09) + 1);
                        }
                    }
                }
                C00C.A0F("layoutResult");
                throw null;
            }
            if (c102284gl2 != null) {
                A09 = c102284gl2.A03.A09(i);
                if (A00(A03, A09) != i) {
                    A09++;
                }
                c102284gl = this.A00;
                if (c102284gl != null) {
                }
            }
            C00C.A0F("layoutResult");
            throw null;
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:9:0x0021  */
    @Override // p000X.InterfaceC123585bv
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public int[] Bq2(int i) {
        int A09;
        if (AbstractC113244zU.A01(this) > 0 && i > 0) {
            int A012 = AbstractC113244zU.A01(this);
            C102284gl c102284gl = this.A00;
            if (i > A012) {
                if (c102284gl != null) {
                    A09 = c102284gl.A03.A09(AbstractC113244zU.A01(this));
                    if (A09 >= 0) {
                        return A03(A00(A03, A09), A00(A02, A09) + 1);
                    }
                }
                C00C.A0F("layoutResult");
                throw null;
            }
            if (c102284gl != null) {
                A09 = c102284gl.A03.A09(i);
                if (A00(A02, A09) + 1 != i) {
                    A09--;
                }
                if (A09 >= 0) {
                }
            }
            C00C.A0F("layoutResult");
            throw null;
        }
        return null;
    }
}
