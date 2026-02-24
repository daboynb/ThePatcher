package p000X;

import android.content.Intent;
import com.whatsapp.conversation.delegate.ConversationDelegate;
import java.io.File;
import java.util.List;

/* renamed from: X.3LM, reason: invalid class name */
/* loaded from: classes2.dex */
public class C3LM implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final boolean A04;
    public final boolean A05;

    public C3LM(Object obj, Object obj2, Object obj3, Object obj4, int i, boolean z, boolean z2) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
        this.A02 = obj4;
        this.A04 = z;
        this.A05 = z2;
        this.A03 = obj3;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C165647Nz c165647Nz;
        String str;
        InterfaceC78113Vf interfaceC78113Vf;
        if (this.$t == 0) {
            ConversationDelegate conversationDelegate = (ConversationDelegate) this.A00;
            Intent intent = (Intent) this.A01;
            List list = (List) this.A02;
            boolean z = this.A04;
            boolean z2 = this.A05;
            AbstractC34831ad.A0V(conversationDelegate).A0j((C168877aF) this.A03, intent.getStringExtra("file_path"), intent.getStringExtra("media_url"), intent.getStringExtra("content_description"), intent.getStringExtra("caption"), intent.getStringExtra("mentions"), intent.getStringExtra("preview_media_url"), list, intent.getIntExtra("media_width", -1), intent.getIntExtra("media_height", -1), AbstractC34921am.A00(intent.getIntExtra("provider", 0)), intent.getBooleanExtra("clear_message_after_send", false), z, z2);
            return;
        }
        C1Q7 c1q7 = (C1Q7) this.A00;
        C67962vx c67962vx = (C67962vx) this.A01;
        boolean z3 = this.A04;
        C165647Nz c165647Nz2 = (C165647Nz) this.A02;
        boolean z4 = this.A05;
        C58232de c58232de = (C58232de) this.A03;
        if (C00C.areEqual(c1q7.A0h, c67962vx.A04.getTag())) {
            C67962vx.A01(c67962vx, c1q7, c165647Nz2, z3, z4);
            if (c58232de != null) {
                C507627t c507627t = c58232de.A00;
                C1Q7 c1q72 = c58232de.A01;
                if (!c507627t.A3F.A0N() && c507627t.getFMessage().A06 != null) {
                    c507627t.A2A();
                }
                if (!((AbstractC39151ht) c507627t).A0L.A0Z(24800) || (c165647Nz = c1q72.A01) == null || !c165647Nz.A05() || (str = c165647Nz.A0D) == null || (interfaceC78113Vf = ((AbstractC39151ht) c507627t).A0w) == null) {
                    return;
                }
                interfaceC78113Vf.setOverlayAnimation(c1q72.A0h, new File(str));
            }
        }
    }
}
