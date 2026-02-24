package p000X;

import android.view.Surface;

/* loaded from: classes8.dex */
public class H42 extends IWT {
    public final InterfaceC44045JuY A00;

    public H42(Surface surface, InterfaceC44045JuY interfaceC44045JuY) {
        super(surface, false);
        this.A00 = interfaceC44045JuY;
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x0012, code lost:
    
        if (super.A04(r7, r9) == false) goto L7;
     */
    @Override // p000X.IWT
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public synchronized boolean A04(long j, long j2) {
        boolean z;
        z = this.A00.ACs(EnumC38854HXy.A03, j, j2);
        return z;
    }
}
