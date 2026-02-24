package p000X;

/* loaded from: classes8.dex */
public final class JFu implements Runnable {
    public final InterfaceC43612Jle A00;

    @Override // java.lang.Runnable
    public void run() {
        C41883Iqj c41883Iqj = (C41883Iqj) this.A00;
        for (C41944Irm c41944Irm : c41883Iqj.A0H) {
            c41944Irm.A03(true);
            if (c41944Irm.A0A != null) {
                c41944Irm.A0A = null;
                c41944Irm.A08 = null;
            }
        }
        C41893Iqt c41893Iqt = (C41893Iqt) c41883Iqj.A0Q;
        if (c41893Iqt.A00 != null) {
            c41893Iqt.A00 = null;
        }
        c41893Iqt.A01 = null;
    }

    public JFu(InterfaceC43612Jle interfaceC43612Jle) {
        this.A00 = interfaceC43612Jle;
    }
}
