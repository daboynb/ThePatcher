package p000X;

import java.util.List;

/* loaded from: classes8.dex */
public final class JSr extends RuntimeException {
    public final List zza;

    public JSr() {
        super("Message was missing required fields.  (Lite runtime could not determine which fields were missing).");
        this.zza = null;
    }
}
