package p000X;

import android.net.Uri;
import java.util.Collections;
import java.util.Map;

/* renamed from: X.Id1, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41287Id1 {
    public static final C41287Id1 A09 = new C41287Id1(Uri.parse("www.facebook.com"), new ITT(), null, null, 0, 0, 0, -1);
    public final int A00;
    public final long A01;
    public final long A02;
    public final long A03;
    public final Uri A04;
    public final ITT A05;
    public final String A06;
    public final Map A07;
    public final byte[] A08;

    public C41287Id1(Uri uri, long j, long j2) {
        this(uri, new ITT(), null, null, 0, j, j, j2);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("DataSpec[");
        C3WE.A1P(this.A04, A04);
        A04.append(", ");
        AbstractC127865it.A1U(A04, this.A08);
        A04.append(", ");
        A04.append(this.A01);
        A04.append(", ");
        A04.append(this.A03);
        A04.append(", ");
        A04.append(this.A02);
        A04.append(", ");
        A04.append(this.A06);
        A04.append(", ");
        A04.append(this.A00);
        A04.append(", ");
        ITT itt = this.A05;
        C3WE.A1P(itt, A04);
        A04.append(", ");
        return AbstractC37203Gi2.A0j(itt.A0N.toString(), A04);
    }

    public C41287Id1(Uri uri, ITT itt, String str, byte[] bArr, int i, long j, long j2, long j3) {
        Map emptyMap = Collections.emptyMap();
        AbstractC41228Ibh.A01(itt);
        this.A04 = uri;
        this.A08 = bArr;
        this.A07 = AbstractC37202Gi1.A0x(emptyMap);
        this.A03 = j2;
        this.A01 = (j - j2) + j2;
        this.A02 = j3;
        this.A06 = str;
        this.A00 = i;
        this.A05 = itt;
    }

    public C41287Id1(Uri uri) {
        this(uri, new ITT(), null, null, 0, 0L, 0L, -1L);
    }
}
