package p000X;

import java.util.concurrent.Callable;

/* renamed from: X.D4y, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class CallableC29442D4y implements Callable {
    public final /* synthetic */ CNC A00;
    public final /* synthetic */ C27410CLy A01;
    public final /* synthetic */ BEF A02;
    public final /* synthetic */ String A03;

    public CallableC29442D4y(CNC cnc, C27410CLy c27410CLy, BEF bef, String str) {
        this.A00 = cnc;
        this.A01 = c27410CLy;
        this.A03 = str;
        this.A02 = bef;
    }

    @Override // java.util.concurrent.Callable
    public /* bridge */ /* synthetic */ Object call() {
        try {
            return CNC.A00(this.A00, this.A01, this.A02, this.A03);
        } catch (Exception e) {
            CKH.A00(null, "BloksComponentQueryDiskCache", "Failed to read from disk cache", e, false);
            return null;
        }
    }
}
