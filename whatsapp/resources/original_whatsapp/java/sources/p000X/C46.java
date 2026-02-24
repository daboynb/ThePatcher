package p000X;

/* loaded from: classes6.dex */
public class C46 {
    public C26904C1j A00;
    public final C26861Bzo A01;
    public final InterfaceC024100j A03 = DG2.A02(this, 42);
    public final InterfaceC024100j A04 = DG2.A02(this, 43);
    public final InterfaceC024100j A08 = DG2.A02(this, 44);
    public final InterfaceC024100j A05 = DG2.A02(this, 45);
    public final InterfaceC024100j A02 = DG2.A02(this, 41);
    public final InterfaceC024100j A06 = DG2.A02(this, 46);
    public final InterfaceC024100j A09 = DG2.A02(this, 47);
    public final InterfaceC024100j A07 = DG2.A02(this, 48);

    public final C26904C1j A00(int i) {
        InterfaceC024100j interfaceC024100j;
        C26904C1j c26904C1j = this.A00;
        if (c26904C1j != null) {
            return c26904C1j;
        }
        if (i == 0) {
            interfaceC024100j = this.A05;
        } else if (i == 1) {
            interfaceC024100j = this.A04;
        } else {
            if (i != 2) {
                throw AbstractC34801aa.A0y("Invalid MemoryChunkType");
            }
            interfaceC024100j = this.A02;
        }
        AbstractC24723B1a abstractC24723B1a = (AbstractC24723B1a) interfaceC024100j.getValue();
        if (abstractC24723B1a == null) {
            throw C3WI.A0y("failed to get pool for chunk type: ", AnonymousClass000.A04(), i);
        }
        C26904C1j c26904C1j2 = new C26904C1j((C19) this.A06.getValue(), abstractC24723B1a);
        this.A00 = c26904C1j2;
        return c26904C1j2;
    }

    public C46(C26861Bzo c26861Bzo) {
        this.A01 = c26861Bzo;
    }
}
