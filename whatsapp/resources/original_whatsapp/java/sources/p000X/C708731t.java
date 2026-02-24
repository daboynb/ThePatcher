package p000X;

import android.content.Context;
import com.whatsapp.infra.core.jid.UserJid;

/* renamed from: X.31t, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C708731t implements InterfaceC123035b1 {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    public C708731t(Object obj, Object obj2, Object obj3, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
        this.A02 = obj3;
    }

    @Override // p000X.InterfaceC123035b1
    public final void BY4(boolean z) {
        if (this.$t == 0) {
            C67972vy c67972vy = (C67972vy) this.A00;
            AbstractC68812xP abstractC68812xP = (AbstractC68812xP) this.A01;
            Integer num = (Integer) this.A02;
            C67972vy.A02(abstractC68812xP, c67972vy, z);
            c67972vy.A07.A07(num, z);
            return;
        }
        Context context = (Context) this.A01;
        AbstractC05520Fq abstractC05520Fq = (AbstractC05520Fq) this.A02;
        if (z) {
            return;
        }
        AbstractC34831ad.A0J().A0C(context, new C0fJ().A0Q(context, (UserJid) abstractC05520Fq, AbstractC34871ah.A0f()));
    }
}
