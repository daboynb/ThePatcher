package p000X;

import android.content.Context;
import com.whatsapp.conversation.ui.chatinfo.EphemeralMessagesInfoView;

/* renamed from: X.41R, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C41R extends EphemeralMessagesInfoView {
    public C82443hg A00;
    public final C90433vk A01;
    public final C07C A02;
    public final C0MA A03;
    public final C0NI A04;
    public final C05V A05;

    public C41R(Context context) {
        super(context, null);
        this.A03 = C3WF.A0s(context);
        this.A04 = AbstractC34841ae.A0v();
        this.A02 = AbstractC34841ae.A0l();
        this.A05 = AbstractC34811ab.A0e();
        this.A01 = (C90433vk) C00X.A03(33029);
        AbstractC34911al.A0u(this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final C0VV getContactRetrieval() {
        return (C0VV) C05V.A02(this.A05);
    }

    public final C0MA getActivity() {
        return this.A03;
    }

    public final C0NI getGlobalUI$java_com_whatsapp_community_product_product() {
        return this.A04;
    }

    /* renamed from: getParticipantsViewModelFactory$java_com_whatsapp_community_product_product */
    public final C90433vk m19x959f1f8f() {
        return this.A01;
    }

    public final C07C getWaWorkers$java_com_whatsapp_community_product_product() {
        return this.A02;
    }
}
