package p000X;

import android.text.TextUtils;

/* renamed from: X.IFa, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40739IFa {
    public final int A00;
    public final int A01;
    public final C41211IbA A02;
    public final C41211IbA A03;
    public final String A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            C40739IFa c40739IFa = (C40739IFa) obj;
            if (this.A01 != c40739IFa.A01 || this.A00 != c40739IFa.A00 || !this.A04.equals(c40739IFa.A04) || !this.A03.equals(c40739IFa.A03) || !this.A02.equals(c40739IFa.A02)) {
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
    public C40739IFa(C41211IbA c41211IbA, C41211IbA c41211IbA2, String str, int i, int i2) {
        boolean z = i == 0;
        AbstractC41492IiG.A0B(z);
        if (TextUtils.isEmpty(str)) {
            throw AbstractC37199Ghy.A0T();
        }
        this.A04 = str;
        AbstractC41492IiG.A07(c41211IbA);
        this.A03 = c41211IbA;
        this.A02 = c41211IbA2;
        this.A01 = i;
        this.A00 = i2;
    }
}
