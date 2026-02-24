package p000X;

import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.Message;
import com.whatsapp.infra.logging.Log;
import java.lang.ref.WeakReference;

/* renamed from: X.Gmi, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class HandlerC37444Gmi extends Handler {
    public final Handler A00;
    public final WeakReference A01;

    @Override // android.os.Handler
    public void handleMessage(Message message) {
        StringBuilder A04;
        String str;
        Handler handler;
        Runnable jhm;
        int i;
        C42569J7n c42569J7n = (C42569J7n) this.A01.get();
        if (c42569J7n != null) {
            switch (message.what) {
                case 1:
                    int i2 = message.arg1;
                    int i3 = message.arg2;
                    if (!C42569J7n.A07(c42569J7n)) {
                        A04 = AnonymousClass000.A04();
                        str = "voip/CoreVideoPort/setWindowSize failed: -6 for ";
                        A04.append(str);
                        A04.append(c42569J7n.getJid());
                        Log.m219e(A04.toString());
                        break;
                    } else {
                        float[] fArr = (c42569J7n.A0P || !c42569J7n.A0N) ? C42569J7n.A0R : C42569J7n.A0Q;
                        C00N.A02(c42569J7n.A0A);
                        AbstractC37205Gi4.A1R(fArr);
                        C42569J7n.A01(c42569J7n);
                        c42569J7n.A0B.setWindow(0, 0, i2, i3);
                        handler = this.A00;
                        jhm = new JHM(c42569J7n, i2, i3, 0);
                        handler.post(jhm);
                        break;
                    }
                case 2:
                    if (!C42569J7n.A07(c42569J7n)) {
                        A04 = AnonymousClass000.A04();
                        str = "voip/CoreVideoPort/setScaleType failed: -6 for ";
                        A04.append(str);
                        A04.append(c42569J7n.getJid());
                        Log.m219e(A04.toString());
                        break;
                    } else {
                        Object obj = message.obj;
                        C00N.A05(obj);
                        c42569J7n.A0B.setScaleType(AbstractC34811ab.A00(obj));
                        break;
                    }
                case 3:
                    Object obj2 = message.obj;
                    C00N.A05(obj2);
                    float A02 = C3WD.A02(obj2);
                    if (!C42569J7n.A07(c42569J7n)) {
                        A04 = AnonymousClass000.A04();
                        str = "voip/CoreVideoPort/setCornerRadius failed: -6 for ";
                        A04.append(str);
                        A04.append(c42569J7n.getJid());
                        Log.m219e(A04.toString());
                        break;
                    } else {
                        c42569J7n.A0B.setCornerRadius(A02);
                        break;
                    }
                case 4:
                    C00N.A02(c42569J7n.A0A);
                    try {
                        c42569J7n.A03 = new HJx(null, AbstractC40830IIz.A00);
                        break;
                    } catch (Exception e) {
                        Log.m222e(e);
                        C42569J7n.A05(c42569J7n);
                        A04 = AnonymousClass000.A04();
                        AbstractC127835iq.A1S("voip/CoreVideoPort/create failed to init EGL (", ") for ", A04, -5);
                        break;
                    }
                case 6:
                    int i4 = message.arg1;
                    int i5 = message.arg2;
                    Object obj3 = message.obj;
                    C00N.A05(obj3);
                    C40753IFo c40753IFo = (C40753IFo) obj3;
                    HandlerThread handlerThread = c42569J7n.A0A;
                    C00N.A02(handlerThread);
                    c42569J7n.A07 = true;
                    if (!C42569J7n.A07(c42569J7n)) {
                        A04 = AnonymousClass000.A04();
                        str = "voip/CoreVideoPort/renderTexture failed: -6 for ";
                        A04.append(str);
                        A04.append(c42569J7n.getJid());
                        Log.m219e(A04.toString());
                        break;
                    } else {
                        boolean A01 = c40753IFo.A01(c42569J7n.A0B, i4, i5);
                        if (A01) {
                            C00N.A02(handlerThread);
                            c42569J7n.A07 = false;
                            i = C42569J7n.A01(c42569J7n);
                            if (i == 0) {
                                handler = this.A00;
                                jhm = new JIY(c42569J7n, 44);
                                handler.post(jhm);
                                break;
                            }
                        } else {
                            i = -7;
                        }
                        A04 = AnonymousClass000.A04();
                        AbstractC127835iq.A1S("voip/CoreVideoPort/renderTexture failed to swap buffers (", ") for ", A04, i);
                        A04.append(c42569J7n.getJid());
                        A04.append(" didRender: ");
                        A04.append(A01);
                        Log.m219e(A04.toString());
                    }
                case 7:
                    if (message.obj != null) {
                        StringBuilder A042 = AnonymousClass000.A04();
                        A042.append("voip/CoreVideoPort/ releasing surface texture holder for ");
                        AbstractC34851af.A1F(c42569J7n.getJid(), A042);
                        ((C40753IFo) message.obj).A00();
                        C00N.A02(c42569J7n.A0A);
                        c42569J7n.A05 = null;
                        break;
                    }
                    break;
                case 8:
                    if (!c42569J7n.A0E.get()) {
                        A04 = AnonymousClass000.A04();
                        str = "voip/CoreVideoPort/setBackgroundColor failed: -6 for ";
                        A04.append(str);
                        A04.append(c42569J7n.getJid());
                        Log.m219e(A04.toString());
                        break;
                    } else {
                        Object obj4 = message.obj;
                        C00N.A05(obj4);
                        if (!c42569J7n.A0B.setBackgroundColor((float[]) obj4)) {
                            StringBuilder A043 = AnonymousClass000.A04();
                            A043.append("voip/CoreVideoPort/setBackgroundColor failed: for ");
                            AbstractC34851af.A1F(c42569J7n.getJid(), A043);
                            break;
                        }
                    }
                    break;
                case 9:
                    c42569J7n.A0P = false;
                    break;
                case 10:
                    Object obj5 = message.obj;
                    handler = this.A00;
                    jhm = JIU.A00(obj5, c42569J7n, 21);
                    handler.post(jhm);
                    break;
            }
        }
    }

    public HandlerC37444Gmi(Looper looper, C42569J7n c42569J7n) {
        super(looper);
        this.A01 = AbstractC34801aa.A14(c42569J7n);
        this.A00 = AbstractC34831ad.A09();
    }
}
