package p000X;

import com.facebook.cameracore.ardelivery.xplatcache.stash.StashARDFileCache;
import com.facebook.stash.core.FileStash;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: X.Ivq, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C42182Ivq implements InterfaceC43784JpK {
    public StashARDFileCache A00;
    public final FileStash A01;
    public final long A02;
    public final AtomicReference A03;

    @Override // p000X.InterfaceC43784JpK
    public synchronized StashARDFileCache AxA() {
        StashARDFileCache stashARDFileCache;
        stashARDFileCache = this.A00;
        if (stashARDFileCache == null) {
            C25775Bgk c25775Bgk = StashARDFileCache.Companion;
            stashARDFileCache = new StashARDFileCache(this.A02, this.A01);
            this.A00 = stashARDFileCache;
        }
        return stashARDFileCache;
    }

    public C42182Ivq(FileStash fileStash, AtomicReference atomicReference, long j) {
        this.A01 = fileStash;
        this.A03 = atomicReference;
        this.A02 = j;
    }
}
