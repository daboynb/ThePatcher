package p000X;

import android.content.SharedPreferences;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.invite.api.InviteCodeMutationHelper;
import com.whatsapp.invite.ui.SMSPreviewServerInviteBottomSheetFragment;
import com.whatsapp.metaai.personalization.AiPersonalizationManager;

/* renamed from: X.3OR, reason: invalid class name */
/* loaded from: classes2.dex */
public class C3OR extends AbstractC13700gL implements AnonymousClass095 {
    public final int $t;
    public int A00;
    public final int A01;
    public final Object A02;
    public final String A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3OR(Object obj, String str, InterfaceC13670gH interfaceC13670gH, int i, int i2) {
        super(2, interfaceC13670gH);
        this.$t = i2;
        this.A02 = obj;
        this.A01 = i;
        this.A03 = str;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        String str;
        int i;
        int i2;
        int i3 = this.$t;
        Object obj2 = this.A02;
        switch (i3) {
            case 0:
                i = this.A01;
                str = this.A03;
                i2 = 0;
                break;
            case 1:
                str = this.A03;
                i = this.A01;
                i2 = 1;
                break;
            default:
                i = this.A01;
                str = this.A03;
                i2 = 2;
                break;
        }
        return new C3OR(obj2, str, interfaceC13670gH, i, i2);
    }

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        String str;
        Object A00;
        int i = this.$t;
        EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
        int i2 = this.A00;
        switch (i) {
            case 0:
                if (i2 != 0) {
                    AbstractC13980go.A01(obj);
                    break;
                } else {
                    AbstractC13980go.A01(obj);
                    C42311oA c42311oA = (C42311oA) this.A02;
                    C0MV c0mv = ((C154156qp) C05V.A02(c42311oA.A0F)).A00;
                    AbstractC05520Fq A0G = AbstractC34911al.A0G(c42311oA.A0B);
                    int i3 = this.A01;
                    C6CT c6ct = new C6CT((C64282no) c42311oA.A0S.getValue(), A0G, this.A03, c42311oA.A04, i3, i3 >= 0);
                    this.A00 = 1;
                    if (c0mv.AKK(c6ct, this) == enumC14170h7) {
                        return enumC14170h7;
                    }
                }
                break;
            case 1:
                try {
                    if (i2 != 0) {
                        AbstractC13980go.A01(obj);
                    } else {
                        AbstractC13980go.A01(obj);
                        SMSPreviewServerInviteBottomSheetFragment sMSPreviewServerInviteBottomSheetFragment = (SMSPreviewServerInviteBottomSheetFragment) this.A02;
                        String str2 = this.A03;
                        Integer A0s = AbstractC34861ag.A0s(this.A01);
                        this.A00 = 1;
                        final C14200hA A0n = AbstractC34911al.A0n(this, 1);
                        InviteCodeMutationHelper inviteCodeMutationHelper = (InviteCodeMutationHelper) C05V.A02(sMSPreviewServerInviteBottomSheetFragment.A0C);
                        InterfaceC78063Ux interfaceC78063Ux = new InterfaceC78063Ux() { // from class: X.3GL
                            @Override // p000X.InterfaceC78063Ux
                            public void BPQ(String str3) {
                                InterfaceC14180h8.this.resumeWith(AbstractC34891aj.A0t(str3));
                            }

                            @Override // p000X.InterfaceC78063Ux
                            public void Bij(C66772tr c66772tr) {
                                InterfaceC14180h8.this.resumeWith(c66772tr);
                            }
                        };
                        C00C.A0A(str2, 0);
                        AbstractC34861ag.A0b(InviteCodeMutationHelper.A00(null, A0s, str2, false, true, false), inviteCodeMutationHelper.A00).A06(new C3N4(interfaceC78063Ux, null, str2, 1));
                        obj = A0n.A0E();
                        if (obj == enumC14170h7) {
                            return enumC14170h7;
                        }
                    }
                    C66772tr c66772tr = (C66772tr) obj;
                    SMSPreviewServerInviteBottomSheetFragment sMSPreviewServerInviteBottomSheetFragment2 = (SMSPreviewServerInviteBottomSheetFragment) this.A02;
                    String str3 = c66772tr.A04;
                    if (str3.length() != 0 || ((str = c66772tr.A03) != null && str.length() != 0)) {
                        String str4 = c66772tr.A03;
                        if (str4 == null || str4.length() <= 0) {
                            str4 = "non_empty_invite_code";
                        }
                        SMSPreviewServerInviteBottomSheetFragment.A05(sMSPreviewServerInviteBottomSheetFragment2, str3, str4);
                        break;
                    } else {
                        C2sN.A00((C2sN) C05V.A02(sMSPreviewServerInviteBottomSheetFragment2.A0E), sMSPreviewServerInviteBottomSheetFragment2, SMSPreviewServerInviteBottomSheetFragment.A03(sMSPreviewServerInviteBottomSheetFragment2), 17);
                        C60442hF c60442hF = (C60442hF) C05V.A02(sMSPreviewServerInviteBottomSheetFragment2.A0D);
                        C0I6 c0i6 = c66772tr.A01;
                        String A04 = SMSPreviewServerInviteBottomSheetFragment.A04(sMSPreviewServerInviteBottomSheetFragment2);
                        if (c0i6 != null && c60442hF.A09.A05()) {
                            c60442hF.A07.BwT(new RunnableC75673Kh(c0i6, c60442hF, A04, 9));
                        }
                        sMSPreviewServerInviteBottomSheetFragment2.A2O();
                        AbstractC34881ai.A0o(sMSPreviewServerInviteBottomSheetFragment2.A0B).A09(2131892804, 0);
                        break;
                    }
                } catch (Exception e) {
                    Log.m221e("Failed to create invite code", e);
                    String message = e.getMessage();
                    if (message == null || message.length() <= 0) {
                        message = "unknown";
                    }
                    SMSPreviewServerInviteBottomSheetFragment.A05((SMSPreviewServerInviteBottomSheetFragment) this.A02, null, message);
                    break;
                }
                break;
            default:
                if (i2 != 0) {
                    A00 = AbstractC34871ah.A0j(obj);
                } else {
                    AbstractC13980go.A01(obj);
                    AiPersonalizationManager aiPersonalizationManager = (AiPersonalizationManager) C05V.A02(((C36921eB) this.A02).A01);
                    int i4 = this.A01;
                    this.A00 = 1;
                    A00 = aiPersonalizationManager.A00(this, 202503190, i4);
                    if (A00 == enumC14170h7) {
                        return enumC14170h7;
                    }
                }
                if (!(A00 instanceof C13950gl)) {
                    C1AB c1ab = (C1AB) C05V.A02(((C36921eB) this.A02).A04);
                    String str5 = this.A03;
                    SharedPreferences.Editor A0A = AbstractC34881ai.A0A(c1ab);
                    A0A.putString("ai_personalization_disclosure_reported_lid_user_id", str5);
                    A0A.apply();
                }
                ((C36921eB) this.A02).A00 = null;
                break;
        }
        return C06930Mq.A00;
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C3OR) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }
}
