package p000X;

/* renamed from: X.ISy, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C41028ISy {
    public static final C41028ISy A04;
    public static final C41028ISy A05;
    public static final C41028ISy A06;
    public InterfaceC43905Jrm A00;
    public InterfaceC43905Jrm A01;
    public InterfaceC43906Jrn A02;
    public boolean A03 = false;

    static {
        C41028ISy c41028ISy = new C41028ISy();
        c41028ISy.A03 = false;
        C42918JQx c42918JQx = AbstractC40025Hta.A03;
        c41028ISy.A01 = c42918JQx;
        c41028ISy.A00 = c42918JQx;
        c41028ISy.A02 = AbstractC40025Hta.A00;
        A06 = c41028ISy;
        C41028ISy c41028ISy2 = new C41028ISy();
        c41028ISy2.A03 = true;
        C42917JQw c42917JQw = AbstractC40025Hta.A02;
        c41028ISy2.A01 = c42917JQw;
        c41028ISy2.A00 = c42917JQw;
        C42920JQz c42920JQz = AbstractC40025Hta.A01;
        c41028ISy2.A02 = c42920JQz;
        A05 = c41028ISy2;
        C41028ISy c41028ISy3 = new C41028ISy();
        c41028ISy3.A03 = false;
        c41028ISy3.A01 = c42918JQx;
        c41028ISy3.A00 = c42918JQx;
        c41028ISy3.A02 = c42920JQz;
        A04 = c41028ISy3;
    }

    public void A00(Appendable appendable, String str) {
        if (!this.A01.BDc(str)) {
            appendable.append(str);
            return;
        }
        appendable.append('\"');
        C41028ISy c41028ISy = AbstractC40906INd.A00;
        if (str != null) {
            this.A02.ALi(appendable, str);
        }
        appendable.append('\"');
    }

    public C41028ISy() {
        C42918JQx c42918JQx = AbstractC40025Hta.A03;
        this.A01 = c42918JQx;
        this.A00 = c42918JQx;
        this.A02 = AbstractC40025Hta.A00;
    }
}
