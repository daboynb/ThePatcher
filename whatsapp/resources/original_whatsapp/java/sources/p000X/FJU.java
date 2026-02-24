package p000X;

import android.net.Uri;
import java.lang.ref.WeakReference;

/* loaded from: classes7.dex */
public final class FJU {
    public final Uri A00;
    public final FPQ A01;
    public final WeakReference A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FJU) {
                FJU fju = (FJU) obj;
                if (!C00C.areEqual(this.A02, fju.A02) || !C00C.areEqual(this.A01, fju.A01) || !C00C.areEqual(this.A00, fju.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (AbstractC34881ai.A03(this.A00, AbstractC34881ai.A03(this.A01, AbstractC34861ag.A00(this.A02))) * 31 * 31) + 1231;
    }

    public FJU(Uri uri, FPQ fpq, WeakReference weakReference) {
        this.A02 = weakReference;
        this.A01 = fpq;
        this.A00 = uri;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("FileReceivingParams(context=");
        A04.append(this.A02);
        A04.append(", scope=");
        A04.append(this.A01);
        A04.append(", uri=");
        A04.append(this.A00);
        C3WG.A1B(A04, ", forcedDestination=");
        C3WG.A1G(A04, ", inboundPrefix=");
        A04.append(", preferCacheIfInternal=");
        return AbstractC34911al.A0g(A04, true);
    }
}
