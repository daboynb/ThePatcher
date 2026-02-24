package p000X;

/* loaded from: classes8.dex */
public final class I63 {
    public int A00;
    public final InterfaceC44086JvL A01;
    public final IIR A02;
    public final C40703IDc A03;
    public final IDM A04;

    public I63(InterfaceC44086JvL interfaceC44086JvL, C40703IDc c40703IDc, IDM idm) {
        this.A03 = c40703IDc;
        this.A04 = idm;
        this.A01 = interfaceC44086JvL;
        this.A02 = "audio/true-hd".equals(c40703IDc.A08.A0b) ? new IIR() : null;
    }
}
