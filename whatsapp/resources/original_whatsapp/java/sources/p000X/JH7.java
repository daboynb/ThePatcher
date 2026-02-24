package p000X;

/* loaded from: classes8.dex */
public final class JH7 implements Runnable {
    public final Integer A00;
    public final /* synthetic */ Ik3 A01;

    public JH7(Ik3 ik3, Integer num) {
        this.A01 = ik3;
        this.A00 = num;
    }

    @Override // java.lang.Runnable
    public void run() {
        C41487Ii8 c41487Ii8;
        long currentTimeMillis = System.currentTimeMillis();
        Ik3 ik3 = this.A01;
        long j = currentTimeMillis - ik3.A13;
        if (!ik3.A0n.hasMessages(7) || ik3.A13 <= 0 || j < 0 || (c41487Ii8 = ik3.A14) == null) {
            return;
        }
        Integer num = this.A00;
        C00C.A0A(num, 1);
        C41487Ii8.A08("interruptSeek", AbstractC37199Ghy.A1X());
        H2I h2i = c41487Ii8.A0d.A03;
        h2i.A04 = num;
        h2i.A09 = null;
    }
}
