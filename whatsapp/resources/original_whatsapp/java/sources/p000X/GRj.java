package p000X;

import com.whatsapp.catalog.biz.network.graphql.directconnection.CoroutineDirectConnectionHelper;
import com.whatsapp.conversation.ui.conversationrow.audio.TranscriptionStatusView;
import com.whatsapp.conversation.ui.ptt.language.TranscriptionChooseLanguagePerChatBottomSheetFragment;
import com.whatsapp.expressions.ui.app.tray.expression.stickers.funstickers.viewmodels.SearchFunStickersViewModel;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.tee.caching.TeeAcsRepository;
import com.whatsapp.passcode.BasePasscodeManager;
import com.whatsapp.wamo.newsletter.WamoNewsletterFetcherImpl;
import com.whatsapp.wamo.request.WamoRequestManager;
import com.whatsapp.wamo.tc.WamoTransparencyAndControlHandlerImpl;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes7.dex */
public class GRj extends AbstractC13700gL implements AnonymousClass095 {
    public final int $t;
    public int A00;
    public Object A01;
    public final Object A02;
    public final String A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GRj(Object obj, String str, InterfaceC13670gH interfaceC13670gH, int i) {
        super(2, interfaceC13670gH);
        this.$t = i;
        this.A02 = obj;
        this.A03 = str;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        Object obj2;
        String str;
        Object obj3;
        int i;
        Object obj4;
        String str2;
        int i2;
        Object obj5;
        String str3;
        int i3;
        switch (this.$t) {
            case 0:
                obj2 = this.A02;
                obj3 = this.A01;
                str = this.A03;
                i = 0;
                return new GRj(obj2, obj3, str, interfaceC13670gH, i);
            case 1:
                obj4 = this.A02;
                str2 = this.A03;
                i2 = 1;
                return new GRj(obj4, str2, interfaceC13670gH, i2);
            case 2:
                str = this.A03;
                obj2 = this.A02;
                obj3 = this.A01;
                i = 2;
                return new GRj(obj2, obj3, str, interfaceC13670gH, i);
            case 3:
                obj4 = this.A02;
                str2 = this.A03;
                i2 = 3;
                return new GRj(obj4, str2, interfaceC13670gH, i2);
            case 4:
                str = this.A03;
                obj3 = this.A01;
                obj2 = this.A02;
                i = 4;
                return new GRj(obj2, obj3, str, interfaceC13670gH, i);
            case 5:
                obj2 = this.A02;
                obj3 = this.A01;
                str = this.A03;
                i = 5;
                return new GRj(obj2, obj3, str, interfaceC13670gH, i);
            case 6:
                obj2 = this.A02;
                str = this.A03;
                obj3 = this.A01;
                i = 6;
                return new GRj(obj2, obj3, str, interfaceC13670gH, i);
            case 7:
                obj5 = this.A02;
                str3 = this.A03;
                i3 = 7;
                GRj gRj = new GRj(obj5, str3, interfaceC13670gH, i3);
                gRj.A01 = obj;
                return gRj;
            case 8:
                obj5 = this.A02;
                str3 = this.A03;
                i3 = 8;
                GRj gRj2 = new GRj(obj5, str3, interfaceC13670gH, i3);
                gRj2.A01 = obj;
                return gRj2;
            default:
                obj5 = this.A02;
                str3 = this.A03;
                i3 = 9;
                GRj gRj22 = new GRj(obj5, str3, interfaceC13670gH, i3);
                gRj22.A01 = obj;
                return gRj22;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0359 A[PHI: r14
      0x0359: PHI (r14v21 java.lang.Object) = (r14v20 java.lang.Object), (r14v0 java.lang.Object) binds: [B:12:0x0353, B:9:0x0356] A[DONT_GENERATE, DONT_INLINE], RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0355 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00cb  */
    @Override // p000X.C0gJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        EnumC14170h7 enumC14170h7;
        SearchFunStickersViewModel searchFunStickersViewModel;
        EGS egs;
        String str;
        C0M3 activity;
        UserJid userJid;
        C34495FVz c34495FVz;
        C30511DgD c30511DgD;
        InterfaceC024600q interfaceC024600q;
        UserJid userJid2;
        String A0E;
        String str2;
        String A0D;
        switch (this.$t) {
            case 0:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj);
                C34727Fdl c34727Fdl = (C34727Fdl) C05V.A02(((CoroutineDirectConnectionHelper) this.A02).A00);
                UserJid userJid3 = (UserJid) this.A01;
                String str3 = this.A03;
                C00C.A0B(userJid3, str3);
                synchronized (c34727Fdl.A0B) {
                    GT8 gt8 = new GT8((C12760eH) C05V.A02(c34727Fdl.A00), 8);
                    int A00 = C34727Fdl.A00(c34727Fdl);
                    if (A00 == 0) {
                        userJid3 = C34727Fdl.A03(c34727Fdl).A01(userJid3);
                    } else if (A00 == 1) {
                        gt8.invoke(userJid3, str3);
                        C34495FVz A03 = C34727Fdl.A03(c34727Fdl).A03(userJid3);
                        C0I5 c0i5 = A03.A00;
                        if (c0i5 != null && !c0i5.equals(userJid3)) {
                            gt8.invoke(c0i5, str3);
                        }
                        PhoneUserJid phoneUserJid = A03.A01;
                        if (phoneUserJid != null && !phoneUserJid.equals(userJid3)) {
                            gt8.invoke(phoneUserJid, str3);
                        }
                    }
                    gt8.invoke(userJid3, str3);
                }
                return C06930Mq.A00;
            case 1:
                EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
                int i = this.A00;
                boolean z = true;
                if (i == 0) {
                    AbstractC13980go.A01(obj);
                    C30511DgD c30511DgD2 = (C30511DgD) this.A02;
                    C34339FNp c34339FNp = c30511DgD2.A0G;
                    UserJid userJid4 = c30511DgD2.A0E;
                    this.A00 = 1;
                    obj = c34339FNp.A06(userJid4, this);
                    if (obj == enumC14170h72) {
                        return enumC14170h72;
                    }
                } else {
                    if (i != 1) {
                        userJid = (UserJid) this.A01;
                        AbstractC13980go.A01(obj);
                        c34495FVz = (C34495FVz) obj;
                        c30511DgD = (C30511DgD) this.A02;
                        interfaceC024600q = c30511DgD.A08.A00;
                        C34727Fdl c34727Fdl2 = (C34727Fdl) interfaceC024600q.get();
                        userJid2 = c30511DgD.A0E;
                        A0E = c34727Fdl2.A0E(userJid2, userJid, c34495FVz);
                        str2 = this.A03;
                        if (str2 != null && A0E != null && !str2.equals(A0E)) {
                            c30511DgD.A07.A0C(A0E);
                            A0D = ((C34727Fdl) interfaceC024600q.get()).A0D(userJid2, userJid, c34495FVz);
                            if (A0D != null) {
                                c30511DgD.A06.A0C(A0D);
                            }
                            z = false;
                        }
                        return Boolean.valueOf(z);
                    }
                    AbstractC13980go.A01(obj);
                }
                UserJid userJid5 = (UserJid) obj;
                C30511DgD c30511DgD3 = (C30511DgD) this.A02;
                C34339FNp c34339FNp2 = c30511DgD3.A0G;
                UserJid userJid6 = c30511DgD3.A0E;
                this.A01 = userJid5;
                this.A00 = 2;
                Object A002 = AbstractC13710gM.A00(this, c34339FNp2.A04, new C76723Pm(userJid6, c34339FNp2, (InterfaceC13670gH) null, 48));
                if (A002 == enumC14170h72) {
                    return enumC14170h72;
                }
                userJid = userJid5;
                obj = A002;
                c34495FVz = (C34495FVz) obj;
                c30511DgD = (C30511DgD) this.A02;
                interfaceC024600q = c30511DgD.A08.A00;
                C34727Fdl c34727Fdl22 = (C34727Fdl) interfaceC024600q.get();
                userJid2 = c30511DgD.A0E;
                A0E = c34727Fdl22.A0E(userJid2, userJid, c34495FVz);
                str2 = this.A03;
                if (str2 != null) {
                    c30511DgD.A07.A0C(A0E);
                    A0D = ((C34727Fdl) interfaceC024600q.get()).A0D(userJid2, userJid, c34495FVz);
                    if (A0D != null) {
                    }
                    z = false;
                }
                return Boolean.valueOf(z);
            case 2:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj);
                String str4 = this.A03;
                TranscriptionStatusView transcriptionStatusView = (TranscriptionStatusView) this.A02;
                F4I f4i = new F4I(transcriptionStatusView, (C30541Ks) this.A01);
                C00C.A0A(str4, 0);
                TranscriptionChooseLanguagePerChatBottomSheetFragment transcriptionChooseLanguagePerChatBottomSheetFragment = new TranscriptionChooseLanguagePerChatBottomSheetFragment();
                transcriptionChooseLanguagePerChatBottomSheetFragment.A02 = str4;
                transcriptionChooseLanguagePerChatBottomSheetFragment.A00 = f4i;
                activity = transcriptionStatusView.getActivity();
                if (activity != null) {
                    AbstractC68002w1.A01(transcriptionChooseLanguagePerChatBottomSheetFragment, AbstractC34871ah.A0J(activity));
                }
                return C06930Mq.A00;
            case 3:
                EnumC14170h7 enumC14170h73 = EnumC14170h7.A02;
                int i2 = this.A00;
                if (i2 == 0) {
                    AbstractC13980go.A01(obj);
                    searchFunStickersViewModel = (SearchFunStickersViewModel) this.A02;
                    String str5 = this.A03;
                    this.A01 = searchFunStickersViewModel;
                    this.A00 = 1;
                    obj = AbstractC13710gM.A00(this, searchFunStickersViewModel.A0X, new GRh(searchFunStickersViewModel, str5, (InterfaceC13670gH) null, 14));
                    if (obj == enumC14170h73) {
                        return enumC14170h73;
                    }
                } else {
                    if (i2 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    searchFunStickersViewModel = (SearchFunStickersViewModel) this.A01;
                    AbstractC13980go.A01(obj);
                }
                List list = (List) obj;
                if (list != null && !list.isEmpty()) {
                    Object A0n = C0JL.A0n(list);
                    if ((A0n instanceof EGS) && (egs = (EGS) A0n) != null && (str = egs.A02.A03) != null) {
                        searchFunStickersViewModel.A0B.A0D(new EGW(str, list, true));
                        if (SearchFunStickersViewModel.A0A(searchFunStickersViewModel)) {
                            searchFunStickersViewModel.A00 = egs.A00;
                            searchFunStickersViewModel.A0A.A0D(SearchFunStickersViewModel.A07(searchFunStickersViewModel, list));
                        }
                    }
                }
                return C06930Mq.A00;
            case 4:
                EnumC14170h7 enumC14170h74 = EnumC14170h7.A02;
                int i3 = this.A00;
                if (i3 == 0) {
                    AbstractC13980go.A01(obj);
                    TeeAcsRepository teeAcsRepository = (TeeAcsRepository) this.A02;
                    String str6 = this.A03;
                    List A01 = TeeAcsRepository.A01(teeAcsRepository, str6);
                    ArrayList A19 = A01 != null ? AbstractC34801aa.A19(A01) : AbstractC34801aa.A16();
                    if (!A19.isEmpty()) {
                        C34486FVn c34486FVn = (C34486FVn) A19.remove(0);
                        TeeAcsRepository.A02(teeAcsRepository, str6, A19);
                        teeAcsRepository.A03((FK9) this.A01, str6);
                        return new C32236EQs(c34486FVn.A02, c34486FVn.A01, true);
                    }
                    FK9 fk9 = (FK9) this.A01;
                    String str7 = fk9.A01;
                    String str8 = fk9.A02;
                    this.A00 = 1;
                    obj = TeeAcsRepository.A00(teeAcsRepository, str6, str7, str8, this);
                    if (obj == enumC14170h74) {
                        return enumC14170h74;
                    }
                } else {
                    if (i3 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj);
                }
                ((TeeAcsRepository) this.A02).A03((FK9) this.A01, this.A03);
                return obj;
            case 5:
                EnumC14170h7 enumC14170h75 = EnumC14170h7.A02;
                int i4 = this.A00;
                if (i4 == 0) {
                    AbstractC13980go.A01(obj);
                    InterfaceC36945Gd4 interfaceC36945Gd4 = (InterfaceC36945Gd4) ((AbstractActivityC32614Efp) this.A02).A0V.A00();
                    if (interfaceC36945Gd4 != null) {
                        String A02 = ((C35174FlH) this.A01).A00.A02();
                        String str9 = this.A03;
                        this.A00 = 1;
                        obj = interfaceC36945Gd4.B13(A02, str9, this);
                        if (obj == enumC14170h75) {
                            return enumC14170h75;
                        }
                    } else {
                        obj = null;
                    }
                } else {
                    if (i4 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj);
                }
                AbstractActivityC32614Efp abstractActivityC32614Efp = (AbstractActivityC32614Efp) this.A02;
                ((C0MA) abstractActivityC32614Efp).A0C.A03();
                if (AbstractC34821ac.A1b(obj, true)) {
                    WamoNewsletterFetcherImpl wamoNewsletterFetcherImpl = (WamoNewsletterFetcherImpl) abstractActivityC32614Efp.A0U.A00();
                    if (wamoNewsletterFetcherImpl != null) {
                        wamoNewsletterFetcherImpl.A0K(((C35174FlH) this.A01).A00.A02());
                    }
                } else {
                    BCD.A01(abstractActivityC32614Efp.A59(), 2131901345, 0).A08();
                }
                abstractActivityC32614Efp.A5A().A0Y();
                return C06930Mq.A00;
            case 6:
                EnumC14170h7 enumC14170h76 = EnumC14170h7.A02;
                int i5 = this.A00;
                if (i5 == 0) {
                    AbstractC13980go.A01(obj);
                    BasePasscodeManager basePasscodeManager = (BasePasscodeManager) this.A02;
                    String str10 = this.A03;
                    this.A00 = 1;
                    obj = AbstractC13710gM.A00(this, AbstractC34881ai.A15(basePasscodeManager.A01), new GR7(basePasscodeManager, str10, null, 1, true));
                    if (obj == enumC14170h76) {
                        return enumC14170h76;
                    }
                } else {
                    if (i5 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj);
                }
                BasePasscodeManager basePasscodeManager2 = (BasePasscodeManager) this.A02;
                AbstractC34801aa.A1U(AbstractC34881ai.A15(basePasscodeManager2.A02), new GRx(this.A01, obj, null, 31), AbstractC34881ai.A16(basePasscodeManager2.A00));
                return C06930Mq.A00;
            case 7:
                enumC14170h7 = EnumC14170h7.A02;
                int i6 = this.A00;
                if (i6 != 0) {
                    if (i6 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj);
                }
                AbstractC13980go.A01(obj);
                String str11 = (String) this.A01;
                WamoRequestManager wamoRequestManager = (WamoRequestManager) C05V.A02(((WamoTransparencyAndControlHandlerImpl) this.A02).A00);
                String str12 = this.A03;
                this.A00 = 1;
                obj = wamoRequestManager.A0D(str12, str11, this);
                return obj == enumC14170h7 ? enumC14170h7 : obj;
            case 8:
                enumC14170h7 = EnumC14170h7.A02;
                int i7 = this.A00;
                if (i7 != 0) {
                    if (i7 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj);
                }
                AbstractC13980go.A01(obj);
                String str13 = (String) this.A01;
                WamoRequestManager wamoRequestManager2 = (WamoRequestManager) C05V.A02(((WamoTransparencyAndControlHandlerImpl) this.A02).A00);
                String str14 = this.A03;
                this.A00 = 1;
                obj = wamoRequestManager2.A0E(str14, str13, this);
                if (obj == enumC14170h7) {
                }
                break;
            default:
                enumC14170h7 = EnumC14170h7.A02;
                int i8 = this.A00;
                if (i8 != 0) {
                    if (i8 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj);
                }
                AbstractC13980go.A01(obj);
                String str15 = (String) this.A01;
                WamoRequestManager wamoRequestManager3 = (WamoRequestManager) C05V.A02(((WamoTransparencyAndControlHandlerImpl) this.A02).A00);
                String str16 = this.A03;
                this.A00 = 1;
                obj = wamoRequestManager3.A0F(str16, str15, this);
                if (obj == enumC14170h7) {
                }
                break;
        }
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((GRj) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GRj(Object obj, Object obj2, String str, InterfaceC13670gH interfaceC13670gH, int i) {
        super(2, interfaceC13670gH);
        this.$t = i;
        this.A02 = obj;
        this.A01 = obj2;
        this.A03 = str;
    }
}
