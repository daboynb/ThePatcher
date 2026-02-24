package p000X;

import android.location.LocationListener;
import java.lang.ref.WeakReference;

/* renamed from: X.FsM, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C35595FsM implements GWK {
    public final float A00;
    public final int A01;
    public final long A02;
    public final long A03;
    public final WeakReference A04;

    public C35595FsM(LocationListener locationListener, float f, int i, long j, long j2) {
        this.A04 = AbstractC34801aa.A14(locationListener);
        this.A03 = j;
        this.A02 = j2;
        this.A00 = f;
        this.A01 = i;
    }
}
