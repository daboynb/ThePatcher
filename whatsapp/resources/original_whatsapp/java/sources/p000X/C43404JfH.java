package p000X;

import android.view.Surface;

/* renamed from: X.JfH, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C43404JfH extends C37725Gsa {
    public final boolean isSurfaceValid;
    public final int surfaceIdentityHashCode;

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0010, code lost:
    
        if (r3.isValid() != false) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C43404JfH(Surface surface, Throwable th, C41419IgM c41419IgM) {
        super(th, c41419IgM);
        this.surfaceIdentityHashCode = System.identityHashCode(surface);
        boolean z = surface == null;
        this.isSurfaceValid = z;
    }
}
