package p000X;

import com.whatsapp.infra.logging.Log;

/* renamed from: X.I9j, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40621I9j {
    public final IH8 A00(IWY iwy, InterfaceC023900h interfaceC023900h, boolean z) {
        if (!z) {
            return new IH8(null, false);
        }
        if (iwy.A03()) {
            while (iwy instanceof C38724HRp) {
                C38724HRp c38724HRp = (C38724HRp) iwy;
                if (!c38724HRp.A03() || c38724HRp.A04) {
                    break;
                }
                try {
                    Thread.sleep(100L);
                } catch (InterruptedException e) {
                    Log.m221e("MediaUpload/handleSelfThreadMessage/Interrupt", e);
                    DYX.A19();
                }
                interfaceC023900h.invoke();
            }
        }
        return new IH8(0, true);
    }
}
