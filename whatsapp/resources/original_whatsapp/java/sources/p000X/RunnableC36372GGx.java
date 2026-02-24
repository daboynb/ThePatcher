package p000X;

import com.google.android.gms.common.data.DataHolder;

/* renamed from: X.GGx, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class RunnableC36372GGx implements Runnable {
    public final /* synthetic */ DataHolder A00;
    public final /* synthetic */ C8QD A01;

    public RunnableC36372GGx(DataHolder dataHolder, C8QD c8qd) {
        this.A01 = c8qd;
        this.A00 = dataHolder;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A00.close();
    }
}
