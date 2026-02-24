package p000X;

import java.io.InputStream;

/* loaded from: classes8.dex */
public class IQK {
    public final AnonymousClass075 A00 = AbstractC34841ae.A0W();
    public final C036706w A03 = AbstractC34841ae.A0e();
    public final InterfaceC024100j A01 = C42860JMg.A05(this, 34);
    public final InterfaceC024100j A02 = C42860JMg.A05(this, 35);

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v19 */
    /* JADX WARN: Type inference failed for: r0v20 */
    /* JADX WARN: Type inference failed for: r7v0, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v1, types: [X.0gl] */
    /* JADX WARN: Type inference failed for: r7v2, types: [X.IV1] */
    /* JADX WARN: Type inference failed for: r7v3, types: [java.lang.Object] */
    public static final IV1 A00(String str) {
        InputStream open = C00T.A00().getAssets().open(str);
        byte[] bArr = new byte[open.available()];
        open.read(bArr);
        open.close();
        Object A00 = AbstractC39665Hnc.A00(new C40782IGv(bArr));
        if (!(A00 instanceof C13950gl)) {
            A00 = new IJ6((C41093IWc) A00);
        }
        AbstractC13980go.A01(A00);
        IJ6 ij6 = (IJ6) A00;
        C41093IWc c41093IWc = ij6.A00;
        C41204Ib2 c41204Ib2 = c41093IWc.A01;
        ?? A01 = c41204Ib2.A00.A01();
        if (!(A01 instanceof C13950gl)) {
            try {
                long A03 = AbstractC34811ab.A03(A01);
                if (A03 != 2) {
                    throw new HQ3(A03);
                }
                A01 = new IV1(null, 0 == true ? 1 : 0, 1);
                for (long A002 = C41204Ib2.A00(c41204Ib2); A002 > 0; A002--) {
                    String A003 = C41093IWc.A00(c41093IWc);
                    Object A004 = ij6.A00();
                    AbstractC13980go.A01(A004);
                    A01.A00.put(A003, new C40785IGz((J96) A004, A003));
                }
            } catch (Throwable th) {
                A01 = AbstractC34801aa.A1K(th);
            }
        }
        AbstractC13980go.A01(A01);
        return (IV1) A01;
    }
}
