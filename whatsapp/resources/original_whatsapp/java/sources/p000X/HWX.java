package p000X;

import java.io.IOException;

/* loaded from: classes8.dex */
public final class HWX extends IOException {
    public Jn7 zza;

    public HWX(IOException iOException) {
        super(iOException.getMessage(), iOException);
        this.zza = null;
    }

    public HWX(String str) {
        super(str);
        this.zza = null;
    }
}
