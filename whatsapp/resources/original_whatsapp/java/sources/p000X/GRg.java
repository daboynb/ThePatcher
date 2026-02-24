package p000X;

import com.whatsapp.infra.tee.connection.TeeConnection;
import com.whatsapp.payments.common.ui.MessageWithLinkWebViewActivity;
import com.whatsapp.status.playback.util.WamoStatusPlaybackActionHelper;
import com.whatsapp.wamo.ui.settings.WamoAbstractRecentInteractionsViewModel;
import com.whatsapp.wamo.ui.settings.content.WamoRecentPcInteractionsActivity;
import com.whatsapp.wamo.ui.settings.page.WamoRecentPagesInteractionsActivity;
import com.whatsapp.webview.ui.WaInAppBrowsingActivity;

/* loaded from: classes7.dex */
public class GRg extends AbstractC13700gL implements AnonymousClass095 {
    public final int $t;
    public int A00;
    public int A01;
    public final Object A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GRg(TeeConnection teeConnection, InterfaceC13670gH interfaceC13670gH) {
        super(2, interfaceC13670gH);
        this.$t = 1;
        this.A02 = teeConnection;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        Object obj2;
        int i;
        int i2;
        switch (this.$t) {
            case 0:
                obj2 = this.A02;
                i = this.A00;
                i2 = 0;
                break;
            case 1:
                return new GRg((TeeConnection) this.A02, interfaceC13670gH);
            case 2:
                obj2 = this.A02;
                i = this.A00;
                i2 = 2;
                break;
            case 3:
                obj2 = this.A02;
                i = this.A00;
                i2 = 3;
                break;
            case 4:
                obj2 = this.A02;
                i = this.A00;
                i2 = 4;
                break;
            case 5:
                obj2 = this.A02;
                i = this.A00;
                i2 = 5;
                break;
            case 6:
                obj2 = this.A02;
                i = this.A00;
                i2 = 6;
                break;
            default:
                obj2 = this.A02;
                i = this.A00;
                i2 = 7;
                break;
        }
        return new GRg(obj2, interfaceC13670gH, i, i2);
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        GRg gRg;
        if (1 - this.$t != 0) {
            gRg = (GRg) AbstractC34861ag.A1D(obj2, obj, this);
        } else {
            gRg = new GRg((TeeConnection) this.A02, (InterfaceC13670gH) obj2);
        }
        return gRg.invokeSuspend(C06930Mq.A00);
    }

