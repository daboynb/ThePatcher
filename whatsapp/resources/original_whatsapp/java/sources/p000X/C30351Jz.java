package p000X;

import android.view.Choreographer;

/* renamed from: X.1Jz, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C30351Jz {
    public long A00;
    public C30341Jy A01;
    public boolean A02;
    public final Choreographer.FrameCallback A03;
    public final Choreographer A04;

    public C30351Jz(Choreographer choreographer) {
        this.A04 = choreographer;
        this.A03 = new ChoreographerFrameCallbackC34171Yy(this, 0);
    }

    public C30351Jz() {
    }
}
