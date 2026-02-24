package p000X;

import android.view.Choreographer;
import android.view.Display;
import android.view.View;

/* renamed from: X.5C5, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5C5 implements Runnable, InterfaceC123815cI, Choreographer.FrameCallback, InterfaceC122545aD {
    public static long A06;
    public long A00;
    public boolean A01;
    public boolean A02;
    public final View A04;
    public final C116805Ct A05 = C116805Ct.A02(new InterfaceC122535aC[16]);
    public final Choreographer A03 = Choreographer.getInstance();

    @Override // p000X.InterfaceC123815cI
    public void BRq() {
        this.A01 = false;
        this.A04.removeCallbacks(this);
        this.A03.removeFrameCallback(this);
    }

    @Override // p000X.InterfaceC123815cI
    public void Bcf() {
        this.A01 = true;
    }

    @Override // p000X.InterfaceC123815cI
    public void BEg() {
    }

    @Override // p000X.InterfaceC122545aD
    public void BxF(InterfaceC122535aC interfaceC122535aC) {
        this.A05.A0D(interfaceC122535aC);
        if (this.A02) {
            return;
        }
        this.A02 = true;
        this.A04.post(this);
    }

    @Override // android.view.Choreographer.FrameCallback
    public void doFrame(long j) {
        if (this.A01) {
            this.A00 = j;
            this.A04.post(this);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x004b, code lost:
    
        if (r10 != false) goto L21;
     */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void run() {
        C116805Ct c116805Ct = this.A05;
        if (c116805Ct.A00 != 0 && this.A02 && this.A01 && this.A04.getWindowVisibility() == 0) {
            C111314wE c111314wE = new C111314wE(this.A00 + A06);
            boolean z = false;
            while (true) {
                if (c116805Ct.A00 != 0) {
                    if (z) {
                        break;
                    }
                    if (Math.max(0L, c111314wE.A00 - System.nanoTime()) <= 0 || ((InterfaceC122535aC) c116805Ct.A01[0]).AM3(c111314wE)) {
                        z = true;
                    } else {
                        c116805Ct.A04(0);
                    }
                }
            }
            this.A03.postFrameCallback(this);
            return;
        }
        this.A02 = false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0031, code lost:
    
        if (r1 >= 30.0f) goto L9;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C5C5(View view) {
        float f;
        this.A04 = view;
        if (A06 == 0) {
            Display display = view.getDisplay();
            if (!view.isInEditMode() && display != null) {
                f = display.getRefreshRate();
            }
            f = 60.0f;
            A06 = (long) (1.0E9f / f);
        }
    }
}
