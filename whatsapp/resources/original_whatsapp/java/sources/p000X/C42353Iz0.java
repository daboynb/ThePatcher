package p000X;

import com.facebook.onecamera.outputcontrollers.camera.basic.BasicCameraOutputController;

/* renamed from: X.Iz0, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final /* synthetic */ class C42353Iz0 implements Jq0 {
    public final /* synthetic */ InterfaceC43785JpM A00;
    public final /* synthetic */ C41201Iay A01;

    @Override // p000X.Jq0
    public final void Baw(IDh iDh) {
        C41201Iay c41201Iay = this.A01;
        InterfaceC43785JpM interfaceC43785JpM = this.A00;
        C00C.A0A(iDh, 2);
        try {
            C41386IfZ c41386IfZ = ((BasicCameraOutputController) C41201Iay.A01(c41201Iay)).A00;
            AbstractC033605i.A00(c41386IfZ);
            int Aoy = c41386IfZ.A0P.Aoy();
            if (c41201Iay.A00 != -1) {
                Aoy = ((Aoy + 360) + ((c41201Iay.A02() == 1 ? 90 : -90) * c41201Iay.A00)) % 360;
            }
            interfaceC43785JpM.Bav(AbstractC41229Ibi.A02(iDh, Aoy));
        } catch (AssertionError | Exception unused) {
        }
    }

    public /* synthetic */ C42353Iz0(InterfaceC43785JpM interfaceC43785JpM, C41201Iay c41201Iay) {
        this.A01 = c41201Iay;
        this.A00 = interfaceC43785JpM;
    }
}
