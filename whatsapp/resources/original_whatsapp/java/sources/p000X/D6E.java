package p000X;

import android.content.Context;

/* loaded from: classes6.dex */
public final class D6E implements DRK {
    @Override // p000X.DRK
    public AbstractC24888B7v ANr(Context context, InterfaceC023600b interfaceC023600b, CIU ciu, InterfaceC29906DNn interfaceC29906DNn) {
        D75 d75;
        AbstractC34851af.A15(interfaceC023600b, interfaceC29906DNn);
        if (!(interfaceC29906DNn instanceof D75) || (d75 = (D75) interfaceC29906DNn) == null) {
            return null;
        }
        if (ciu == null) {
            ciu = null;
        }
        return new C24801B4l(interfaceC023600b, ciu != null ? ciu.A04 : null, d75.A00);
    }
}
