package p000X;

import android.view.View;
import com.whatsapp.avatar.coinflip.MyAvatarCoinFlipRepository;
import com.whatsapp.calling.infra.voipcalling.CallInfo;
import com.whatsapp.calling.ui.views.VoipParticipantPickerFragment;
import com.whatsapp.group.protocol.SetGroupDescriptionProtocolHelper;
import com.whatsapp.newsletterenforcements.client.NewsletterEnforcementsClient;
import com.whatsapp.passcode.BasePasscodeManager;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: X.5JT, reason: invalid class name */
/* loaded from: classes3.dex */
public class C5JT extends AbstractC13700gL implements AnonymousClass095 {
    public final int $t;
    public int A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final String A04;
    public final String A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5JT(Object obj, Object obj2, Object obj3, String str, String str2, InterfaceC13670gH interfaceC13670gH, int i) {
        super(2, interfaceC13670gH);
        this.$t = i;
        this.A02 = obj3;
        this.A03 = obj2;
        this.A01 = obj;
        this.A05 = str;
        this.A04 = str2;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        Object obj2;
        String str;
        String str2;
        Object obj3;
        Object obj4;
        int i;
        switch (this.$t) {
            case 0:
                obj2 = this.A03;
                obj3 = this.A02;
                obj4 = this.A01;
                str2 = this.A04;
                str = this.A05;
                i = 0;
                break;
            case 1:
                obj2 = this.A03;
                obj3 = this.A02;
                str2 = this.A04;
                str = this.A05;
                obj4 = this.A01;
                i = 1;
                break;
            case 2:
                obj3 = this.A02;
                obj2 = this.A03;
                obj4 = this.A01;
                str = this.A05;
                str2 = this.A04;
                i = 2;
                break;
            case 3:
                obj2 = this.A03;
                obj3 = this.A02;
                str = this.A05;
                str2 = this.A04;
                obj4 = this.A01;
                i = 3;
                break;
            case 4:
                obj2 = this.A03;
                obj3 = this.A02;
                obj4 = this.A01;
                str = this.A05;
                str2 = this.A04;
                i = 4;
                break;
            case 5:
                obj2 = this.A03;
                obj3 = this.A02;
                obj4 = this.A01;
                str = this.A05;
                str2 = this.A04;
                i = 5;
                break;
            case 6:
                obj2 = this.A03;
                str = this.A05;
                str2 = this.A04;
                obj3 = this.A02;
                obj4 = this.A01;
                i = 6;
                break;
            default:
                str = this.A05;
                obj4 = this.A01;
                obj2 = this.A03;
                str2 = this.A04;
                obj3 = this.A02;
                i = 7;
                break;
        }
        return new C5JT(obj4, obj2, obj3, str, str2, interfaceC13670gH, i);
    }

