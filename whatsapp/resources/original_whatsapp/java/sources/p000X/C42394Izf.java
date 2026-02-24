package p000X;

/* renamed from: X.Izf, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C42394Izf implements InterfaceC43939JsX {
    public final InterfaceC43669Jmg A00;
    public final C40799IHr A01;
    public final InterfaceC43813Jq4 A02;
    public volatile int A03;
    public volatile InterfaceC44074Jv8 A04;
    public volatile Boolean A05;

    @Override // p000X.InterfaceC43939JsX
    public void ABO() {
        this.A01.A00();
    }

    @Override // p000X.InterfaceC43939JsX
    public /* bridge */ /* synthetic */ Object AnM() {
        if (this.A05 == null) {
            throw AbstractC34801aa.A0z("Configure Preview operation hasn't completed yet.");
        }
        if (this.A05.booleanValue()) {
            return this.A04;
        }
        throw new JT0("Failed to configure preview.");
    }

    public C42394Izf(InterfaceC43669Jmg interfaceC43669Jmg) {
        this.A03 = 0;
        C42362Iz9 c42362Iz9 = new C42362Iz9(this, 1);
        this.A02 = c42362Iz9;
        this.A00 = interfaceC43669Jmg;
        C40799IHr c40799IHr = new C40799IHr();
        this.A01 = c40799IHr;
        c40799IHr.A00 = c42362Iz9;
    }

    public C42394Izf() {
        this(null);
    }
}
