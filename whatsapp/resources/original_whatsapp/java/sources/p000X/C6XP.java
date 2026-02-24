package p000X;

/* renamed from: X.6XP, reason: invalid class name */
/* loaded from: classes4.dex */
public abstract class C6XP extends C6XV {
    public C0IB A00;
    public final InterfaceC1855186y A01;
    public final InterfaceC1855186y A02;
    public final InterfaceC1855186y A03;
    public final C75S A04;
    public final C1599070v A05;
    public final CharSequence A06;

    public C6XP(C0IB c0ib, InterfaceC1855186y interfaceC1855186y, InterfaceC1855186y interfaceC1855186y2, InterfaceC1855186y interfaceC1855186y3, C75S c75s, C1599070v c1599070v, CharSequence charSequence) {
        super(c0ib, c1599070v.A00, interfaceC1855186y, interfaceC1855186y2, interfaceC1855186y3, c75s, charSequence);
        this.A05 = c1599070v;
        this.A00 = c0ib;
        this.A03 = interfaceC1855186y;
        this.A06 = charSequence;
        this.A02 = interfaceC1855186y2;
        this.A04 = c75s;
        this.A01 = interfaceC1855186y3;
    }

    public int A08() {
        return this instanceof C6XG ? ((C6XG) this).A01 : this instanceof C6XF ? ((C6XF) this).A01 : ((C6XE) this).A01;
    }

    public C1599070v A09() {
        return this instanceof C6XG ? ((C6XG) this).A06 : this instanceof C6XF ? ((C6XF) this).A06 : ((C6XE) this).A06;
    }
}
