package p000X;

import android.os.Build;

/* loaded from: classes8.dex */
public final class J2C implements InterfaceC43949Jsh {
    @Override // p000X.InterfaceC43949Jsh
    public InterfaceC44137JwE AGV(I50 i50) {
        AbstractC41458IhO.A06(!i50.A03, "PlatformBasedCodecMuxer cannot be used to produce fragMp4");
        return new J27();
    }

    @Override // p000X.InterfaceC43949Jsh
    public boolean C4u() {
        return AbstractC23470Abt.A1T(Build.VERSION.SDK_INT, 29);
    }
}
