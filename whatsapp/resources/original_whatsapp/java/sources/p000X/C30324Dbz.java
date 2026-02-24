package p000X;

import android.database.ContentObserver;

/* renamed from: X.Dbz, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C30324Dbz extends ContentObserver {
    public final /* synthetic */ C35585FsB A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C30324Dbz(C35585FsB c35585FsB) {
        super(null);
        this.A00 = c35585FsB;
    }

    @Override // android.database.ContentObserver
    public final void onChange(boolean z) {
        this.A00.A03.set(true);
    }
}
