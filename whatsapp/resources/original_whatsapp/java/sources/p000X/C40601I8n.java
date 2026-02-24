package p000X;

import java.io.File;

/* renamed from: X.I8n, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40601I8n {
    public final long A00;
    public final long A01;
    public final C34131FEh A02;
    public final C34648Fby A03;
    public final I3X A04;
    public final I1J A05;
    public final JD6 A06;
    public final C2W4 A07;
    public final String A08;
    public final String A09;
    public final boolean A0A;
    public final boolean A0B;

    public C40601I8n(C34131FEh c34131FEh, C34648Fby c34648Fby, I3X i3x, C31221Ni c31221Ni, I1J i1j, JD6 jd6, C2W4 c2w4, File file, String str, String str2, long j, boolean z, boolean z2, boolean z3) {
        this.A09 = str;
        this.A00 = j;
        this.A04 = i3x;
        this.A0A = z;
        this.A06 = jd6;
        this.A02 = c34131FEh;
        this.A08 = str2;
        this.A03 = c34648Fby;
        this.A07 = c2w4;
        long j2 = -1;
        if (C07Z.A0W(c31221Ni, ((C41380IfP) C05V.A02(C05Q.A00(4076))).A07) || AbstractC164557Jt.A04(c31221Ni)) {
            j2 = file.length();
            if (z2) {
                j2 = (j2 - (j2 % 16)) + 16 + 10;
            }
        }
        this.A01 = j2;
        this.A0B = z3;
        this.A05 = i1j;
    }
}
