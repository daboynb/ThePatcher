package p000X;

/* loaded from: classes8.dex */
public class J7V implements InterfaceC43856Jqp {
    public final C40968IQc A00;
    public final InterfaceC44239Jy0 A01;

    @Override // p000X.InterfaceC43856Jqp
    public Object get() {
        InterfaceC44239Jy0 interfaceC44239Jy0 = this.A01;
        try {
            return new C43409JfM(-1).A0D(this.A00.A04, ((C42559J7d) interfaceC44239Jy0).A00);
        } catch (C39065HdB e) {
            throw new C38451HGi(e);
        }
    }

    public J7V(C40968IQc c40968IQc, InterfaceC44239Jy0 interfaceC44239Jy0) {
        this.A01 = interfaceC44239Jy0;
        this.A00 = c40968IQc;
    }
}
