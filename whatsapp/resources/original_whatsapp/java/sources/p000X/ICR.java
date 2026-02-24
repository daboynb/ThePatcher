package p000X;

import com.whatsapp.calling.infra.videoport.VideoPort;
import com.whatsapp.calling.infra.voipcalling.GlVideoRenderer;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.Set;

/* loaded from: classes8.dex */
public class ICR {
    public final C07B A02 = AbstractC34841ae.A0L();
    public final C039007t A03 = (C039007t) C00H.A02(24);
    public final InterfaceC024600q A01 = C00H.A00(10);
    public final Set A00 = AbstractC34801aa.A1B();

    public VideoPort A00(InterfaceC44098JvY interfaceC44098JvY, UserJid userJid, boolean z, boolean z2, boolean z3) {
        boolean z4 = !this.A03.A0O(userJid);
        boolean z5 = C0En.A00(((C033305f) this.A01.get()).A0P).getBoolean("detect_device_foldable", false);
        C07B c07b = this.A02;
        if (c07b.A0Z(20238)) {
            return new C42568J7m(interfaceC44098JvY, userJid, z4, z);
        }
        return new C42569J7n(new GlVideoRenderer(), new C39645HnI(), interfaceC44098JvY, c07b, userJid, z4, z, z5, z2, z3);
    }
}
