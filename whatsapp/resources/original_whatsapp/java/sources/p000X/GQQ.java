package p000X;

import com.whatsapp.community.group.CreateSubGroupSuggestionProtocolHelper;
import com.whatsapp.kmp.syncd.syncdengine.crypto.KmpSyncdIncomingAntiTamperingValidator;
import com.whatsapp.music.productinfra.api.MusicApi;
import com.whatsapp.response.ui.dialog.NewsletterResponseIntegrityViewModel;
import com.whatsapp.wamo.eu.request.WamoAdReportAppealRequestHandler;
import com.whatsapp.wamo.request.WamoRequestManager;

/* loaded from: classes7.dex */
public class GQQ extends AbstractC13690gK {
    public final int $t;
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public Object A05;
    public Object A06;
    public final Object A07;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GQQ(Object obj, InterfaceC13670gH interfaceC13670gH, int i) {
        super(interfaceC13670gH);
        this.$t = i;
        this.A07 = obj;
    }

    public static void A01(Object obj, Object obj2, Object obj3, Object obj4, GQQ gqq) {
        gqq.A01 = obj;
        gqq.A02 = obj2;
        gqq.A03 = obj3;
        gqq.A04 = obj4;
    }

    public static void A02(Object obj, GQQ gqq) {
        gqq.A06 = obj;
        gqq.A00 |= Integer.MIN_VALUE;
    }

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        int i = this.$t;
        A02(obj, this);
        switch (i) {
            case 0:
                return ((CreateSubGroupSuggestionProtocolHelper) this.A07).A00(null, null, null, null, this, false);
            case 1:
                return KmpSyncdIncomingAntiTamperingValidator.A00(null, (KmpSyncdIncomingAntiTamperingValidator) this.A07, this);
            case 2:
                return ((KmpSyncdIncomingAntiTamperingValidator) this.A07).A01(null, null, null, null, null, null, this);
            case 3:
                return MusicApi.A01((MusicApi) this.A07, null, null, this);
            case 4:
                return NewsletterResponseIntegrityViewModel.A00(null, null, (NewsletterResponseIntegrityViewModel) this.A07, null, null, this);
            case 5:
                return WamoAdReportAppealRequestHandler.A00(null, (WamoAdReportAppealRequestHandler) this.A07, null, null, this);
            case 6:
                return ((WamoRequestManager) this.A07).A0B(null, null, null, this);
            default:
                return ((WamoRequestManager) this.A07).A0C(null, null, null, this);
        }
    }
}
