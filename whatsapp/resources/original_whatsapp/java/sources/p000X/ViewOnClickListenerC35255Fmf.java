package p000X;

import android.content.Intent;
import android.net.Uri;
import android.os.BaseBundle;
import android.view.View;
import com.whatsapp.calling.ui.callhistory.view.CallsHistoryFragment;
import com.whatsapp.conversation.ui.conversationrow.E2EEDescriptionBottomSheet;
import com.whatsapp.media.util.DocumentWarningDialogFragment;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import java.util.List;

/* renamed from: X.Fmf, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class ViewOnClickListenerC35255Fmf implements View.OnClickListener {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final boolean A02;

    public ViewOnClickListenerC35255Fmf(Object obj, Object obj2, int i, boolean z) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
        this.A02 = z;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        C31521Om c31521Om;
        switch (this.$t) {
            case 0:
                ECV ecv = (ECV) this.A00;
                G0Y g0y = (G0Y) this.A01;
                boolean z = this.A02;
                List list = C1HI.A0J;
                C264514b c264514b = ecv.A0F;
                if (c264514b != null) {
                    AEC aec = g0y.A01;
                    C33261Vf c33261Vf = (C33261Vf) C0JL.A0m(aec.A06());
                    if (c33261Vf != null) {
                        int A00 = C264514b.A00(aec, c264514b);
                        CallsHistoryFragment callsHistoryFragment = c264514b.A00;
                        C34304FLz A06 = CallsHistoryFragment.A06(callsHistoryFragment);
                        A06.A02(false);
                        Integer valueOf = Integer.valueOf(CallsHistoryFragment.A04(c33261Vf));
                        int A002 = AbstractC34841ae.A00(z ? 1 : 0);
                        Integer valueOf2 = Integer.valueOf(CallsHistoryFragment.A03(c33261Vf));
                        C1DR c1dr = callsHistoryFragment.A07;
                        if (c1dr == null) {
                            AbstractC34861ag.A1H();
                            throw null;
                        }
                        A06.A01(valueOf, valueOf2, c1dr.A0b(g0y), A002);
                        if (aec.A07()) {
                            CallsHistoryFragment.A05(callsHistoryFragment).C8j(callsHistoryFragment.A1K(), aec.A03(), A00, z);
                            return;
                        } else {
                            CallsHistoryFragment.A0A(callsHistoryFragment).Bwa(new RunnableC75733Kn(c33261Vf, callsHistoryFragment, A00, 0, z));
                            return;
                        }
                    }
                    return;
                }
                return;
            case 1:
                E2EEDescriptionBottomSheet e2EEDescriptionBottomSheet = (E2EEDescriptionBottomSheet) this.A00;
                BaseBundle baseBundle = (BaseBundle) this.A01;
                boolean z2 = this.A02;
                if (baseBundle != null) {
                    e2EEDescriptionBottomSheet.A03.A04(e2EEDescriptionBottomSheet.A1K(), new Intent("android.intent.action.VIEW", Uri.parse(baseBundle.getString("learn_more", "https://www.whatsapp.com/security"))));
                }
                int i = e2EEDescriptionBottomSheet.A00;
                if (i != -1) {
                    e2EEDescriptionBottomSheet.A02.A00(i, 2);
                }
                if (z2) {
                    return;
                }
                e2EEDescriptionBottomSheet.A2P();
                return;
            case 2:
                boolean z3 = this.A02;
                DocumentWarningDialogFragment documentWarningDialogFragment = (DocumentWarningDialogFragment) this.A00;
                if (z3) {
                    C1J0 A2Y = documentWarningDialogFragment.A2Y(documentWarningDialogFragment.A1L().getLong("message_id"));
                    if (!(A2Y instanceof C31521Om) || (c31521Om = (C31521Om) A2Y) == null) {
                        documentWarningDialogFragment.A0A.A09(2131893562, 0);
                    } else {
                        C128385k8 c128385k8 = ((C1ML) c31521Om).A01;
                        if (c128385k8 != null) {
                            C07B c07b = ((WaDialogFragment) documentWarningDialogFragment).A01;
                            C00C.A05(c07b);
                            C0NI c0ni = documentWarningDialogFragment.A0A;
                            AnonymousClass075 anonymousClass075 = documentWarningDialogFragment.A07;
                            C07C c07c = ((WaDialogFragment) documentWarningDialogFragment).A03;
                            C00C.A05(c07c);
                            C18340ny.A05(documentWarningDialogFragment.A1K(), c07b, anonymousClass075, c07c, c31521Om, documentWarningDialogFragment.A08, documentWarningDialogFragment.A09, c0ni);
                            c128385k8.A0C = 2;
                            documentWarningDialogFragment.A05.A0P(A2Y);
                        }
                        RunnableC36415GIq.A00(((WaDialogFragment) documentWarningDialogFragment).A03, documentWarningDialogFragment, A2Y, 1, 10);
                    }
                }
                DialogInterfaceC23863Ajt dialogInterfaceC23863Ajt = documentWarningDialogFragment.A00;
                if (dialogInterfaceC23863Ajt != null) {
                    dialogInterfaceC23863Ajt.dismiss();
                }
                documentWarningDialogFragment.A00 = null;
                return;
            default:
                C30586DhX c30586DhX = (C30586DhX) this.A00;
                C177757ow c177757ow = (C177757ow) this.A01;
                boolean z4 = this.A02;
                C30516DgK c30516DgK = c30586DhX.A07;
                if (!z4) {
                    c30516DgK.A0C.A0D(c177757ow.A04);
                    return;
                } else {
                    GJ1.A00(c30516DgK.A0F, c177757ow, c30516DgK, IO7.A0N, 19);
                    c30516DgK.A0Z(c177757ow);
                    return;
                }
        }
    }
}
