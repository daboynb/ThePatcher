package p000X;

import android.os.Process;

/* loaded from: classes8.dex */
public class IJ3 {
    public final StringBuilder A00;

    public void A02(String str) {
        this.A00.append('|');
        A01(str);
    }

    public String toString() {
        return this.A00.toString();
    }

    public IJ3(char c) {
        StringBuilder A0z = DYX.A0z(1024);
        this.A00 = A0z;
        A0z.append(c);
    }

    public void A00() {
        int myPid = Process.myPid();
        StringBuilder sb = this.A00;
        sb.append('|');
        sb.append(myPid);
    }

    public void A01(String str) {
        int length = str.length();
        for (int i = 0; i < length; i++) {
            StringBuilder sb = this.A00;
            char charAt = str.charAt(i);
            if (charAt == 0 || charAt == '\r' || charAt == ';' || charAt == '|' || charAt == '\t' || charAt == '\n') {
                charAt = ' ';
            }
            sb.append(charAt);
        }
    }
}
