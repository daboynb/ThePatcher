package p000X;

import android.text.Editable;
import android.view.View;
import android.widget.ImageView;
import androidx.fragment.app.Fragment;
import com.whatsapp.accountlinking.xfamily.ui.AccountLinkingNativeAuthActivity;
import com.whatsapp.ageexperience.WaAgeExperienceRepository;
import com.whatsapp.aicreation.product.ui.AdvancedSettingsFragment;
import com.whatsapp.aicreation.product.ui.AiCreationActivity;
import com.whatsapp.aicreation.product.ui.BaseCreationTextInputFragment;
import com.whatsapp.aicreation.product.ui.EditAvatarFragment;
import com.whatsapp.aicreation.product.ui.PersonalityFragment;
import com.whatsapp.aicreation.product.ui.QuickCreateFragment;
import com.whatsapp.aicreation.product.ui.VoiceCreationFragment;
import com.whatsapp.aicreation.product.ui.overlay.EditTextBottomSheetDialogFragment;
import com.whatsapp.aicreation.product.viewmodel.AiCreationViewModel;
import com.whatsapp.aicreation.product.viewmodel.CreationSuggestionViewModel;
import com.whatsapp.aihome.product.infra.api.AiHomePandoGraphqlClient;
import com.whatsapp.aihome.product.infra.botphoto.api.BotPhotoLoader;
import com.whatsapp.aihome.product.ui.AIHomeActivity;
import com.whatsapp.aihome.product.ui.AiHomeInfiniteScrollFragment;
import com.whatsapp.ui.coreui.WaEditText;
import com.whatsapp.ui.wds.components.profilephoto.WDSProfilePhoto;
import com.whatsapp.ui.wds.components.search.WDSSearchBar;
import java.io.File;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: X.5DF, reason: invalid class name */
/* loaded from: classes3.dex */
public class C5DF implements C00g, InterfaceC023900h {
    public final int $t;
    public final Object A00;

