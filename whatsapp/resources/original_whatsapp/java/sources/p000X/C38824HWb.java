package p000X;

import java.io.IOException;

/* renamed from: X.HWb, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C38824HWb extends IOException {
    public static C38824HWb A00(String str) {
        return new C38824HWb(str);
    }

    public C38824HWb(IOException iOException) {
        super(iOException.getMessage(), iOException);
    }

    public C38824HWb(String str) {
        super(str);
    }
}
