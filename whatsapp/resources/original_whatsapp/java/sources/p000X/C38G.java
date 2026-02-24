package p000X;

import com.whatsapp.conversationslist.ConversationsFragment;
import com.whatsapp.home.ui.HomePlaceholderActivity;

/* renamed from: X.38G, reason: invalid class name */
/* loaded from: classes2.dex */
public class C38G implements DYC, C0C5 {
    public final int $t;
    public final Object A00;

    @Override // p000X.DYC
    public /* synthetic */ void BJC(AbstractC05520Fq abstractC05520Fq) {
    }

    @Override // p000X.DYC
    public /* synthetic */ void BSp() {
    }

    public C38G(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.DYC
    public void BJE(String str) {
        InterfaceC274418g interfaceC274418g;
        if (this.$t != 0 || (interfaceC274418g = ((ConversationsFragment) this.A00).A0e) == null) {
            return;
        }
        interfaceC274418g.C3F(str);
    }

    @Override // p000X.DYC
    public void BJq() {
        InterfaceC274418g interfaceC274418g;
        if (this.$t != 0 || (interfaceC274418g = ((ConversationsFragment) this.A00).A0e) == null) {
            return;
        }
        interfaceC274418g.C3F(null);
    }

    @Override // p000X.DYC
    public /* synthetic */ void BSq(int i, boolean z) {
        if (this.$t != 0) {
            HomePlaceholderActivity.HomePlaceholderView homePlaceholderView = (HomePlaceholderActivity.HomePlaceholderView) this.A00;
            HomePlaceholderActivity.HomePlaceholderView.A02(homePlaceholderView, i, z);
            homePlaceholderView.A00 = i;
        }
    }

    @Override // p000X.DYC
    public /* synthetic */ void BTa(int i, boolean z) {
        if (this.$t != 0) {
            HomePlaceholderActivity.HomePlaceholderView homePlaceholderView = (HomePlaceholderActivity.HomePlaceholderView) this.A00;
            if (homePlaceholderView.A00 == i) {
                HomePlaceholderActivity.HomePlaceholderView.A03(homePlaceholderView, z);
            }
        }
    }
}
