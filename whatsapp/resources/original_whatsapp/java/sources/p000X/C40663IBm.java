package p000X;

/* renamed from: X.IBm, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C40663IBm {
    public final boolean A01;
    public final String[] A02 = new String[25];
    public int A00 = 0;

    public C40663IBm(boolean z) {
        this.A01 = z;
    }

    public void A00(String str) {
        if (this.A01) {
            int i = this.A00;
            String[] strArr = this.A02;
            int i2 = i;
            if (i == 25) {
                i2 = 0;
            }
            strArr[i2] = str;
            int i3 = i + 1;
            this.A00 = i3;
            if (i3 == 25) {
                this.A00 = 0;
            }
        }
    }
}
