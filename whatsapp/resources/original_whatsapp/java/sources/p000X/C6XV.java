package p000X;

/* renamed from: X.6XV, reason: invalid class name */
/* loaded from: classes4.dex */
public abstract class C6XV extends AbstractC176067m7 {
    public C0IB A00;
    public final C7JR A01;
    public final InterfaceC1855186y A02;
    public final InterfaceC1855186y A03;
    public final InterfaceC1855186y A04;
    public final C75S A05;
    public final CharSequence A06;

    public C0IB A00() {
        return this instanceof C6XU ? ((C6XU) this).A00 : this instanceof C6XG ? ((C6XG) this).A00 : this instanceof C6XF ? ((C6XF) this).A00 : this instanceof C6XE ? ((C6XE) this).A00 : this instanceof C6XT ? ((C6XT) this).A00 : this instanceof C6XS ? ((C6XS) this).A00 : this instanceof C6XR ? ((C6XR) this).A00 : ((C6XQ) this).A00;
    }

    public C7JR A01() {
        return this instanceof C6XU ? ((C6XU) this).A02 : this instanceof C6XT ? ((C6XT) this).A01 : this.A01;
    }

    public InterfaceC1855186y A02() {
        return this instanceof C6XG ? ((C6XG) this).A02 : this instanceof C6XF ? ((C6XF) this).A02 : this instanceof C6XE ? ((C6XE) this).A02 : this instanceof C6XT ? ((C6XT) this).A02 : this.A02;
    }

    public InterfaceC1855186y A03() {
        return this instanceof C6XG ? ((C6XG) this).A03 : this instanceof C6XF ? ((C6XF) this).A03 : this instanceof C6XE ? ((C6XE) this).A03 : this instanceof C6XT ? ((C6XT) this).A03 : this.A03;
    }

    public InterfaceC1855186y A04() {
        return this instanceof C6XU ? ((C6XU) this).A03 : this instanceof C6XG ? ((C6XG) this).A04 : this instanceof C6XF ? ((C6XF) this).A04 : this instanceof C6XE ? ((C6XE) this).A04 : this instanceof C6XT ? ((C6XT) this).A04 : this.A04;
    }

    public C75S A06() {
        return this instanceof C6XG ? ((C6XG) this).A05 : this instanceof C6XF ? ((C6XF) this).A05 : this instanceof C6XE ? ((C6XE) this).A05 : this.A05;
    }

    public CharSequence A07() {
        return this instanceof C6XG ? ((C6XG) this).A07 : this instanceof C6XF ? ((C6XF) this).A07 : this instanceof C6XE ? ((C6XE) this).A07 : this instanceof C6XT ? ((C6XT) this).A05 : this.A06;
    }

    public C6XV(C0IB c0ib, C7JR c7jr, InterfaceC1855186y interfaceC1855186y, InterfaceC1855186y interfaceC1855186y2, InterfaceC1855186y interfaceC1855186y3, C75S c75s, CharSequence charSequence) {
        this.A01 = c7jr;
        this.A00 = c0ib;
        this.A04 = interfaceC1855186y;
        this.A06 = charSequence;
        this.A03 = interfaceC1855186y2;
        this.A05 = c75s;
        this.A02 = interfaceC1855186y3;
    }

    public final InterfaceC1855186y A05() {
        InterfaceC1855186y interfaceC1855186y;
        C75S A06 = A06();
        if (A06 != null && (interfaceC1855186y = A06.A00) != null) {
            return interfaceC1855186y;
        }
        InterfaceC1855186y A03 = A03();
        if (A03 != null) {
            return A03;
        }
        C7JR A01 = A01();
        InterfaceC1855186y A02 = (A01 == null || A01.A03() == 0) ? A02() : A04();
        return A02 == null ? A04() : A02;
    }
}
