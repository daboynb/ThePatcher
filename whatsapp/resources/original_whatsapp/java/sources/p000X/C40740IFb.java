package p000X;

import android.text.TextUtils;

/* renamed from: X.IFb, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40740IFb {
    public final int A00;
    public final int A01;
    public final C41686ImR A02;
    public final C41686ImR A03;
    public final String A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            C40740IFb c40740IFb = (C40740IFb) obj;
            if (this.A01 != c40740IFb.A01 || this.A00 != c40740IFb.A00 || !this.A04.equals(c40740IFb.A04) || !this.A03.equals(c40740IFb.A03) || !this.A02.equals(c40740IFb.A02)) {
                return false;
            }
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A02, AbstractC34881ai.A03(this.A03, AbstractC34881ai.A04(this.A04, (((527 + this.A01) * 31) + this.A00) * 31)));
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0006, code lost:
    
        if (r6 == 0) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C40740IFb(C41686ImR c41686ImR, C41686ImR c41686ImR2, String str, int i, int i2) {
        boolean z = i == 0;
        AbstractC41228Ibh.A02(z);
        if (TextUtils.isEmpty(str)) {
            throw AbstractC37199Ghy.A0T();
        }
        this.A04 = str;
        this.A03 = c41686ImR;
        this.A02 = c41686ImR2;
        this.A01 = i;
        this.A00 = i2;
    }
}