    /* JADX WARN: Removed duplicated region for block: B:41:0x01a2 A[RETURN] */
    @Override // p000X.C0gJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        EnumC14170h7 enumC14170h7;
        int i;
        WamoAbstractRecentInteractionsViewModel wamoAbstractRecentInteractionsViewModel;
        Object A0Y;
        String A0n;
        String str;
        InterfaceC07740Px interfaceC07740Px;
        switch (this.$t) {
            case 0:
                enumC14170h7 = EnumC14170h7.A02;
                int i2 = this.A01;
                if (i2 != 0) {
                    if (i2 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj);
                C0MX c0mx = ((C35456Fq0) this.A02).A0G;
                Integer A0s = AbstractC34861ag.A0s(this.A00);
                this.A01 = 1;
                A0Y = c0mx.AKK(A0s, this);
                if (A0Y == enumC14170h7) {
                    return enumC14170h7;
                }
                return C06930Mq.A00;
            case 1:
                EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
                int i3 = this.A01;
                if (i3 == 0) {
                    AbstractC13980go.A01(obj);
                    int min = Math.min(300, C05V.A00(((TeeConnection) this.A02).A00).A0K(17876));
                    long A01 = IXd.A01(EnumC38888HZk.A08, min);
                    this.A00 = min;
                    this.A01 = 1;
                    if (AbstractC15130if.A02(this, A01) == enumC14170h72) {
                        return enumC14170h72;
                    }
                } else {
                    if (i3 != 1) {
                        AbstractC13980go.A01(obj);
                        ((TeeConnection) this.A02).A07(false);
                        return C06930Mq.A00;
                    }
                    AbstractC13980go.A01(obj);
                }
                TeeConnection teeConnection = (TeeConnection) this.A02;
                InterfaceC07740Px interfaceC07740Px2 = teeConnection.A0U;
                if (interfaceC07740Px2 != null && interfaceC07740Px2.B2r() && (interfaceC07740Px = teeConnection.A0U) != null) {
                    this.A01 = 2;
                    if (interfaceC07740Px.B8p(this) == enumC14170h72) {
                        return enumC14170h72;
                    }
                }
                ((TeeConnection) this.A02).A07(false);
                return C06930Mq.A00;
            case 2:
                enumC14170h7 = EnumC14170h7.A02;
                int i4 = this.A01;
                if (i4 != 0) {
                    if (i4 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj);
                MessageWithLinkWebViewActivity messageWithLinkWebViewActivity = (MessageWithLinkWebViewActivity) this.A02;
                messageWithLinkWebViewActivity.A0A = true;
                if (((C0MA) messageWithLinkWebViewActivity).A08.A0R()) {
                    int i5 = this.A00;
                    str = (i5 == 0 || i5 == 1 || i5 == 2 || i5 == 3 || i5 == 4 || i5 == 5) ? "web_page_ssl_error" : "web_page_not_available";
                    A0n = AbstractC34871ah.A0n(messageWithLinkWebViewActivity.getResources(), 2131901506);
                } else {
                    A0n = AbstractC34871ah.A0n(messageWithLinkWebViewActivity.getResources(), 2131901532);
                    str = "no_network_error";
                }
                ((FTV) C05V.A02(messageWithLinkWebViewActivity.A0f)).A01(AbstractC127895iw.A07(((WaInAppBrowsingActivity) messageWithLinkWebViewActivity).A0A), (short) 3, str);
                messageWithLinkWebViewActivity.A5D(42, str);
                AbstractC026601w abstractC026601w = messageWithLinkWebViewActivity.A0N;
                GR8 gr8 = new GR8(messageWithLinkWebViewActivity, str, A0n, null, 2);
                this.A01 = 1;
                A0Y = AbstractC13710gM.A00(this, abstractC026601w, gr8);
                if (A0Y == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 3:
                if (this.A01 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj);
                C30501Dg2 c30501Dg2 = (C30501Dg2) this.A02;
                ((C67842vk) C05V.A02(c30501Dg2.A05)).A06(((C52872Gj) C05V.A02(c30501Dg2.A04)).A0K(), "none", this.A00, 1);
                return C06930Mq.A00;
            case 4:
                if (this.A01 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj);
                AbstractC34881ai.A0o(((WamoStatusPlaybackActionHelper) this.A02).A00).A07(0, this.A00);
                return C06930Mq.A00;
            case 5:
                enumC14170h7 = EnumC14170h7.A02;
                int i6 = this.A01;
                i = 1;
                if (i6 != 0) {
                    if (i6 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj);
                wamoAbstractRecentInteractionsViewModel = ((WamoRecentPcInteractionsActivity) this.A02).A03;
                int i7 = this.A00;
                this.A01 = i;
                A0Y = wamoAbstractRecentInteractionsViewModel.A0Y(this, i7);
                if (A0Y == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 6:
                enumC14170h7 = EnumC14170h7.A02;
                int i8 = this.A01;
                i = 1;
                if (i8 != 0) {
                    if (i8 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj);
                wamoAbstractRecentInteractionsViewModel = ((WamoRecentPagesInteractionsActivity) this.A02).A03;
                int i72 = this.A00;
                this.A01 = i;
                A0Y = wamoAbstractRecentInteractionsViewModel.A0Y(this, i72);
                if (A0Y == enumC14170h7) {
                }
                return C06930Mq.A00;
            default:
                if (this.A01 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj);
                C32642EgP c32642EgP = ((WamoRecentPagesInteractionsActivity) this.A02).A01;
                if (c32642EgP == null) {
                    C00C.A0F("recentPageListAdapter");
                    throw null;
                }
                c32642EgP.A0J(this.A00);
                return C06930Mq.A00;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GRg(Object obj, InterfaceC13670gH interfaceC13670gH, int i, int i2) {
        super(2, interfaceC13670gH);
        this.$t = i2;
        this.A02 = obj;
        this.A00 = i;
    }
}
