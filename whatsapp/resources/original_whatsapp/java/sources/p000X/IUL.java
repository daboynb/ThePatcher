package p000X;

import android.text.TextUtils;

/* loaded from: classes8.dex */
public class IUL {
    public C40160Hvy A00;
    public final C40160Hvy A01;
    public final C40160Hvy A02;
    public final C40160Hvy A03;
    public final C41174IaN A04;
    public final String A05;

    public static int A00(int[] iArr, int i) {
        int i2 = Integer.MAX_VALUE;
        for (int i3 : iArr) {
            if (i3 >= 0) {
                i2 = Math.min(i2, i3);
            }
        }
        return i2 != Integer.MAX_VALUE ? i2 : i;
    }

    public IUL(I7B i7b) {
        this.A05 = i7b.A05;
        this.A04 = i7b.A04;
        this.A02 = i7b.A01;
        this.A03 = i7b.A02;
        this.A01 = i7b.A00;
        this.A00 = i7b.A03;
    }

    public String A01() {
        StringBuilder A04 = AnonymousClass000.A04();
        String str = this.A05;
        if (!TextUtils.isEmpty(str)) {
            AbstractC37201Gi0.A1N(A04, str);
        }
        C41174IaN c41174IaN = this.A04;
        if (c41174IaN != null) {
            A04.append("//");
            A04.append(c41174IaN.A01());
        }
        String str2 = this.A02.A00;
        if (!TextUtils.isEmpty(str2)) {
            A04.append(str2);
        }
        C40160Hvy c40160Hvy = this.A03;
        if (c40160Hvy != null && !TextUtils.isEmpty(c40160Hvy.A00)) {
            A04.append('?');
            A04.append("<REDACTED>");
        }
        C40160Hvy c40160Hvy2 = this.A01;
        if (c40160Hvy2 != null && !TextUtils.isEmpty(c40160Hvy2.A00)) {
            A04.append('#');
            A04.append("<REDACTED>");
        }
        return A04.toString();
    }

    public String toString() {
        return A01();
    }
}
