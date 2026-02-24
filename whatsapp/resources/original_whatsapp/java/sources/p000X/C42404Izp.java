package p000X;

import com.facebook.onecamera.outputcontrollers.camera.basic.BasicCameraOutputController;
import com.whatsapp.infra.logging.Log;
import java.util.List;

/* renamed from: X.Izp, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C42404Izp implements InterfaceC44094JvU {
    public final int $t;
    public final Object A00;

    public C42404Izp(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC44094JvU
    public /* synthetic */ void BKu(IQU iqu) {
        if (this.$t != 0) {
            C38162H3d c38162H3d = (C38162H3d) this.A00;
            if (c38162H3d.A03.get()) {
                List list = c38162H3d.A01.A00;
                int size = list.size();
                for (int i = 0; i < size; i++) {
                    C40417I0r c40417I0r = (C40417I0r) list.get(i);
                    C00C.A0A(iqu, 0);
                    Log.m223i("OneCameraController/ConnectionListener/onConfigurationChanged");
                    C41201Iay c41201Iay = c40417I0r.A01;
                    c41201Iay.A0H = iqu;
                    AbstractC39316Hhh abstractC39316Hhh = c41201Iay.A0D;
                    if (abstractC39316Hhh != null) {
                        abstractC39316Hhh.A01(iqu);
                        c41201Iay.A0D = null;
                    }
                }
            }
        }
    }

    @Override // p000X.InterfaceC44094JvU
    public void BL7(IQU iqu) {
        C41386IfZ c41386IfZ;
        InterfaceC44235Jxw interfaceC44235Jxw;
        InterfaceC44235Jxw interfaceC44235Jxw2;
        int i = this.$t;
        Object obj = this.A00;
        if (i == 0) {
            ((H2r) obj).A00 = true;
            return;
        }
        C38162H3d c38162H3d = (C38162H3d) obj;
        if (c38162H3d.A03.compareAndSet(false, true)) {
            List list = c38162H3d.A01.A00;
            int size = list.size();
            for (int i2 = 0; i2 < size; i2++) {
                C40417I0r c40417I0r = (C40417I0r) list.get(i2);
                C00C.A0A(iqu, 0);
                Log.m223i("OneCameraController/ConnectionListener/onConnected");
                C41201Iay c41201Iay = c40417I0r.A01;
                c41201Iay.A0H = iqu;
                if (!c41201Iay.A0Q) {
                    AbstractC39316Hhh abstractC39316Hhh = c41201Iay.A0D;
                    if (abstractC39316Hhh != null) {
                        abstractC39316Hhh.A01(iqu);
                        c41201Iay.A0D = null;
                    }
                    JIY jiy = new JIY(c41201Iay, 48);
                    K0X k0x = c40417I0r.A00;
                    if (AbstractC34831ad.A1a(Thread.currentThread(), AbstractC23469Abs.A0t())) {
                        k0x.Aao("Lite-Controller-Thread").post(jiy);
                    } else {
                        jiy.run();
                    }
                    Object A02 = iqu.A02.A02(AbstractC40995IRi.A0A);
                    C00C.A06(A02);
                    boolean z = false;
                    if (AbstractC34811ab.A1Z(A02) && (interfaceC44235Jxw = c41201Iay.A0F) != null && AbstractC34821ac.A1b(interfaceC44235Jxw.AO9(InterfaceC44235Jxw.A0K), false) && (interfaceC44235Jxw2 = c41201Iay.A0F) != null && AbstractC34821ac.A1b(interfaceC44235Jxw2.AO9(InterfaceC44235Jxw.A0W), true)) {
                        z = AbstractC34841ae.A1Q(C05V.A00(c41201Iay.A0S), 16019);
                    }
                    c41201Iay.A0P = z;
                    if (z) {
                        InterfaceC44340K0f A01 = C41201Iay.A01(c41201Iay);
                        InterfaceC43810Jpz interfaceC43810Jpz = (InterfaceC43810Jpz) c41201Iay.A0Z.getValue();
                        C41386IfZ c41386IfZ2 = ((BasicCameraOutputController) A01).A00;
                        if (c41386IfZ2 != null) {
                            c41386IfZ2.A0P.A7z(interfaceC43810Jpz);
                        }
                    }
                    C80F c80f = c41201Iay.A0J;
                    if (c80f != null) {
                        boolean z2 = c41201Iay.A0P;
                        C7V5 c7v5 = ((C7V2) c80f).A00;
                        c7v5.A1h.Bwc(new RunnableC178807qd(c7v5, 7, z2));
                    }
                    InterfaceC43667Jme interfaceC43667Jme = c41201Iay.A0C;
                    if (interfaceC43667Jme != null && (c41386IfZ = ((BasicCameraOutputController) C41201Iay.A01(c41201Iay)).A00) != null) {
                        c41386IfZ.A0P.A8m(interfaceC43667Jme);
                    }
                    InterfaceC43785JpM interfaceC43785JpM = c41201Iay.A05;
                    if (interfaceC43785JpM != null && c41201Iay.A0A == null) {
                        C42353Iz0 c42353Iz0 = new C42353Iz0(interfaceC43785JpM, c41201Iay);
                        C41386IfZ c41386IfZ3 = ((BasicCameraOutputController) C41201Iay.A01(c41201Iay)).A00;
                        if (c41386IfZ3 != null) {
                            c41386IfZ3.A0P.A8B(c42353Iz0);
                        }
                        c41201Iay.A0A = c42353Iz0;
                    }
                    Ik1.A08(c41201Iay.A0V.A00);
                }
            }
        }
    }

    @Override // p000X.InterfaceC44094JvU
    public /* synthetic */ void BLB(Exception exc) {
        if (this.$t != 0) {
            List list = ((C38162H3d) this.A00).A01.A00;
            int size = list.size();
            for (int i = 0; i < size; i++) {
                C40417I0r c40417I0r = (C40417I0r) list.get(i);
                StringBuilder A0n = AbstractC34901ak.A0n(exc);
                A0n.append("OneCameraController/ConnectionListener/onConnectionException/isPaused:");
                C41201Iay c41201Iay = c40417I0r.A01;
                A0n.append(c41201Iay.A0Q);
                AbstractC34901ak.A1L(" error:", A0n, exc);
                if (!c41201Iay.A0Q) {
                    AbstractC39316Hhh abstractC39316Hhh = c41201Iay.A0D;
                    if (abstractC39316Hhh != null) {
                        abstractC39316Hhh.A00(exc);
                        c41201Iay.A0D = null;
                    }
                    Ik1.A07(exc, c41201Iay.A0V.A00);
                    c41201Iay.A0Q = true;
                    c41201Iay.A0O = true;
                }
            }
        }
    }

    @Override // p000X.InterfaceC44094JvU
    public /* synthetic */ void BLC(String str, String str2) {
        if (this.$t != 0) {
            C38162H3d c38162H3d = (C38162H3d) this.A00;
            InterfaceC44235Jxw interfaceC44235Jxw = (InterfaceC44235Jxw) ((AbstractC38163H3e) c38162H3d).A00.ATq(AbstractC40047Htx.A01);
            if (interfaceC44235Jxw == null || !AbstractC37203Gi2.A1S(InterfaceC44235Jxw.A0B, interfaceC44235Jxw) || c38162H3d.A03.compareAndSet(true, false)) {
                List list = c38162H3d.A01.A00;
                int size = list.size();
                for (int i = 0; i < size; i++) {
                    C40417I0r c40417I0r = (C40417I0r) list.get(i);
                    C00C.A0B(str, str2);
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append("OneCameraController/ConnectionListener/onConnectionLocallyEvicted previousProductName: ");
                    A04.append(str);
                    AbstractC34911al.A1F(A04, ", newProductName: ", str2);
                    if (!str.equals(str2)) {
                        Ik1.A05(null, str, str2, c40417I0r.A01.A0V.A00);
                    }
                }
            }
        }
    }

    @Override // p000X.InterfaceC44094JvU
    public void BNc() {
        if (this.$t == 0) {
            H2r h2r = (H2r) this.A00;
            h2r.A00 = false;
            h2r.A02.A0E(this);
            return;
        }
        C38162H3d c38162H3d = (C38162H3d) this.A00;
        if (c38162H3d.A03.compareAndSet(true, false)) {
            List list = c38162H3d.A01.A00;
            int size = list.size();
            for (int i = 0; i < size; i++) {
                list.get(i);
                Log.m223i("OneCameraController/ConnectionListener/onDisconnected");
            }
        }
    }

    @Override // p000X.InterfaceC44094JvU
    public void BNe(Exception exc) {
        if (this.$t == 0) {
            H2r h2r = (H2r) this.A00;
            h2r.A00 = false;
            h2r.A02.A0E(this);
            return;
        }
        C38162H3d c38162H3d = (C38162H3d) this.A00;
        if (c38162H3d.A03.compareAndSet(true, false)) {
            List list = c38162H3d.A01.A00;
            int size = list.size();
            for (int i = 0; i < size; i++) {
                C40417I0r c40417I0r = (C40417I0r) list.get(i);
                C00C.A0A(exc, 0);
                Log.m221e("OneCameraController/ConnectionListener/onDisconnectionException", exc);
                Ik1.A07(exc, c40417I0r.A01.A0V.A00);
            }
        }
    }
}
