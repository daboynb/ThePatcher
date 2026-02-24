package p000X;

import android.app.Application;
import android.content.Context;
import com.whatsapp.status.textstatus.crossposting.util.StatusTextImageRenderer;
import java.io.File;

/* renamed from: X.70Q, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C70Q {
    public final C9Pf A02 = (C9Pf) C00H.A02(2994);
    public final C05V A00 = AbstractC127855is.A0K();
    public final C05V A01 = AbstractC037707g.A00(49319);

    public String A00(Context context, C87F c87f) {
        C00C.A0A(c87f, 1);
        if (context instanceof Application) {
            C00N.A0C(false, "Application context was passed in for burning");
        } else {
            InterfaceC024600q interfaceC024600q = this.A01.A00;
            File A01 = ((StatusTextImageRenderer) interfaceC024600q.get()).A01(c87f, AbstractC152806od.A00(context, ((StatusTextImageRenderer) interfaceC024600q.get()).A02, null, c87f));
            if (A01 != null) {
                return A01.getName();
            }
        }
        return null;
    }
}
