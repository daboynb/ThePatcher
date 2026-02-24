package p000X;

import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import com.whatsapp.conversation.delegate.ConversationDelegate;

/* renamed from: X.3Gy, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C74803Gy implements C3V0 {
    public final int $t;
    public final Object A00;

    public C74803Gy(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.C3V0
    public /* synthetic */ void BMi() {
        if (1 - this.$t == 0) {
            ((ConversationDelegate) this.A00).A3J.AMz();
        }
    }

    @Override // p000X.C3V0
    public final void BMk() {
        int i = this.$t;
        Object obj = this.A00;
        switch (i) {
            case 0:
                ((DialogFragment) obj).A2O();
                break;
            case 1:
                ((ConversationDelegate) obj).A3J.AMz();
                break;
            case 2:
                ((InterfaceC78083Vc) obj).AMz();
                break;
            default:
                InterfaceC06660Lo interfaceC06660Lo = ((Fragment) obj).A0D;
                if (interfaceC06660Lo instanceof C3V0) {
                    ((C3V0) interfaceC06660Lo).BMk();
                    break;
                }
                break;
        }
    }
}
