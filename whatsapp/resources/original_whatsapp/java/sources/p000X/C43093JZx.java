package p000X;

import android.os.SystemClock;

/* renamed from: X.JZx, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C43093JZx extends AbstractC033004y implements InterfaceC023900h {
    public static final C43093JZx A00 = new C43093JZx();

    public C43093JZx() {
        super(0);
    }

    @Override // p000X.InterfaceC023900h
    public /* bridge */ /* synthetic */ Object invoke() {
        return Long.valueOf(SystemClock.elapsedRealtime());
    }
}
