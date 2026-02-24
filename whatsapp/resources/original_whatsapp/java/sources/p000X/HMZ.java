package p000X;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.os.Handler;
import android.os.HandlerThread;
import com.facebook.common.hiddenapis2.ApiExemption;
import java.util.List;

/* loaded from: classes8.dex */
public class HMZ extends AbstractC42595J8n {
    public final Application.ActivityLifecycleCallbacks A00;
    public final Context A01;
    public final Handler A02;
    public final C39286HhD A03;
    public final AbstractC39177HfO A04;
    public final boolean A05;
    public static final InterfaceC024600q A07 = new C024700r(null, JMP.A00(3));
    public static final InterfaceC024600q A06 = new C024700r(null, JMP.A00(4));

    @Override // p000X.InterfaceC43966Jt1
    public void B1M() {
        C39286HhD c39286HhD;
        Application application;
        if (!this.A05 || (c39286HhD = this.A03) == null) {
            return;
        }
        if (!ApiExemption.removeRestriction_DO_NOT_USE()) {
            A02("Hidden apis are not accessible");
            return;
        }
        AbstractC39177HfO abstractC39177HfO = this.A04;
        List list = AbstractC40008HtJ.A00;
        if (!list.contains(abstractC39177HfO)) {
            list.add(abstractC39177HfO);
        }
        InterfaceC024600q interfaceC024600q = C41266IcZ.A04;
        if (AbstractC34841ae.A1P(interfaceC024600q)) {
            C00N.A0E(AbstractC34841ae.A1P(interfaceC024600q), "Check isSupported() before call get() or use getOrNull() instead");
            if (C41266IcZ.A00 == null) {
                C41266IcZ.A00 = new C41266IcZ();
            }
            Activity A00 = C41266IcZ.A00();
            if (A00 != null) {
                c39286HhD.A00(A00);
            }
        }
        Context context = this.A01;
        if (((context instanceof Application) || ((context = context.getApplicationContext()) != null && (context instanceof Application))) && (application = (Application) context) != null) {
            application.registerActivityLifecycleCallbacks(this.A00);
        }
        A01();
    }

    @Override // p000X.InterfaceC43966Jt1
    public String getName() {
        return "MediaSessionANRFixer";
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x003c, code lost:
    
        if (r5.A02.A0Z(10933) == false) goto L12;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public HMZ(IQA iqa) {
        super(iqa);
        Handler handler;
        this.A00 = new C41513Ij3(this);
        this.A04 = new C38576HLv(this, 0);
        this.A01 = iqa.A01;
        IQA iqa2 = super.A00;
        iqa2 = IQA.class.isInstance(iqa2) ? iqa2 : null;
        boolean z = AbstractC34841ae.A1P(A07) && AbstractC34841ae.A1P(A06) && iqa2 != null;
        this.A05 = z;
        if (iqa2 == null) {
            handler = null;
        } else {
            handler = iqa2.A00;
            if (handler == null) {
                HandlerThread handlerThread = new HandlerThread("Fixie", 10);
                handlerThread.start();
                handler = C87T.A06(handlerThread);
                iqa2.A00 = handler;
            }
        }
        this.A02 = handler;
        this.A03 = z ? new C39286HhD() : null;
    }
}
