package p000X;

import java.text.Collator;

/* renamed from: X.4Yk, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C99374Yk {
    /* JADX WARN: Removed duplicated region for block: B:16:0x0040 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int A00(C1J1 c1j1, C1J1 c1j12, Collator collator, int i) {
        char c;
        char c2;
        Integer num = c1j1.A00;
        Integer num2 = IO7.A0Y;
        if (num == num2) {
            c = 1;
        } else if (num == IO7.A03) {
            c = 2;
        } else {
            c = 0;
            if (num == IO7.A0N) {
                c = 3;
            }
        }
        Integer num3 = c1j12.A00;
        if (num3 == num2) {
            c2 = 1;
        } else if (num3 == IO7.A03) {
            c2 = 2;
        } else {
            c2 = 0;
            if (num3 == IO7.A0N) {
                c2 = 3;
            }
        }
        if (c == c2) {
            if (i != 0) {
                return i;
            }
            String str = c1j1.A01;
            String str2 = c1j12.A01;
            if (str == null) {
                return str2 == null ? 0 : -1;
            }
            if (str2 != null) {
                return collator.compare(str, str2);
            }
            return 1;
        }
        if (c >= c2) {
            return 1;
        }
    }
}
