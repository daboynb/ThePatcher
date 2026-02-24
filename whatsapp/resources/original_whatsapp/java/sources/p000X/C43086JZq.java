package p000X;

import android.os.SystemClock;

/* renamed from: X.JZq, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C43086JZq extends AbstractC033004y implements InterfaceC023900h {
    public static final C43086JZq A00 = new C43086JZq();

    public C43086JZq() {
        super(0);
    }

    @Override // p000X.InterfaceC023900h
    public /* bridge */ /* synthetic */ Object invoke() {
        return Long.valueOf(SystemClock.elapsedRealtime());
    }
}
