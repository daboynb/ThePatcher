package p000X;

import android.net.Uri;
import java.util.List;

/* renamed from: X.Gwb, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C37968Gwb extends I4X {
    public final Uri A00;
    public final C40796IHn A01;
    public final C42120Iui A02;
    public final C37973Gwg A03;

    public C37968Gwb(C41686ImR c41686ImR, C37973Gwg c37973Gwg, String str, List list) {
        super(c41686ImR, c37973Gwg, str, list);
        this.A00 = Uri.parse(str);
        long j = c37973Gwg.A00;
        C40796IHn c40796IHn = j <= 0 ? null : new C40796IHn(null, c37973Gwg.A01, j);
        this.A01 = c40796IHn;
        this.A02 = c40796IHn == null ? new C42120Iui(new C40796IHn(null, 0L, -1L)) : null;
        this.A03 = c37973Gwg;
    }
}
