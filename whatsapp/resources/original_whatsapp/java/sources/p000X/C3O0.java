package p000X;

import com.whatsapp.invite.util.InviteContactUtils;
import com.whatsapp.ml.graphql.MLModelMetadataGraphqlFetcher;
import com.whatsapp.settings.conversation.themes.viewModel.ChatThemeViewModel;

/* renamed from: X.3O0, reason: invalid class name */
/* loaded from: classes2.dex */
public class C3O0 extends AbstractC13690gK {
    public final int $t;
    public int A00;
    public int A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public Object A05;
    public Object A06;
    public final Object A07;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3O0(Object obj, InterfaceC13670gH interfaceC13670gH, int i) {
        super(interfaceC13670gH);
        this.$t = i;
        this.A07 = obj;
    }

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        int i = this.$t;
        this.A06 = obj;
        this.A01 |= Integer.MIN_VALUE;
        switch (i) {
            case 0:
                return ((InviteContactUtils) this.A07).A03(null, null, null, null, this, 0);
            case 1:
                return AbstractC34901ak.A0i(((MLModelMetadataGraphqlFetcher) this.A07).A00(null, null, null, this, 0));
            default:
                return ChatThemeViewModel.A03(null, null, null, (ChatThemeViewModel) this.A07, this, 0);
        }
    }
}
