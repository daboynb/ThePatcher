package p000X;

import java.util.List;

/* renamed from: X.4LS, reason: invalid class name */
/* loaded from: classes3.dex */
public abstract class C4LS {
    public static final int A00(C5Y0 c5y0) {
        C113024z7 c113024z7 = (C113024z7) c5y0;
        List list = c113024z7.A0D;
        int size = list.size();
        int i = 0;
        for (int i2 = 0; i2 < size; i2++) {
            i += ((C111264w9) ((InterfaceC121895Xz) list.get(i2))).A06;
        }
        return (i / list.size()) + c113024z7.A04;
    }
}
