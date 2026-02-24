package p000X;

/* renamed from: X.9A6, reason: invalid class name */
/* loaded from: classes5.dex */
public abstract class C9A6 {
    public static final Integer A00(int i) {
        Integer num = IO7.A00;
        if (i != 1) {
            num = IO7.A01;
            if (i != 2) {
                num = IO7.A0C;
                if (i != 3) {
                    num = IO7.A0N;
                    if (i != 4096) {
                        num = IO7.A0Y;
                        if (i != 8192) {
                            num = IO7.A0j;
                            if (i != 8193) {
                                num = IO7.A0u;
                                if (i != 8194) {
                                    throw C87Z.A0Q("Unknown message type: ", AnonymousClass000.A04(), i);
                                }
                            }
                        }
                    }
                }
            }
        }
        return num;
    }
}
