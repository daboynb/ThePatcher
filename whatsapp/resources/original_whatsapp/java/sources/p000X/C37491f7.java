package p000X;

/* renamed from: X.1f7, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C37491f7 {
    public final C37501f8 A01 = (C37501f8) C00H.A02(2481);
    public final C05V A00 = C05Q.A00(1935);

    public void A00(String str) {
        C00C.A0A(str, 1);
        if (this.A01.A00.A0Z(2087)) {
            ((C0DL) C05V.A02(this.A00)).markerPoint(1029386189, str);
        }
    }

    public void A01(String str) {
        if (this.A01.A00.A0Z(2087)) {
            ((C0DL) C05V.A02(this.A00)).markerStart(1029386189, "entry_point", str);
        }
    }

    public void A02(short s, String str) {
        if (this.A01.A00.A0Z(2087)) {
            C0DL c0dl = (C0DL) C05V.A02(this.A00);
            if (str == null) {
                c0dl.markerEnd(1029386189, s);
            } else {
                c0dl.markerEndAtPoint(1029386189, s, str);
            }
        }
    }
}
