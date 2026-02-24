package p000X;

import android.util.Base64;
import com.whatsapp.groupaiparticipant.TeeGroupParticipationTokenProvider;
import com.whatsapp.infra.graphql.BaseMexCallback;

/* loaded from: classes7.dex */
public final class EMG extends BaseMexCallback {
    public final /* synthetic */ TeeGroupParticipationTokenProvider A00;
    public final /* synthetic */ InterfaceC14180h8 A01;

    @Override // com.whatsapp.infra.graphql.BaseMexCallback
    public boolean A07(C107854qT c107854qT) {
        AbstractC34851af.A1C(c107854qT, "TeeGroupParticipationTokenProvider/fetchToken: MEX error: ", AbstractC34881ai.A11(c107854qT, 0));
        InterfaceC14180h8 interfaceC14180h8 = this.A01;
        C13950gl A00 = AbstractC13980go.A00(new C32882Ekd(AbstractC34851af.A0p(c107854qT, "MEX error: ", AnonymousClass000.A04()), new C95384Iy(c107854qT)));
        AbstractC13980go.A01(A00);
        interfaceC14180h8.resumeWith(A00);
        return false;
    }

    public EMG(TeeGroupParticipationTokenProvider teeGroupParticipationTokenProvider, InterfaceC14180h8 interfaceC14180h8) {
        this.A00 = teeGroupParticipationTokenProvider;
        this.A01 = interfaceC14180h8;
    }

    @Override // com.whatsapp.infra.graphql.BaseMexCallback
    public /* bridge */ /* synthetic */ void A06(Object obj) {
        COs cOs = (COs) obj;
        C00C.A0A(cOs, 0);
        byte[] decode = Base64.decode(AbstractC23467Abq.A10("token", cOs.A07(C30886Dmf.class, "xwa2_generate_wa_tee_gs_token").A00), 0);
        if (decode == null) {
            throw AbstractC34801aa.A0y("Unable to decode rawString.");
        }
        String A13 = AbstractC127865it.A13(decode);
        C00C.A06(A13);
        this.A01.resumeWith(new FVM(A13, AbstractC34911al.A03(this.A00.A03)));
    }
}
