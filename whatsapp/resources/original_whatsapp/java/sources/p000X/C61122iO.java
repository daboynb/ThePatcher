package p000X;

import android.view.ViewGroup;
import com.whatsapp.infra.logging.UXLog;

/* renamed from: X.2iO, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C61122iO {
    public final C05V A00 = C05Q.A00(32962);
    public final C05V A01 = AbstractC34821ac.A0P();

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0007, code lost:
    
        if (r12 == false) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C59792gB A00(ViewGroup viewGroup, InterfaceC023900h interfaceC023900h, InterfaceC023900h interfaceC023900h2, InterfaceC023900h interfaceC023900h3, boolean z) {
        C00C.A0A(viewGroup, 0);
        boolean z2 = interfaceC023900h3 != null;
        C939245u c939245u = (C939245u) C05V.A02(this.A00);
        C1AB c1ab = (C1AB) C05V.A02(this.A01);
        AbstractC34851af.A15(c939245u, c1ab);
        C59792gB c59792gB = new C59792gB(AbstractC34861ag.A06(AbstractC34831ad.A0B(viewGroup), viewGroup, 2131625107, false), c939245u, c1ab, z2);
        UXLog.setOnClickListener(c59792gB.A03, ViewOnClickListenerC69382yK.A00(interfaceC023900h, 40), -1833455066);
        UXLog.setOnClickListener(c59792gB.A02, ViewOnClickListenerC69382yK.A00(interfaceC023900h2, 39), 1000039417);
        if (interfaceC023900h3 != null) {
            c59792gB.A04.A08(ViewOnClickListenerC69432yP.A00(interfaceC023900h3, c59792gB, 22));
        }
        return c59792gB;
    }
}
