package p000X;

import android.graphics.Bitmap;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import com.whatsapp.camera.litecamera.LiteCameraView;
import java.util.List;

/* loaded from: classes8.dex */
public class Ik1 implements Handler.Callback {
    public static volatile Handler A00;

    public static void A01(Bitmap bitmap, InterfaceC43932JsL interfaceC43932JsL, I2X i2x) {
        if (!A0A()) {
            Handler A002 = A00();
            Object[] A1Y = AbstractC37199Ghy.A1Y();
            AbstractC34861ag.A1Y(interfaceC43932JsL, bitmap, i2x, null, A1Y);
            DYY.A1E(A002, A1Y, 5);
            return;
        }
        if (!(interfaceC43932JsL instanceof C42196Iw7)) {
            if (!(interfaceC43932JsL instanceof C42197Iw8)) {
                throw AbstractC23467Abq.A0y("Callback instance must be either PhotoBitmapCallback or PhotoBitmapInfoCallback");
            }
            ((C42197Iw8) interfaceC43932JsL).A00(bitmap, i2x);
        } else {
            C42196Iw7 c42196Iw7 = (C42196Iw7) interfaceC43932JsL;
            LiteCameraView liteCameraView = c42196Iw7.A01;
            if (liteCameraView.A0Q.A0Z(12769)) {
                liteCameraView.A0T.Bwa(new RunnableC42766JIc(bitmap, c42196Iw7.A00, c42196Iw7, 3));
            } else {
                LiteCameraView.A04(bitmap, c42196Iw7.A00, liteCameraView);
            }
        }
    }

    public static void A02(InterfaceC43932JsL interfaceC43932JsL, I2X i2x, byte[] bArr) {
        if (A0A()) {
            if (!(interfaceC43932JsL instanceof InterfaceC44288JzF)) {
                throw AbstractC23467Abq.A0y("Callback instance must be either PhotoJpegCallback or PhotoJpegInfoCallback");
            }
            ((InterfaceC44288JzF) interfaceC43932JsL).BZG(i2x, bArr);
        } else {
            Handler A002 = A00();
            Object[] A1Y = AbstractC37199Ghy.A1Y();
            AbstractC34861ag.A1Y(interfaceC43932JsL, bArr, i2x, null, A1Y);
            DYY.A1E(A002, A1Y, 6);
        }
    }

    public static synchronized Handler A00() {
        Handler handler;
        synchronized (Ik1.class) {
            if (A00 == null) {
                A00 = AbstractC37199Ghy.A0E(new Ik1(), Looper.getMainLooper());
            }
            handler = A00;
        }
        return handler;
    }

