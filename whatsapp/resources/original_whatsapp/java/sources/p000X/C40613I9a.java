package p000X;

/* renamed from: X.I9a, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C40613I9a {
    public final boolean A00(C41422IgQ unknownFields, Object reader) {
        long A0I;
        C41214IbG c41214IbG;
        int i;
        Object valueOf;
        int i2 = unknownFields.A02;
        int i3 = i2 >>> 3;
        int i4 = i2 & 7;
        if (i4 == 0) {
            C41422IgQ.A02(unknownFields, 0);
            A0I = unknownFields.A03.A0I();
            c41214IbG = (C41214IbG) reader;
            i = i3 << 3;
        } else {
            if (i4 != 1) {
                if (i4 == 2) {
                    C41422IgQ.A02(unknownFields, 2);
                    ((C41214IbG) reader).A02((i3 << 3) | 2, unknownFields.A03.A0M());
                    return true;
                }
                if (i4 != 3) {
                    if (i4 == 4) {
                        return false;
                    }
                    if (i4 != 5) {
                        throw new C38386HDv();
                    }
                    C41422IgQ.A02(unknownFields, 5);
                    c41214IbG = (C41214IbG) reader;
                    i = (i3 << 3) | 5;
                    valueOf = Integer.valueOf(unknownFields.A03.A0A());
                    c41214IbG.A02(i, valueOf);
                    return true;
                }
                C41214IbG c41214IbG2 = new C41214IbG();
                int i5 = i3 << 3;
                int i6 = i5 | 4;
                do {
                    int i7 = unknownFields.A01;
                    if (i7 == 0) {
                        i7 = unknownFields.A03.A0E();
                        unknownFields.A02 = i7;
                        if (i7 == 0) {
                            break;
                        }
                    } else {
                        unknownFields.A02 = i7;
                        unknownFields.A01 = 0;
                    }
                    if (i7 == unknownFields.A00) {
                        break;
                    }
                } while (A00(unknownFields, c41214IbG2));
                if (i6 != unknownFields.A02) {
                    throw new C38832HWm("Protocol message end-group tag did not match expected tag.");
                }
                if (c41214IbG2.A02) {
                    c41214IbG2.A02 = false;
                }
                ((C41214IbG) reader).A02(i5 | 3, c41214IbG2);
                return true;
            }
            C41422IgQ.A02(unknownFields, 1);
            A0I = unknownFields.A03.A0H();
            c41214IbG = (C41214IbG) reader;
            i = (i3 << 3) | 1;
        }
        valueOf = Long.valueOf(A0I);
        c41214IbG.A02(i, valueOf);
        return true;
    }
}
