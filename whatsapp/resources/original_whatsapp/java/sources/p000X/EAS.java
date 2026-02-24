package p000X;

import java.util.Arrays;

/* loaded from: classes7.dex */
public final class EAS extends AnonymousClass159 implements InterfaceC265314j {
    public EAS() {
        super(C31849EAr.DEFAULT_INSTANCE);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [X.GhN, java.util.List] */
    public void A0J(double d) {
        C31849EAr c31849EAr = (C31849EAr) AbstractC34861ag.A0F(this);
        int i = C31849EAr.DEFAULT_LEFT_FIELD_NUMBER;
        ?? r2 = c31849EAr.splitConditions_;
        boolean z = ((AbstractC266214u) r2).A00;
        E9q e9q = r2;
        if (!z) {
            int size = r2.size();
            int i2 = size * 2;
            if (size == 0) {
                i2 = 10;
            }
            E9q e9q2 = (E9q) r2;
            if (i2 < e9q2.A00) {
                throw new IllegalArgumentException();
            }
            double[] copyOf = Arrays.copyOf(e9q2.A01, i2);
            int i3 = e9q2.A00;
            E9q e9q3 = new E9q();
            e9q3.A01 = copyOf;
            e9q3.A00 = i3;
            c31849EAr.splitConditions_ = e9q3;
            e9q = e9q3;
        }
        e9q.A7b(d);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [X.GhM, java.util.List] */
    public void A0K(boolean z) {
        C31849EAr c31849EAr = (C31849EAr) AbstractC34861ag.A0F(this);
        int i = C31849EAr.DEFAULT_LEFT_FIELD_NUMBER;
        ?? r2 = c31849EAr.defaultLeft_;
        boolean z2 = ((AbstractC266214u) r2).A00;
        E9p e9p = r2;
        if (!z2) {
            int size = r2.size();
            int i2 = size * 2;
            if (size == 0) {
                i2 = 10;
            }
            E9p e9p2 = (E9p) r2;
            if (i2 < e9p2.A00) {
                throw new IllegalArgumentException();
            }
            boolean[] copyOf = Arrays.copyOf(e9p2.A01, i2);
            int i3 = e9p2.A00;
            E9p e9p3 = new E9p();
            e9p3.A01 = copyOf;
            e9p3.A00 = i3;
            c31849EAr.defaultLeft_ = e9p3;
            e9p = e9p3;
        }
        e9p.A7S(z);
    }
}
