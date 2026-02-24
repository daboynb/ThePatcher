package p000X;

import android.net.Uri;
import java.util.Collections;
import java.util.Map;

/* renamed from: X.Ia6, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41158Ia6 {
    public static final C41158Ia6 $redex_init_class = null;
    public final int A00;

    @Deprecated
    public final long A01;
    public final long A02;
    public final long A03;
    public final long A04;
    public final Uri A05;
    public final Object A06;
    public final String A07;
    public final Map A08;
    public final byte[] A09;

    static {
        IYS.A00("media3.datasource");
    }

    @Deprecated
    public C41158Ia6(Uri uri, long j) {
        this(uri, null, null, Collections.emptyMap(), null, 0, 0L, j, -1L);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("DataSpec[");
        A04.append("GET");
        A04.append(" ");
        A04.append(this.A05);
        A04.append(", ");
        A04.append(this.A03);
        A04.append(", ");
        A04.append(this.A02);
        A04.append(", ");
        A04.append(this.A07);
        A04.append(", ");
        A04.append(this.A00);
        return C87W.A0z(A04);
    }

    public C41158Ia6(Uri uri, Object obj, String str, Map map, byte[] bArr, int i, long j, long j2, long j3) {
        byte[] bArr2 = bArr;
        long j4 = j + j2;
        boolean z = true;
        AbstractC41492IiG.A0B(C3WG.A1M((j4 > 0L ? 1 : (j4 == 0L ? 0 : -1))));
        AbstractC41492IiG.A0B(C3WG.A1M((j2 > 0L ? 1 : (j2 == 0L ? 0 : -1))));
        if (j3 <= 0 && j3 != -1) {
            z = false;
        }
        AbstractC41492IiG.A0B(z);
        AbstractC41492IiG.A07(uri);
        this.A05 = uri;
        this.A04 = j;
        this.A09 = (bArr == null || bArr2.length == 0) ? null : bArr2;
        this.A08 = AbstractC37202Gi1.A0x(map);
        this.A03 = j2;
        this.A01 = j4;
        this.A02 = j3;
        this.A07 = str;
        this.A00 = i;
        this.A06 = obj;
    }
}
