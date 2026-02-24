package p000X;

import java.util.List;

/* loaded from: classes8.dex */
public final class IQ8 {
    public static IQ8 A03;
    public static final I9X A04 = new I9X();
    public final C41147IZu A00;
    public final C40946IPe A01;
    public final List A02;

    public IQ8() {
        C40946IPe c40946IPe;
        C41147IZu c41147IZu;
        synchronized (C40946IPe.A03) {
            c40946IPe = C40946IPe.A02;
            if (c40946IPe == null) {
                c40946IPe = new C40946IPe();
                C40946IPe.A02 = c40946IPe;
            }
        }
        this.A01 = c40946IPe;
        synchronized (C41147IZu.A04) {
            c41147IZu = C41147IZu.A03;
            if (c41147IZu == null) {
                c41147IZu = new C41147IZu();
                C41147IZu.A03 = c41147IZu;
            }
        }
        this.A00 = c41147IZu;
        this.A02 = AbstractC34801aa.A16();
        C42485J2t c42485J2t = new C42485J2t(this);
        synchronized (c40946IPe) {
            c40946IPe.A01.add(new C40202Hwe(c42485J2t));
        }
    }
}
