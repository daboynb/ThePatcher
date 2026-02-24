package p000X;

import com.facebook.videolite.transcoder.base.composition.MediaEffect;
import java.util.concurrent.TimeUnit;

/* renamed from: X.IEk, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40731IEk {
    public final H2V A00;
    public final MediaEffect A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || !AbstractC34911al.A1Y(this, obj)) {
                return false;
            }
            C40731IEk c40731IEk = (C40731IEk) obj;
            if (!C00C.areEqual(this.A00, c40731IEk.A00) || !C00C.areEqual(this.A01, c40731IEk.A01)) {
                return false;
            }
        }
        return true;
    }

    public C40731IEk(H2V h2v, MediaEffect mediaEffect) {
        long j = h2v.A01;
        long j2 = h2v.A00;
        TimeUnit timeUnit = h2v.A02;
        C00C.A0A(timeUnit, 2);
        H2V h2v2 = new H2V(timeUnit, j, j2);
        this.A00 = h2v2;
        mediaEffect.A03(h2v2);
        this.A01 = mediaEffect;
    }

    public int hashCode() {
        Object[] A1Z = AbstractC34801aa.A1Z();
        A1Z[0] = this.A00;
        return AbstractC127845ir.A07(this.A01, A1Z, 1);
    }
}
