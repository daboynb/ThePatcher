package p000X;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import com.facebook.rendercore.RootHostView;

/* loaded from: classes6.dex */
public class CRE implements Handler.Callback {
    public final /* synthetic */ C28460Clx A00;

    public CRE(C28460Clx c28460Clx) {
        this.A00 = c28460Clx;
    }

    @Override // android.os.Handler.Callback
    public boolean handleMessage(Message message) {
        if (COH.A03()) {
            int i = message.what;
            if (i == 1) {
                C28460Clx c28460Clx = this.A00;
                Object obj = message.obj;
                AbstractC25927BjP.A00(obj);
                C24273Asv c24273Asv = (C24273Asv) obj;
                try {
                    C27339CIu c27339CIu = c28460Clx.A01;
                    if (c27339CIu != null) {
                        c27339CIu.A03();
                    }
                    RootHostView rootHostView = c28460Clx.A00;
                    if (rootHostView == null) {
                        C28460Clx.A00(c28460Clx, 8);
                    } else {
                        c24273Asv.A01.A04(rootHostView);
                    }
                    return true;
                } finally {
                    c28460Clx.A01 = c24273Asv.A01;
                    C28460Clx.A00(c28460Clx, c24273Asv.A00);
                }
            }
            if (i != 2) {
                return false;
            }
            C28460Clx c28460Clx2 = this.A00;
            AbstractC25927BjP.A00(null);
            if (c28460Clx2.A01 != null) {
                throw AbstractC34801aa.A12("getExternalVariables");
            }
        } else {
            HandlerC23639Aeg handlerC23639Aeg = this.A00.A04;
            Message obtainMessage = handlerC23639Aeg.obtainMessage(message.what, message.obj);
            C00C.A0A(obtainMessage, 0);
            if (!C00C.areEqual(Looper.myLooper(), handlerC23639Aeg.getLooper())) {
                handlerC23639Aeg.sendMessageAtFrontOfQueue(obtainMessage);
                return true;
            }
            handlerC23639Aeg.A00.handleMessage(obtainMessage);
        }
        return true;
    }
}
