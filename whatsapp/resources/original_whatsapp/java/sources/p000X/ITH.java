package p000X;

/* loaded from: classes8.dex */
public final class ITH {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public I4U A04;
    public I8Z A05;
    public final InterfaceC44036JuM A06;
    public final I91 A07 = new I91();
    public final C41387Ifa A09 = new C41387Ifa(1);
    public final C41387Ifa A08 = new C41387Ifa();

    public static I6B A00(ITH ith) {
        I91 i91 = ith.A07;
        int i = i91.A05.A02;
        I6B i6b = i91.A06;
        if (!(i6b == null && (i6b = ith.A05.A0A[i]) == null) && i6b.A03) {
            return i6b;
        }
        return null;
    }

    public void A01() {
        I91 i91 = this.A07;
        i91.A01 = 0;
        i91.A04 = 0L;
        i91.A07 = false;
        i91.A08 = false;
        i91.A06 = null;
        this.A01 = 0;
        this.A02 = 0;
        this.A00 = 0;
        this.A03 = 0;
    }

    public ITH(InterfaceC44036JuM interfaceC44036JuM) {
        this.A06 = interfaceC44036JuM;
    }
}
