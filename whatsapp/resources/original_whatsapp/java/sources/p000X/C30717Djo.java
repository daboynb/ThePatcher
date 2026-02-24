package p000X;

import com.facebook.common.jniexecutors.NativeRunnable;
import com.facebook.common.jniexecutors.PooledNativeRunnable;

/* renamed from: X.Djo, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C30717Djo extends C06L {
    @Override // p000X.C06L
    public /* bridge */ /* synthetic */ Object A00() {
        return new PooledNativeRunnable(null);
    }

    @Override // p000X.C06L
    public /* bridge */ /* synthetic */ void A01(Object obj) {
        ((NativeRunnable) obj).mNativeExecutor = null;
    }

    @Override // p000X.C06L
    public /* bridge */ /* synthetic */ void A02(Object obj) {
        NativeRunnable nativeRunnable = (NativeRunnable) obj;
        C08J.A00(nativeRunnable);
        nativeRunnable.mHybridData = null;
    }
}
