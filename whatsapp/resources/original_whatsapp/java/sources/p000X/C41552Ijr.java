package p000X;

import android.graphics.Matrix;
import android.graphics.Point;
import android.os.Handler;
import android.os.Message;
import com.whatsapp.camera.litecamera.LiteCameraView;
import java.util.List;

/* renamed from: X.Ijr, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C41552Ijr implements Handler.Callback {
    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // android.os.Handler.Callback
    public boolean handleMessage(Message message) {
        C41298IdJ c41298IdJ;
        switch (message.what) {
            case 1:
                Object obj = message.obj;
                int i = 0;
                while (true) {
                    C06P.A05(obj);
                    if (i >= ((List) obj).size()) {
                        return false;
                    }
                    C06P.A05(obj);
                    ((InterfaceC44041JuR) ((List) obj).get(i)).BIH();
                    i++;
                }
            case 2:
                List list = (List) message.obj;
                int i2 = 0;
                while (true) {
                    C06P.A05(list);
                    if (i2 >= list.size()) {
                        return false;
                    }
                    ((InterfaceC44041JuR) list.get(i2)).BIK();
                    ((InterfaceC44041JuR) list.get(i2)).BIH();
                    i2++;
                }
            case 3:
                Object[] objArr = (Object[]) message.obj;
                List list2 = (List) objArr[0];
                Exception exc = (Exception) objArr[1];
                for (int i3 = 0; i3 < list2.size(); i3++) {
                    ((InterfaceC44041JuR) list2.get(i3)).BIE(exc);
                }
                return false;
            case 4:
                Object[] objArr2 = (Object[]) message.obj;
                List list3 = (List) objArr2[0];
                String str = (String) objArr2[1];
                String str2 = (String) objArr2[2];
                for (int i4 = 0; i4 < list3.size(); i4++) {
                    ((InterfaceC44041JuR) list3.get(i4)).BII(str, str2);
                }
                return false;
            case 5:
                ((InterfaceC44288JzF) message.obj).BIp();
                return false;
            case 6:
                Object[] objArr3 = (Object[]) message.obj;
                ((InterfaceC44288JzF) objArr3[0]).BZG(AbstractC41229Ibi.A01((C41055IUi) objArr3[2]), (byte[]) objArr3[1]);
                return false;
            case 7:
                Object[] objArr4 = (Object[]) message.obj;
                ((InterfaceC43932JsL) objArr4[0]).BIi((Exception) objArr4[1]);
                return false;
            case 8:
                Object[] objArr5 = (Object[]) message.obj;
                IGU igu = (IGU) objArr5[0];
                AbstractC41229Ibi.A03((IW1) objArr5[1]);
                igu.A01();
                return false;
            case 9:
                Object[] objArr6 = (Object[]) message.obj;
                IGU igu2 = (IGU) objArr6[0];
                AbstractC41229Ibi.A03((IW1) objArr6[1]);
                igu2.A00();
                return false;
            case 10:
                Object[] objArr7 = (Object[]) message.obj;
                ((IGU) objArr7[0]).A02((Exception) objArr7[1]);
                return false;
            case 11:
                Object[] objArr8 = (Object[]) message.obj;
                C40238HxF c40238HxF = (C40238HxF) objArr8[0];
                Point point = (Point) objArr8[1];
                InterfaceC44121Jvw interfaceC44121Jvw = c40238HxF.A00.A03;
                if (interfaceC44121Jvw != null) {
                    interfaceC44121Jvw.BGL(point.x, point.y);
                    return false;
                }
                return false;
            case 12:
                LiteCameraView liteCameraView = ((C40238HxF) ((Object[]) message.obj)[0]).A00;
                liteCameraView.A0O.A0J(null);
                InterfaceC44121Jvw interfaceC44121Jvw2 = liteCameraView.A03;
                if (interfaceC44121Jvw2 != null) {
                    interfaceC44121Jvw2.BGM(true);
                    return false;
                }
                return false;
            case 13:
            case 14:
                LiteCameraView liteCameraView2 = ((C40238HxF) message.obj).A00;
                liteCameraView2.A0O.A0J(null);
                InterfaceC44121Jvw interfaceC44121Jvw3 = liteCameraView2.A03;
                if (interfaceC44121Jvw3 != null) {
                    interfaceC44121Jvw3.BGM(false);
                    return false;
                }
                return false;
            case 15:
                Object[] objArr9 = (Object[]) message.obj;
                TextureViewSurfaceTextureListenerC42195Iw6 textureViewSurfaceTextureListenerC42195Iw6 = (TextureViewSurfaceTextureListenerC42195Iw6) objArr9[0];
                IQU iqu = (IQU) objArr9[1];
                int A0G = AbstractC37201Gi0.A0G(objArr9, 2);
                int A0G2 = AbstractC37201Gi0.A0G(objArr9, 3);
                if (A0G > 0 && A0G2 > 0 && iqu != null && (c41298IdJ = (C41298IdJ) iqu.A03.A04(IZY.A0p)) != null) {
                    Matrix A0C = AbstractC127835iq.A0C();
                    InterfaceC44174Jww interfaceC44174Jww = textureViewSurfaceTextureListenerC42195Iw6.A0V;
                    if (interfaceC44174Jww.C4o(A0C, A0G, A0G2, c41298IdJ.A02, c41298IdJ.A01, textureViewSurfaceTextureListenerC42195Iw6.A0H)) {
                        interfaceC44174Jww.B1v(A0C, A0G, A0G2, iqu.A01);
                        if (!textureViewSurfaceTextureListenerC42195Iw6.A0W.CFF()) {
                            textureViewSurfaceTextureListenerC42195Iw6.A0O.setTransform(A0C);
                            return false;
                        }
                    }
                }
                return false;
            default:
                return false;
        }
    }
}
