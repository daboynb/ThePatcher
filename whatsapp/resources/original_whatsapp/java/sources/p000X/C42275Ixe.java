package p000X;

import com.facebook.common.stringformat.StringFormatUtil;

/* renamed from: X.Ixe, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C42275Ixe implements InterfaceC43938JsW {
    public final ICI A00 = new ICI();
    public final ICI A02 = new ICI();
    public final ICI A01 = new ICI();
    public volatile String A03 = null;

    private C39473HkM A00() {
        C39473HkM c39473HkM = new C39473HkM();
        String str = this.A03;
        ICI ici = this.A00;
        double[] A01 = ici.A01.A01();
        double[] A012 = ici.A03.A01();
        long j = (long) A01[2];
        int i = ((int) A01[3]) + ((int) A012[3]);
        float f = (float) A01[0];
        float f2 = (float) A01[1];
        float f3 = (float) A012[0];
        float f4 = (float) A012[1];
        ICI ici2 = this.A02;
        double[] A013 = ici2.A01.A01();
        double[] A014 = ici2.A03.A01();
        long j2 = (long) A013[2];
        int i2 = ((int) A013[3]) + ((int) A014[3]);
        float f5 = (float) A013[0];
        float f6 = (float) A013[1];
        float f7 = (float) A014[0];
        float f8 = (float) A014[1];
        double[] A015 = this.A01.A02.A01();
        long j3 = (long) A015[2];
        float f9 = (float) A015[0];
        float f10 = (float) A015[1];
        Object[] objArr = new Object[17];
        AbstractC23467Abq.A1R(objArr, f, 0);
        AbstractC23467Abq.A1R(objArr, f2, 1);
        AbstractC23467Abq.A1R(objArr, f3, 2);
        AbstractC23467Abq.A1R(objArr, f4, 3);
        AbstractC37202Gi1.A1Q(objArr, j);
        AbstractC34831ad.A1Q(objArr, i);
        objArr[6] = Float.valueOf(f5);
        objArr[7] = Float.valueOf(f6);
        objArr[8] = Float.valueOf(f7);
        objArr[9] = Float.valueOf(f8);
        objArr[10] = Long.valueOf(j2);
        objArr[11] = Integer.valueOf(i2);
        objArr[12] = Float.valueOf(f9);
        objArr[13] = Float.valueOf(f10);
        objArr[14] = Long.valueOf(j3);
        objArr[15] = str;
        objArr[16] = false;
        if (AnonymousClass062.A01.B5N(4)) {
            AnonymousClass062.A0B("PerformanceLoggerManagerImpl", StringFormatUtil.formatStrLocaleSafe("AVG Render Time [ms]: %.2f +/- %.2f, AVG Gap Time [ms]: %.2f +/- %.2f, Frame count: %d, Out of Order %d [=0 is valid]\nGPU: AVG Render Time [ms]: %.2f +/- %.2f, AVG Gap Time [ms]: %.2f +/- %.2f, Frame count: %d, Out of Order %d [=0 is valid]\nDELAY: AVG Delay Render Time [ms]: %.2f +/- %.2f, Frame count: %d\nEffect Id: %s, Is Recording: %b", objArr));
        }
        return c39473HkM;
    }

    @Override // p000X.InterfaceC43938JsW
    public C39473HkM AKH() {
        C39473HkM A00 = A00();
        this.A00.A00();
        this.A02.A00();
        this.A01.A00();
        this.A03 = null;
        return A00;
    }

    @Override // p000X.InterfaceC43938JsW
    public C39473HkM AKI(String str) {
        C39473HkM A00 = A00();
        this.A00.A00();
        this.A02.A00();
        this.A01.A00();
        this.A03 = str;
        return A00;
    }
}