    public static Object[] A0B(Message message) {
        Object obj = message.obj;
        C08J.A00(obj);
        return (Object[]) obj;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // android.os.Handler.Callback
    public boolean handleMessage(Message message) {
        IGU igu;
        Handler A002;
        Object[] objArr;
        int i;
        Handler A003;
        Object[] A1Z;
        int i2;
        switch (message.what) {
            case 1:
                A08((List) message.obj);
                return false;
            case 2:
                A09((List) message.obj);
                return false;
            case 3:
                Object[] A0B = A0B(message);
                A07((Exception) A0B[0], (List) A0B[1]);
                return false;
            case 4:
                Object[] A0B2 = A0B(message);
                A05((C41306IdR) A0B2[3], (String) A0B2[1], (String) A0B2[2], (List) A0B2[0]);
                return false;
            case 5:
                Object[] A0B3 = A0B(message);
                A01((Bitmap) A0B3[1], (InterfaceC43932JsL) A0B3[0], (I2X) A0B3[2]);
                return false;
            case 6:
                Object[] A0B4 = A0B(message);
                A02((InterfaceC43932JsL) A0B4[0], (I2X) A0B4[2], (byte[]) A0B4[1]);
                return false;
            case 7:
                A04((InterfaceC44288JzF) message.obj);
                return false;
            case 8:
                Object[] A0B5 = A0B(message);
                InterfaceC43932JsL interfaceC43932JsL = (InterfaceC43932JsL) A0B5[0];
                Exception exc = (Exception) A0B5[1];
                if (A0A()) {
                    interfaceC43932JsL.BIg();
                    return false;
                }
                Handler A004 = A00();
                Object[] A1Z2 = AbstractC34801aa.A1Z();
                AbstractC127835iq.A1M(interfaceC43932JsL, exc, A1Z2);
                DYY.A1E(A004, A1Z2, 8);
                return false;
            case 9:
                Object[] A0B6 = A0B(message);
                A03((InterfaceC43932JsL) A0B6[0], (Exception) A0B6[1]);
                return false;
            case 10:
                Object[] A0B7 = A0B(message);
                IGU igu2 = (IGU) A0B7[0];
                C40741IFc c40741IFc = (C40741IFc) A0B7[1];
                if (A0A()) {
                    igu2.A00();
                    return false;
                }
                Handler A005 = A00();
                Object[] A1Z3 = AbstractC34801aa.A1Z();
                AbstractC127835iq.A1M(igu2, c40741IFc, A1Z3);
                DYY.A1E(A005, A1Z3, 10);
                return false;
            case 11:
                Object[] A0B8 = A0B(message);
                IGU igu3 = (IGU) A0B8[0];
                C40741IFc c40741IFc2 = (C40741IFc) A0B8[1];
                if (A0A()) {
                    igu3.A01();
                    return false;
                }
                Handler A006 = A00();
                Object[] A1Z4 = AbstractC34801aa.A1Z();
                AbstractC127835iq.A1M(igu3, c40741IFc2, A1Z4);
                DYY.A1E(A006, A1Z4, 11);
                return false;
            case 12:
                Object[] A0B9 = A0B(message);
                A06((IGU) A0B9[0], (Exception) A0B9[1]);
                return false;
            case 13:
                Object[] A0B10 = A0B(message);
                Object obj = A0B10[0];
                double A007 = AbstractC127845ir.A00(A0B10[1]);
                if (!A0A()) {
                    A002 = A00();
                    objArr = new Object[]{obj, Double.valueOf(A007)};
                    i = 13;
                    DYY.A1E(A002, objArr, i);
                    return false;
                }
                return false;
            case 14:
                Object[] A0B11 = A0B(message);
                Object obj2 = A0B11[1];
                Object obj3 = A0B11[2];
                if (A0A()) {
                    if (obj3 == null) {
                        throw AbstractC34801aa.A12("onFileReady");
                    }
                    throw AbstractC34801aa.A12("onFileError");
                }
                A003 = A00();
                A1Z = AbstractC23467Abq.A1Z(null, obj2, 3, 1);
                A1Z[2] = obj3;
                i2 = 14;
                DYY.A1E(A003, A1Z, i2);
                return false;
            case 15:
                Object obj4 = A0B(message)[1];
                if (A0A()) {
                    if (obj4 != null) {
                        throw AbstractC34801aa.A12("onPostViewReady");
                    }
                    return false;
                }
                A003 = A00();
                A1Z = AbstractC23467Abq.A1Z(null, obj4, 3, 1);
                A1Z[2] = null;
                i2 = 15;
                DYY.A1E(A003, A1Z, i2);
                return false;
            case 16:
                igu = (IGU) A0B(message)[0];
                if (!A0A()) {
                    A002 = A00();
                    objArr = new Object[]{igu};
                    i = 16;
                    DYY.A1E(A002, objArr, i);
                    return false;
                }
                igu.A00.A0e = false;
                return false;
            case 17:
                igu = (IGU) A0B(message)[0];
                if (!A0A()) {
                    A002 = A00();
                    objArr = new Object[]{igu};
                    i = 17;
                    DYY.A1E(A002, objArr, i);
                    return false;
                }
                igu.A00.A0e = false;
                return false;
            default:
                return false;
        }
    }

    public static void A03(InterfaceC43932JsL interfaceC43932JsL, Exception exc) {
        if (A0A()) {
            interfaceC43932JsL.BIi(exc);
            return;
        }
        Handler A002 = A00();
        Object[] A1Z = AbstractC34801aa.A1Z();
        AbstractC127835iq.A1M(interfaceC43932JsL, exc, A1Z);
        DYY.A1E(A002, A1Z, 9);
    }

    public static void A04(InterfaceC44288JzF interfaceC44288JzF) {
        if (!A0A()) {
            DYY.A1E(A00(), interfaceC44288JzF, 7);
        } else {
            C08J.A00(interfaceC44288JzF);
            interfaceC44288JzF.BIp();
        }
    }

    public static void A05(C41306IdR c41306IdR, String str, String str2, List list) {
        if (!A0A()) {
            Handler A002 = A00();
            Object[] objArr = new Object[4];
            C87T.A1Q(list, str, str2, objArr);
            objArr[3] = c41306IdR;
            DYY.A1E(A002, objArr, 4);
            return;
        }
        for (int i = 0; i < list.size(); i++) {
            ((InterfaceC44041JuR) list.get(i)).BII(str, str2);
        }
        if (c41306IdR != null) {
            c41306IdR.A05(str, str2);
        }
    }

    public static void A06(IGU igu, Exception exc) {
        if (A0A()) {
            igu.A02(exc);
            return;
        }
        Handler A002 = A00();
        Object[] A1Z = AbstractC34801aa.A1Z();
        AbstractC127835iq.A1M(igu, exc, A1Z);
        DYY.A1E(A002, A1Z, 12);
    }

    public static void A07(Exception exc, List list) {
        if (A0A()) {
            for (int i = 0; i < list.size(); i++) {
                ((InterfaceC44041JuR) list.get(i)).BIE(exc);
            }
        } else {
            Handler A002 = A00();
            Object[] A1Z = AbstractC34801aa.A1Z();
            AbstractC34821ac.A1T(exc, list, A1Z);
            DYY.A1E(A002, A1Z, 3);
        }
    }

    public static void A08(List list) {
        if (!A0A()) {
            DYY.A1E(A00(), list, 1);
            return;
        }
        C08J.A00(list);
        for (int i = 0; i < list.size(); i++) {
            ((InterfaceC44041JuR) list.get(i)).BIH();
        }
    }

    public static void A09(List list) {
        if (!A0A()) {
            DYY.A1E(A00(), list, 2);
            return;
        }
        C08J.A00(list);
        for (int i = 0; i < list.size(); i++) {
            ((InterfaceC44041JuR) list.get(i)).BIK();
        }
    }

    public static boolean A0A() {
        return AbstractC34831ad.A1a(AbstractC23469Abs.A0t(), Thread.currentThread());
    }
}
