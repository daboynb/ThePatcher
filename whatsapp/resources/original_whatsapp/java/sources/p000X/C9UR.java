package p000X;

import android.net.Uri;

/* renamed from: X.9UR, reason: invalid class name */
/* loaded from: classes5.dex */
public abstract class C9UR {
    public final Uri A00;
    public final String A01;
    public final String A02;
    public final C9UA A03;
    public final C93E A04;

    public int hashCode() {
        Object[] objArr = new Object[5];
        objArr[0] = this.A02;
        objArr[1] = this.A00;
        objArr[2] = this.A03;
        objArr[3] = this.A04;
        return AbstractC127845ir.A07(null, objArr, 4);
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof C9UR)) {
            return false;
        }
        C9UR c9ur = (C9UR) obj;
        return this.A00.equals(c9ur.A00) && this.A03.equals(c9ur.A03) && this.A02.equals(c9ur.A02);
    }

    public C9UR(String str, String str2, String str3, C9UA c9ua, C93E c93e) {
        this.A00 = AbstractC127845ir.A0D(str);
        this.A03 = c9ua;
        this.A04 = c93e;
        this.A02 = str2;
        this.A01 = str3;
    }
}
