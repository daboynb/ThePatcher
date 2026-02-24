package p000X;

import java.util.List;

/* loaded from: classes7.dex */
public final class FRK {
    public final Integer A00;
    public final String A01;
    public final List A02;

    public FRK(int i, String str) {
        C00C.A0A(str, 1);
        Integer valueOf = Integer.valueOf(i);
        this.A02 = null;
        this.A01 = str;
        this.A00 = valueOf;
    }

    public FRK(List list, String str) {
        this.A02 = list;
        this.A01 = str;
        this.A00 = null;
    }
}