    public C5DF(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static InterfaceC024100j A00(Integer num, Object obj, int i) {
        return AbstractC024000i.A00(num, new C5DF(obj, i));
    }

    public static C024200k A01(Object obj, int i) {
        return AbstractC024000i.A01(new C5DF(obj, i));
    }

    @Override // p000X.InterfaceC023900h
    public final Object invoke() {
        String str;
        String str2;
        Editable text;
        C109224sn c109224sn;
        switch (this.$t) {
            case 0:
                return AbstractC24700yi.A01(((C1138051a) this.A00).A00);
            case 1:
                return AbstractC24700yi.A02(((C1138051a) this.A00).A00);
            case 2:
                AccountLinkingNativeAuthActivity accountLinkingNativeAuthActivity = (AccountLinkingNativeAuthActivity) this.A00;
                C109104sb c109104sb = accountLinkingNativeAuthActivity.A00;
                if (c109104sb == null) {
                    str = "fb4aUserEntityForNativeAuth";
                    C00C.A0F(str);
                    throw null;
                }
                String str3 = (String) c109104sb.A02.A00("XFAM_CROSSPOSTING_NATIVE_AUTH_UI");
                WDSProfilePhoto wDSProfilePhoto = (WDSProfilePhoto) AbstractC34871ah.A0H(accountLinkingNativeAuthActivity, 2131435948);
                wDSProfilePhoto.setImageDrawable(AbstractC1855687e.A00(C00T.A00(), 2131232375));
                if (str3 != null) {
                    ((C0M6) accountLinkingNativeAuthActivity).A03.BwT(new AH7(accountLinkingNativeAuthActivity, wDSProfilePhoto, str3, 3));
                }
                wDSProfilePhoto.setProfileBadge(new C4Dh(AbstractC29711Hm.A00(), new C29701Hl(2131102109, 2131100336), 2131232274, false));
                return C06930Mq.A00;
            case 3:
                return C00C.A02(AbstractC34881ai.A0b(((WaAgeExperienceRepository) this.A00).A02), "age_experience_prefs");
            case 4:
                AdvancedSettingsFragment advancedSettingsFragment = (AdvancedSettingsFragment) this.A00;
                C109234so c109234so = advancedSettingsFragment.A03;
                if (c109234so != null) {
                    AbstractC107134p4.A01(advancedSettingsFragment, C3WD.A0e(advancedSettingsFragment.A05), c109234so);
                    return C06930Mq.A00;
                }
                str = "persona";
                C00C.A0F(str);
                throw null;
            case 5:
                C3WD.A0v(((AdvancedSettingsFragment) this.A00).A06).A0Y(new C1138351d(IO7.A00));
                return C06930Mq.A00;
            case 6:
                AdvancedSettingsFragment advancedSettingsFragment2 = (AdvancedSettingsFragment) this.A00;
                C109234so c109234so2 = advancedSettingsFragment2.A03;
                if (c109234so2 != null) {
                    AbstractC107134p4.A00(advancedSettingsFragment2, C3WD.A0e(advancedSettingsFragment2.A05), c109234so2);
                    return C06930Mq.A00;
                }
                str = "persona";
                C00C.A0F(str);
                throw null;
            case 7:
                C3WD.A0v(((AdvancedSettingsFragment) this.A00).A06).A0Y(new C1138351d(IO7.A01));
                return C06930Mq.A00;
            case 8:
                AiCreationViewModel A0e = C3WD.A0e(((AiCreationActivity) this.A00).A03);
                if (!(A0e.A0F.getValue() instanceof C1139151l)) {
                    AbstractC34811ab.A1T(new C5KV(A0e, null, 1), AbstractC29171Ff.A00(A0e));
                }
                return C06930Mq.A00;
            case 9:
                AiCreationActivity aiCreationActivity = (AiCreationActivity) this.A00;
                AiCreationViewModel A0e2 = C3WD.A0e(aiCreationActivity.A03);
                String stringExtra = aiCreationActivity.getIntent().getStringExtra("aiBotCreationPersonaIdKey");
                if (stringExtra != null) {
                    AbstractC34811ab.A1T(new C5KN(A0e2, stringExtra, (InterfaceC13670gH) null, 7), AbstractC29171Ff.A00(A0e2));
                }
                return C06930Mq.A00;
            case 10:
                ((BaseCreationTextInputFragment) this.A00).A03 = null;
                return C06930Mq.A00;
            case 11:
                BaseCreationTextInputFragment baseCreationTextInputFragment = (BaseCreationTextInputFragment) this.A00;
                WaEditText waEditText = baseCreationTextInputFragment.A02;
                if (waEditText == null || (text = waEditText.getText()) == null || (str2 = text.toString()) == null) {
                    str2 = "";
                }
                baseCreationTextInputFragment.A2R(str2);
                return C06930Mq.A00;
            case 12:
                ((EditAvatarFragment) this.A00).A04 = null;
                return C06930Mq.A00;
            case 13:
                ((EditAvatarFragment) this.A00).A2L();
                return C06930Mq.A00;
            case 14:
                View view = (View) this.A00;
                List list = C1HI.A0J;
                return C3WF.A0y(view.getContext(), 2131101917);
            case 15:
                View view2 = (View) this.A00;
                List list2 = C1HI.A0J;
                return C3WF.A0y(view2.getContext(), 2131101919);
            case 16:
                View view3 = (View) this.A00;
                List list3 = C1HI.A0J;
                return C04L.A03(view3.getContext(), 2131101947);
            case 17:
                View view4 = (View) this.A00;
                List list4 = C1HI.A0J;
                return C04L.A03(view4.getContext(), 2131102109);
            case 18:
                ((PersonalityFragment) this.A00).A03 = null;
                return C06930Mq.A00;
            case 19:
                AbstractC07360Ol A0c = C3WD.A0c(((PersonalityFragment) this.A00).A0A);
                AbstractC34811ab.A1T(C5K9.A02(A0c, null, 44), AbstractC29171Ff.A00(A0c));
                return C06930Mq.A00;
            case 20:
            case 22:
                ((QuickCreateFragment) this.A00).A05 = null;
                return C06930Mq.A00;
            case 21:
                AbstractC07360Ol A0c2 = C3WD.A0c(((QuickCreateFragment) this.A00).A0C);
                AbstractC34811ab.A1T(new C5KV(A0c2, null, 0), AbstractC29171Ff.A00(A0c2));
                return C06930Mq.A00;
            case 23:
                InterfaceC024100j interfaceC024100j = ((QuickCreateFragment) this.A00).A0C;
                EnumC94624Fz A00 = AiCreationViewModel.A00(interfaceC024100j);
                EnumC94624Fz enumC94624Fz = EnumC94624Fz.A02;
                AbstractC07360Ol A0c3 = C3WD.A0c(interfaceC024100j);
                AbstractC34811ab.A1T(A00 == enumC94624Fz ? new C5KM(null, A0c3, null, 49) : new C5KV((Object) null, A0c3, (InterfaceC13670gH) null, 5), AbstractC29171Ff.A00(A0c3));
                return C06930Mq.A00;
            case 24:
                ((VoiceCreationFragment) this.A00).A01 = null;
                return C06930Mq.A00;
            case 25:
                AbstractC07360Ol A0c4 = C3WD.A0c(((VoiceCreationFragment) this.A00).A04);
                AbstractC34811ab.A1T(new C118355Kd(A0c4, null, 37), AbstractC29171Ff.A00(A0c4));
                return C06930Mq.A00;
            case 26:
                EditTextBottomSheetDialogFragment editTextBottomSheetDialogFragment = (EditTextBottomSheetDialogFragment) this.A00;
                String str4 = editTextBottomSheetDialogFragment.A07;
                if (str4 != null) {
                    C09R[] c09rArr = new C09R[1];
                    AbstractC34901ak.A1E("bottom_sheet_result3", "delete", c09rArr);
                    AbstractC102724hY.A00(C98T.A00(c09rArr), editTextBottomSheetDialogFragment, str4);
                }
                editTextBottomSheetDialogFragment.A2O();
                return C06930Mq.A00;
            case 27:
            case 28:
                return new C109014sS[((C0MT[]) this.A00).length];
            case 29:
                AbstractC07360Ol abstractC07360Ol = (AbstractC07360Ol) this.A00;
                AbstractC34811ab.A1T(C5K9.A02(abstractC07360Ol, null, 43), AbstractC29171Ff.A00(abstractC07360Ol));
                return C06930Mq.A00;
            case 30:
                CreationSuggestionViewModel creationSuggestionViewModel = (CreationSuggestionViewModel) this.A00;
                LinkedHashMap A1C = AbstractC34801aa.A1C();
                Map map = (Map) creationSuggestionViewModel.A01.A02("suggestion_map");
                if (map == null) {
                    return A1C;
                }
                Iterator A15 = AbstractC34831ad.A15(map);
                while (A15.hasNext()) {
                    Map.Entry A18 = AbstractC34861ag.A18(A15);
                    A1C.put(A18.getKey(), C0MP.A00(A18.getValue()));
                }
                return A1C;
            case 31:
                return C00C.A02(((C4b6) this.A00).A00, "ai_world_engagement");
            case 32:
                return ((C91473xQ) C05V.A02(((AiHomePandoGraphqlClient) this.A00).A01)).A00(C14100h0.A07);
            case 33:
                AbstractC34901ak.A14(((AiHomePandoGraphqlClient) this.A00).A00);
                try {
                    return new BL3();
                } finally {
                    C00X.A06();
                }
            case 34:
                AbstractC34801aa.A1Q(((C102134gT) this.A00).A02);
                return new File(C3WF.A0w(), "Bot Photos");
            case 35:
                return new File((File) ((C102134gT) this.A00).A04.getValue(), EnumC95184Id.A03.dirName);
            case 36:
                return new File((File) ((C102134gT) this.A00).A04.getValue(), EnumC95184Id.A02.dirName);
            case 37:
                return ((C0WF) C05V.A02(((BotPhotoLoader) this.A00).A02)).A03();
            case 38:
                AIHomeActivity aIHomeActivity = (AIHomeActivity) this.A00;
                if (((C105164le) C3WD.A0h(aIHomeActivity.A0A).A0I.A04()).A01) {
                    WDSSearchBar wDSSearchBar = aIHomeActivity.A01;
                    if (wDSSearchBar != null) {
                        if (!wDSSearchBar.A03()) {
                            WDSSearchBar wDSSearchBar2 = aIHomeActivity.A01;
                            if (wDSSearchBar2 != null) {
                                WDSSearchBar.A01(wDSSearchBar2, true, true);
                            }
                        }
                    }
                    C00C.A0F("wdsSearchBar");
                    throw null;
                }
                return C06930Mq.A00;
            case 39:
                Fragment fragment = (Fragment) this.A00;
                AbstractC34811ab.A1T(C5KJ.A03(fragment, null, 12), AbstractC34881ai.A0M(fragment));
                return C06930Mq.A00;
            case 40:
                InterfaceC13670gH interfaceC13670gH = (InterfaceC13670gH) this.A00;
                C06930Mq c06930Mq = C06930Mq.A00;
                interfaceC13670gH.resumeWith(c06930Mq);
                return c06930Mq;
            case 41:
                AiHomeInfiniteScrollFragment.A07((AiHomeInfiniteScrollFragment) this.A00);
                return C06930Mq.A00;
            case 42:
                C83973kH c83973kH = (C83973kH) this.A00;
                List list5 = C1HI.A0J;
                return c83973kH.A03.A03(c83973kH.A07, C1140251y.A00, new C5DF(c83973kH, 43)).first;
            case 43:
                C83973kH c83973kH2 = (C83973kH) this.A00;
                List list6 = C1HI.A0J;
                C91673xs c91673xs = c83973kH2.A00;
                if (c91673xs == null) {
                    return null;
                }
                c109224sn = c91673xs.A00;
                return new C101154ed(c109224sn.A04, c109224sn.A09, c109224sn.A0D, c109224sn.A03);
            case 44:
                C91723xx c91723xx = (C91723xx) this.A00;
                List list7 = C1HI.A0J;
                AnonymousClass521 anonymousClass521 = c91723xx.A00;
                if (anonymousClass521 == null) {
                    return null;
                }
                c109224sn = anonymousClass521.A00;
                return new C101154ed(c109224sn.A04, c109224sn.A09, c109224sn.A0D, c109224sn.A03);
            case 45:
                C91723xx c91723xx2 = (C91723xx) this.A00;
                List list8 = C1HI.A0J;
                BotPhotoLoader botPhotoLoader = c91723xx2.A02;
                ImageView imageView = ((AbstractC83803k0) c91723xx2).A00;
                if (imageView != null) {
                    return botPhotoLoader.A03(imageView, C1140251y.A00, new C5DF(c91723xx2, 44)).first;
                }
                throw AbstractC34871ah.A0e();
            case 46:
            default:
                return this.A00;
            case 47:
                return ((C82013gd) this.A00).A00.A03(C025601d.A00, "initial_selected_interests");
            case 48:
                C82013gd c82013gd = (C82013gd) this.A00;
                return AbstractC128495kK.A03(new C118395Kj(3, null), new C5H4(c82013gd.A00.A03(C025601d.A00, "selected_interests"), 7), C3WD.A1E(c82013gd.A06));
        }
    }
}