    /* JADX WARN: Removed duplicated region for block: B:101:0x029f  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x01b1 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:99:0x027e  */
    @Override // p000X.C0gJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        Object obj2;
        EnumC14170h7 enumC14170h7;
        Object A00;
        Object A002;
        Object obj3 = obj;
        switch (this.$t) {
            case 0:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj3);
                C82303hL c82303hL = (C82303hL) this.A03;
                InterfaceC024600q interfaceC024600q = c82303hL.A0D.A00;
                MyAvatarCoinFlipRepository myAvatarCoinFlipRepository = (MyAvatarCoinFlipRepository) interfaceC024600q.get();
                Object obj4 = this.A02;
                C00C.A0A(obj4, 0);
                MyAvatarCoinFlipRepository.A01(myAvatarCoinFlipRepository).A02().A0G("avatar_pose_preview", obj4);
                MyAvatarCoinFlipRepository myAvatarCoinFlipRepository2 = (MyAvatarCoinFlipRepository) interfaceC024600q.get();
                Object obj5 = this.A01;
                C00C.A0A(obj5, 0);
                MyAvatarCoinFlipRepository.A01(myAvatarCoinFlipRepository2).A01().A0G("avatar_pose_background_preview", obj5);
                c82303hL.A0F.A0D(new C91853yC(this.A04, this.A05));
                return C06930Mq.A00;
            case 1:
                enumC14170h7 = EnumC14170h7.A02;
                int i = this.A00;
                if (i != 0) {
                    if (i == 1) {
                        AbstractC13980go.A01(obj3);
                    }
                    AbstractC13980go.A01(obj3);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj3);
                VoipParticipantPickerFragment voipParticipantPickerFragment = (VoipParticipantPickerFragment) this.A03;
                CallInfo callInfo = (CallInfo) this.A02;
                String str = this.A04;
                this.A00 = 1;
                obj3 = VoipParticipantPickerFragment.A00(callInfo, voipParticipantPickerFragment, str, this);
                if (obj3 == enumC14170h7) {
                    return enumC14170h7;
                }
                VoipParticipantPickerFragment voipParticipantPickerFragment2 = (VoipParticipantPickerFragment) this.A03;
                AbstractC026401u A15 = AbstractC34881ai.A15(voipParticipantPickerFragment2.A06);
                C5KQ c5kq = new C5KQ(this.A01, obj3, voipParticipantPickerFragment2, this.A05, (InterfaceC13670gH) null, 7);
                this.A00 = 2;
                A00 = AbstractC13710gM.A00(this, A15, c5kq);
                if (A00 == enumC14170h7) {
                    return enumC14170h7;
                }
                return C06930Mq.A00;
            case 2:
                enumC14170h7 = EnumC14170h7.A02;
                int i2 = this.A00;
                if (i2 != 0) {
                    if (i2 == 1) {
                        AbstractC13980go.A01(obj3);
                    }
                    AbstractC13980go.A01(obj3);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj3);
                Function1 function1 = (Function1) this.A02;
                this.A00 = 1;
                obj3 = function1.invoke(this);
                if (obj3 == enumC14170h7) {
                    return enumC14170h7;
                }
                boolean A1Z = AbstractC34811ab.A1Z(obj3);
                C99144Xn c99144Xn = (C99144Xn) this.A03;
                AbstractC026601w abstractC026601w = c99144Xn.A04;
                C5JI c5ji = new C5JI(this.A01, c99144Xn, this.A05, this.A04, null, 0, A1Z);
                this.A00 = 2;
                A00 = AbstractC13710gM.A00(this, abstractC026601w, c5ji);
                if (A00 == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 3:
                EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
                int i3 = this.A00;
                if (i3 == 0) {
                    AbstractC13980go.A01(obj3);
                    SetGroupDescriptionProtocolHelper setGroupDescriptionProtocolHelper = (SetGroupDescriptionProtocolHelper) this.A03;
                    C1CU c1cu = (C1CU) this.A02;
                    String str2 = this.A05;
                    String str3 = this.A04;
                    this.A00 = 1;
                    A002 = setGroupDescriptionProtocolHelper.A00(c1cu, str2, str3, this);
                    if (A002 == enumC14170h72) {
                        return enumC14170h72;
                    }
                } else {
                    if (i3 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    A002 = C3WE.A0o(obj3, obj3);
                }
                if (!(A002 instanceof C13950gl)) {
                    ((C1148355c) ((InterfaceC123175bF) this.A01)).A00.A03.A0C(C92553zt.A00);
                } else {
                    Throwable A01 = C13940gk.A01(A002);
                    if (A01 != null) {
                        ((InterfaceC123175bF) this.A01).onError(A01);
                    } else {
                        ((InterfaceC123175bF) this.A01).onError(AbstractC34801aa.A12("Expected an exception cause but got null instead"));
                    }
                }
                return C06930Mq.A00;
            case 4:
                enumC14170h7 = EnumC14170h7.A02;
                int i4 = this.A00;
                if (i4 != 0) {
                    if (i4 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj3);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj3);
                C81923gT c81923gT = (C81923gT) this.A03;
                Object obj6 = this.A02;
                Object obj7 = this.A01;
                String str4 = this.A05;
                String str5 = this.A04;
                this.A00 = 1;
                A00 = AbstractC13710gM.A00(this, c81923gT.A04, new C5JT(obj7, c81923gT, obj6, str4, str5, null, 5));
                if (A00 == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 5:
                EnumC14170h7 enumC14170h73 = EnumC14170h7.A02;
                int i5 = this.A00;
                try {
                    if (i5 == 0) {
                        AbstractC13980go.A01(obj3);
                        NewsletterEnforcementsClient newsletterEnforcementsClient = (NewsletterEnforcementsClient) C05V.A02(((C81923gT) this.A03).A03);
                        C30191Jj c30191Jj = (C30191Jj) this.A02;
                        AbstractC109244sp abstractC109244sp = (AbstractC109244sp) this.A01;
                        String str6 = this.A05;
                        String str7 = this.A04;
                        this.A00 = 1;
                        obj3 = newsletterEnforcementsClient.A08(c30191Jj, abstractC109244sp, str6, str7, this);
                        if (obj3 == enumC14170h73) {
                            return enumC14170h73;
                        }
                    } else {
                        if (i5 != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj3);
                    }
                    AbstractC109244sp abstractC109244sp2 = (AbstractC109244sp) obj3;
                    AbstractC109244sp abstractC109244sp3 = (AbstractC109244sp) this.A01;
                    if ((abstractC109244sp2 instanceof C47q) && (abstractC109244sp3 instanceof C47q)) {
                        C47q c47q = (C47q) abstractC109244sp2;
                        List list = ((C47q) abstractC109244sp3).A09;
                        EnumC95154Ia enumC95154Ia = c47q.A01;
                        abstractC109244sp2 = new C47q(c47q.A00, enumC95154Ia, c47q.A02, c47q.A03, c47q.A04, c47q.A05, c47q.A06, c47q.A07, c47q.A08, list);
                    } else if ((abstractC109244sp2 instanceof C47p) && (abstractC109244sp3 instanceof C47p)) {
                        C47p c47p = (C47p) abstractC109244sp2;
                        List list2 = ((C47p) abstractC109244sp3).A09;
                        abstractC109244sp2 = new C47p(c47p.A01, c47p.A02, c47p.A03, c47p.A04, c47p.A05, c47p.A06, c47p.A07, c47p.A08, list2, c47p.A00);
                    }
                    ((C81923gT) this.A03).A02.A0C(new AnonymousClass486((C30191Jj) this.A02, abstractC109244sp2));
                } catch (GPK e) {
                    ((C81923gT) this.A03).A02.A0C(new AnonymousClass485(e instanceof EX7 ? 2131889377 : 2131898645));
                }
                return C06930Mq.A00;
            case 6:
                EnumC14170h7 enumC14170h74 = EnumC14170h7.A02;
                int i6 = this.A00;
                if (i6 == 0) {
                    AbstractC13980go.A01(obj3);
                    C81753gC c81753gC = (C81753gC) this.A03;
                    BasePasscodeManager basePasscodeManager = (BasePasscodeManager) C05V.A02(c81753gC.A03);
                    String str8 = (String) c81753gC.A08.getValue();
                    this.A00 = 1;
                    obj3 = basePasscodeManager.A03(str8, this);
                    if (obj3 == enumC14170h74) {
                        return enumC14170h74;
                    }
                } else {
                    if (i6 != 1) {
                        AbstractC13980go.A01(obj3);
                        if (obj3 instanceof C48K) {
                            AbstractC34851af.A1C(obj3, "SponsorPinViewModel/acceptLinkingAndSendPinJob failed, result=", AnonymousClass000.A04());
                            obj2 = this.A01;
                        } else {
                            C81753gC c81753gC2 = (C81753gC) this.A03;
                            RunnableC116565Bv.A01(AbstractC34881ai.A0o(c81753gC2.A01), c81753gC2, 46);
                            obj2 = this.A02;
                        }
                        AbstractC34861ag.A1U(obj2);
                        ((C81753gC) this.A03).A06.C49(C4GI.A03);
                        return C06930Mq.A00;
                    }
                    AbstractC13980go.A01(obj3);
                }
                C99914ak c99914ak = (C99914ak) C05V.A02(((C81753gC) this.A03).A02);
                String str9 = this.A05;
                String str10 = this.A04;
                this.A00 = 2;
                obj3 = AbstractC13710gM.A00(this, c99914ak.A09, new C5Jw(obj3, c99914ak, str10, str9, null, 3));
                if (obj3 == enumC14170h74) {
                    return enumC14170h74;
                }
                if (obj3 instanceof C48K) {
                }
                AbstractC34861ag.A1U(obj2);
                ((C81753gC) this.A03).A06.C49(C4GI.A03);
                return C06930Mq.A00;
            default:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj3);
                String str11 = this.A05;
                if (str11.length() > 0) {
                    InterfaceC124805du interfaceC124805du = (InterfaceC124805du) this.A02;
                    if (!str11.equals(interfaceC124805du.getValue())) {
                        String str12 = str11;
                        if (this.A01 == EnumC94614Fy.A03) {
                            StringBuilder sb = new StringBuilder((CharSequence) str11);
                            sb.reverse();
                            str12 = sb.toString();
                        }
                        char[] charArray = str12.toCharArray();
                        C00C.A06(charArray);
                        String A0I = C07Z.A0I(charArray);
                        View view = (View) this.A03;
                        view.announceForAccessibility(A0I);
                        view.announceForAccessibility(this.A04);
                        interfaceC124805du.C49(str11);
                    }
                }
                return C06930Mq.A00;
        }
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C5JT) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }
}
