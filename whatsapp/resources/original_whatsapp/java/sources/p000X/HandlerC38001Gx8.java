package p000X;

import android.os.Binder;
import android.os.Looper;
import android.os.Message;
import android.os.MessageQueue;
import java.lang.reflect.Field;
import java.lang.reflect.Method;

/* renamed from: X.Gx8, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class HandlerC38001Gx8 extends AbstractHandlerC37451Gmp {
    @Override // p000X.AbstractHandlerC37451Gmp
    public void A03() {
        MessageQueue myQueue = Looper.myQueue();
        while (true) {
            if (this instanceof HandlerC37999Gx6) {
                HandlerC37999Gx6 handlerC37999Gx6 = (HandlerC37999Gx6) this;
                Message A01 = handlerC37999Gx6.A01(myQueue);
                if (A01 == null) {
                    return;
                }
                C39265Hgs c39265Hgs = handlerC37999Gx6.A00;
                Field field = c39265Hgs.A01;
                Object obj = null;
                if (field != null) {
                    try {
                        obj = field.get(A01);
                    } catch (Throwable unused) {
                    }
                }
                Method method = c39265Hgs.A02;
                if (method != null && obj != null) {
                    try {
                        Object obj2 = c39265Hgs.A00;
                        Object[] A1Z = AbstractC34801aa.A1Z();
                        AbstractC127835iq.A1M(A01, obj, A1Z);
                        method.invoke(obj2, A1Z);
                    } catch (Throwable unused2) {
                    }
                }
                handlerC37999Gx6.A02(A01);
                Method method2 = c39265Hgs.A03;
                if (method2 != null && obj != null) {
                    try {
                        Object obj3 = c39265Hgs.A00;
                        Object[] A1Z2 = AbstractC34801aa.A1Z();
                        AbstractC127835iq.A1M(A01, obj, A1Z2);
                        method2.invoke(obj3, A1Z2);
                    } catch (Throwable unused3) {
                    }
                }
                Binder.clearCallingIdentity();
                try {
                    handlerC37999Gx6.A04.A03.invoke(A01, AbstractC37199Ghy.A1X());
                } catch (Throwable unused4) {
                }
            } else {
                Message A012 = A01(myQueue);
                if (A012 == null) {
                    return;
                }
                A02(A012);
                Binder.clearCallingIdentity();
                this.A04.A03.invoke(A012, AbstractC37199Ghy.A1X());
            }
        }
    }
}
