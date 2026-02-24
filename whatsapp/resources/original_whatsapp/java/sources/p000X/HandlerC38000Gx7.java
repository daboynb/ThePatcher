package p000X;

import android.os.Message;
import android.os.Process;
import java.lang.reflect.Method;

/* renamed from: X.Gx7, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class HandlerC38000Gx7 extends HandlerC38001Gx8 {
    public C42785JIz A00;

    @Override // p000X.HandlerC38001Gx8, p000X.AbstractHandlerC37451Gmp
    public void A03() {
        C42785JIz c42785JIz;
        Method method;
        Object obj;
        Message message = super.A00;
        if (message != null && (method = (c42785JIz = this.A00).A02) != null && (obj = c42785JIz.A00) != null) {
            try {
                Object[] A1Y = DYX.A1Y(message, 3);
                AbstractC34881ai.A1W(A1Y, AbstractC34891aj.A1a(A1Y, Process.myPid()));
                method.invoke(obj, A1Y);
            } catch (Throwable unused) {
            }
        }
        super.A03();
    }
}
