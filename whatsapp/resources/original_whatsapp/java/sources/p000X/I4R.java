package p000X;

/* loaded from: classes8.dex */
public class I4R {
    public final C37940Gw7 A00;
    public final C42075Itz A01;
    public final C37935Gw2 A02;
    public final InterfaceC44241Jy2[] A03;

    public I4R(InterfaceC44241Jy2... interfaceC44241Jy2Arr) {
        C37940Gw7 c37940Gw7 = new C37940Gw7();
        C42075Itz c42075Itz = new C42075Itz();
        int length = interfaceC44241Jy2Arr.length;
        InterfaceC44241Jy2[] interfaceC44241Jy2Arr2 = new InterfaceC44241Jy2[length + 3];
        this.A03 = interfaceC44241Jy2Arr2;
        System.arraycopy(interfaceC44241Jy2Arr, 0, interfaceC44241Jy2Arr2, 0, length);
        this.A00 = c37940Gw7;
        this.A01 = c42075Itz;
        C37935Gw2 c37935Gw2 = new C37935Gw2();
        this.A02 = c37935Gw2;
        interfaceC44241Jy2Arr2[length] = c37935Gw2;
        interfaceC44241Jy2Arr2[length + 1] = c37940Gw7;
        interfaceC44241Jy2Arr2[length + 2] = c42075Itz;
    }
}
