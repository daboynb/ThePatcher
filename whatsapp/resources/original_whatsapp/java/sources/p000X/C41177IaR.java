package p000X;

import android.os.Build;

/* renamed from: X.IaR, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C41177IaR {
    public static C41177IaR A03 = AbstractC37199Ghy.A0H(Build.MANUFACTURER, Build.MODEL);
    public static C41177IaR A04 = new C41177IaR(Build.PRODUCT);
    public final String A00;
    public final String A01;
    public final String A02;

    /* JADX WARN: Code restructure failed: missing block: B:6:0x0017, code lost:
    
        if (r6.A01.isEmpty() != false) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean equals(Object obj) {
        if (!(obj instanceof C41177IaR)) {
            return false;
        }
        C41177IaR c41177IaR = (C41177IaR) obj;
        String str = this.A00;
        boolean z = str.isEmpty() ? false : true;
        String str2 = c41177IaR.A00;
        boolean z2 = (str2.isEmpty() || c41177IaR.A01.isEmpty()) ? false : true;
        if (!z || !z2) {
            String str3 = this.A02;
            if (str3.isEmpty()) {
                return false;
            }
            String str4 = c41177IaR.A02;
            if (str4.isEmpty()) {
                return false;
            }
            return str3.equals(str4);
        }
        StringBuilder A042 = AnonymousClass000.A04();
        A042.append(str);
        A042.append(':');
        String A032 = AnonymousClass000.A03(this.A01, A042);
        StringBuilder A043 = AnonymousClass000.A04();
        A043.append(str2);
        A043.append(':');
        return A032.equals(AnonymousClass000.A03(c41177IaR.A01, A043));
    }

    public int hashCode() {
        String str;
        String str2 = this.A00;
        if (!str2.isEmpty()) {
            String str3 = this.A01;
            if (!str3.isEmpty()) {
                StringBuilder A042 = AnonymousClass000.A04();
                A042.append(str2);
                A042.append(':');
                str = AnonymousClass000.A03(str3, A042);
                return str.hashCode();
            }
        }
        str = this.A02;
        return str.hashCode();
    }

    public C41177IaR(String str) {
        this.A02 = str;
        this.A00 = "";
        this.A01 = "";
    }

    public C41177IaR(String str, String str2) {
        this.A02 = "";
        this.A00 = str;
        this.A01 = str2;
    }
}
