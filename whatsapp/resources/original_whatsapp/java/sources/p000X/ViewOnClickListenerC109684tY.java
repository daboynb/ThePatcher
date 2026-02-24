package p000X;

import android.app.Activity;
import android.content.Intent;
import android.text.Editable;
import android.view.View;
import android.widget.TextView;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import com.whatsapp.ageverification.idv.AuthenticityActivity;
import com.whatsapp.aicreation.product.ui.AdvancedSettingsFragment;
import com.whatsapp.aicreation.product.ui.AiAvatarCroppingActivity;
import com.whatsapp.aicreation.product.ui.AiCreationActivity;
import com.whatsapp.aicreation.product.ui.AudienceFragment;
import com.whatsapp.aicreation.product.ui.BaseCreationTextInputFragment;
import com.whatsapp.aicreation.product.ui.EditAvatarFragment;
import com.whatsapp.aicreation.product.ui.PersonalityFragment;
import com.whatsapp.aicreation.product.ui.QuickCreateFragment;
import com.whatsapp.aicreation.product.ui.SharedVoiceSelectorFragment;
import com.whatsapp.aicreation.product.ui.VoiceCreationFragment;
import com.whatsapp.aicreation.product.ui.overlay.CreationAvatarActionSheet;
import com.whatsapp.aicreation.product.ui.overlay.EditTextBottomSheetDialogFragment;
import com.whatsapp.aicreation.product.viewmodel.AiCreationViewModel;
import com.whatsapp.aicreation.product.viewmodel.CreationAvatarViewModel;
import com.whatsapp.aihome.product.ui.AIHomeActivity;
import com.whatsapp.aihome.product.ui.AiHomeSearchFragment;
import com.whatsapp.aihome.product.ui.YourInterestsFragment;
import com.whatsapp.aihome.product.ui.overlay.AiHomePreviewBottomSheet;
import com.whatsapp.aihome.product.ui.overlay.InterestQuizBottomSheet;
import com.whatsapp.avatar.ktlo.AvatarDeprecationUpsellView;
import com.whatsapp.avatar.ui.profilephotocf.AvatarCoinFlipPoseSelectionActivity;
import com.whatsapp.avatar.ui.profilephotocf.AvatarCoinFlipProfilePhotoViewModel$onSavePhotoClicked$1;
import com.whatsapp.backup.encryptedbackup.CreatePasskeyBottomSheet;
import com.whatsapp.backup.encryptedbackup.EncBackupViewModel;
import com.whatsapp.backup.encryptedbackup.EncryptionKeyDisplayFragment;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.ui.coreui.WaEditText;
import com.whatsapp.ui.wds.components.list.listitem.WDSListItem;
import com.whatsapp.ui.wds.components.toggle.WDSSwitch;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;

/* renamed from: X.4tY, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public class ViewOnClickListenerC109684tY implements View.OnClickListener {
    public final int $t;
    public final Object A00;

    public ViewOnClickListenerC109684tY(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static ViewOnClickListenerC109684tY A00(Object obj, int i) {
        return new ViewOnClickListenerC109684tY(obj, i);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v6, types: [int] */
    /* JADX WARN: Type inference failed for: r8v7 */
    /* JADX WARN: Type inference failed for: r8v8 */
    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        AbstractC265714p A0v;
        Object obj;
        String str;
        String str2;
        C29181Fg A00;
        AnonymousClass095 avatarCoinFlipProfilePhotoViewModel$onSavePhotoClicked$1;
        Object value;
        String str3;
        Editable text;
        C06930Mq c06930Mq;
        switch (this.$t) {
            case 0:
                AuthenticityActivity authenticityActivity = (AuthenticityActivity) this.A00;
                if (authenticityActivity.A00) {
                    C21190sk A0J = AbstractC34831ad.A0J();
                    AbstractC34801aa.A1Q(authenticityActivity.A02);
                    Intent A05 = AbstractC34801aa.A05();
                    A05.setClassName(authenticityActivity.getPackageName(), "com.whatsapp.dobverification.ui.contextualagecollection.ContextualAgeCollectionActivity");
                    A05.putExtra("geVerificationResult", "ABANDON");
                    A0J.A0C(authenticityActivity, A05.setFlags(335544320));
                }
                authenticityActivity.finish();
                return;
            case 1:
                AdvancedSettingsFragment advancedSettingsFragment = (AdvancedSettingsFragment) this.A00;
                TextView A0I = AbstractC34801aa.A0I(advancedSettingsFragment.A1O(), 2131439730);
                Integer[] numArr = new Integer[3];
                boolean A1a = C3WG.A1a(numArr, 2131432525);
                AbstractC34831ad.A1M(numArr, 2131432528);
                AbstractC34831ad.A1N(numArr, 2131432531);
                List A09 = C01b.A09(numArr);
                ArrayList A12 = AbstractC34831ad.A12(A09);
                Iterator it = A09.iterator();
                while (it.hasNext()) {
                    A12.add(advancedSettingsFragment.A1O().findViewById(AbstractC34891aj.A06(it)));
                }
                if (A0I != null) {
                    C109234so c109234so = advancedSettingsFragment.A03;
                    if (c109234so == null) {
                        C00C.A0F("persona");
                        throw null;
                    }
                    A0I.setText(c109234so.A0G);
                }
                ArrayList A122 = AbstractC34831ad.A12(A12);
                ?? r8 = A1a;
                for (Object obj2 : A12) {
                    int i = r8 + 1;
                    if (r8 < 0) {
                        C01b.A0D();
                        throw null;
                    }
                    TextView textView = (TextView) obj2;
                    if (textView != null) {
                        C109234so c109234so2 = advancedSettingsFragment.A03;
                        if (c109234so2 == null) {
                            C00C.A0F("persona");
                            throw null;
                        }
                        textView.setText((CharSequence) C0JL.A0r(c109234so2.A0M, r8));
                        c06930Mq = C06930Mq.A00;
                    } else {
                        c06930Mq = null;
                    }
                    A122.add(c06930Mq);
                    r8 = i;
                }
                ((C82123gs) advancedSettingsFragment.A04.getValue()).A0X();
                return;
            case 2:
                AdvancedSettingsFragment advancedSettingsFragment2 = (AdvancedSettingsFragment) this.A00;
                C0MA c0ma = (C0MA) AbstractC34891aj.A0F(advancedSettingsFragment2);
                C109234so c109234so3 = advancedSettingsFragment2.A03;
                if (c109234so3 != null) {
                    C3WE.A1K(new C34326FMw("welcome_message", c109234so3.A0G, "", "", 2131886749, 2131886750, 2131886751, 200, 0, 1000, true, false, true, false), c0ma);
                    AbstractC102724hY.A01(advancedSettingsFragment2, "welcome_message", C5E8.A00(advancedSettingsFragment2, 3));
                    return;
                }
                str = "persona";
                C00C.A0F(str);
                throw null;
            case 3:
                AiAvatarCroppingActivity aiAvatarCroppingActivity = (AiAvatarCroppingActivity) this.A00;
                Intent A052 = AbstractC34801aa.A05();
                A052.putExtra("extra", aiAvatarCroppingActivity.A00);
                InterfaceC024100j interfaceC024100j = aiAvatarCroppingActivity.A01;
                A052.putExtra("cropping_points", ((C81563fr) interfaceC024100j.getValue()).A01);
                C219309nT c219309nT = C217899kc.A02;
                C219309nT.A00(aiAvatarCroppingActivity, A052, "AiAvatarCroppingActivity.kt", -1);
                interfaceC024100j.getValue();
                aiAvatarCroppingActivity.finish();
                return;
            case 4:
                ((Activity) this.A00).finish();
                return;
            case 5:
                ((AiCreationActivity) this.A00).onBackPressed();
                return;
            case 6:
                AudienceFragment audienceFragment = (AudienceFragment) this.A00;
                C00C.A0C(view, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.list.listitem.WDSListItem");
                WDSListItem wDSListItem = (WDSListItem) view;
                WDSSwitch wDSSwitch = wDSListItem.A0E;
                if (wDSSwitch != null) {
                    boolean isChecked = wDSSwitch.isChecked();
                    AiCreationViewModel A0e = C3WD.A0e(audienceFragment.A04);
                    C109234so c109234so4 = audienceFragment.A02;
                    if (c109234so4 != null) {
                        List<C109144sf> list = c109234so4.A0J;
                        ArrayList A0G = C09Q.A0G(list);
                        for (C109144sf c109144sf : list) {
                            C4IG c4ig = c109144sf.A00;
                            if (c4ig == wDSListItem.getTag()) {
                                c109144sf = new C109144sf(c4ig, c109144sf.A01, !isChecked);
                            }
                            A0G.add(c109144sf);
                        }
                        A0e.A0Z(null, null, null, null, null, null, null, A0G, null, null, null);
                        return;
                    }
                    str = "persona";
                    C00C.A0F(str);
                    throw null;
                }
                return;
            case 7:
                BaseCreationTextInputFragment baseCreationTextInputFragment = (BaseCreationTextInputFragment) this.A00;
                ViewTreeObserverOnGlobalLayoutListenerC69772yx viewTreeObserverOnGlobalLayoutListenerC69772yx = baseCreationTextInputFragment.A03;
                if (viewTreeObserverOnGlobalLayoutListenerC69772yx != null) {
                    viewTreeObserverOnGlobalLayoutListenerC69772yx.A02();
                }
                WaEditText waEditText = baseCreationTextInputFragment.A02;
                if (waEditText == null || (text = waEditText.getText()) == null || (str3 = text.toString()) == null) {
                    str3 = "";
                }
                baseCreationTextInputFragment.A2R(str3);
                return;
            case 8:
                ((EditAvatarFragment) this.A00).A2L();
                return;
            case 9:
                CreationAvatarViewModel A0c = C3WE.A0c((EditAvatarFragment) this.A00);
                A0c.A05.A02();
                AbstractC34811ab.A1T(C5KV.A01(null, A0c, null, 10), AbstractC29171Ff.A00(A0c));
                return;
            case 10:
                ((C0MA) AbstractC34891aj.A0F((Fragment) this.A00)).C79(new CreationAvatarActionSheet());
                return;
            case 11:
            case 24:
            case 25:
            case 29:
            default:
                AbstractC34861ag.A1U(this.A00);
                return;
            case 12:
                PersonalityFragment personalityFragment = (PersonalityFragment) this.A00;
                ViewTreeObserverOnGlobalLayoutListenerC69772yx viewTreeObserverOnGlobalLayoutListenerC69772yx2 = personalityFragment.A03;
                if (viewTreeObserverOnGlobalLayoutListenerC69772yx2 != null) {
                    viewTreeObserverOnGlobalLayoutListenerC69772yx2.A02();
                }
                JSONObject A1M = AbstractC34801aa.A1M();
                JSONObject A1M2 = AbstractC34801aa.A1M();
                JSONArray jSONArray = new JSONArray();
                JSONArray jSONArray2 = new JSONArray();
                JSONArray jSONArray3 = new JSONArray();
                JSONArray jSONArray4 = new JSONArray();
                List list2 = personalityFragment.A05;
                ArrayList A16 = AbstractC34801aa.A16();
                Iterator it2 = list2.iterator();
                while (it2.hasNext()) {
                    C3WI.A1O(A16, it2);
                }
                Iterator it3 = A16.iterator();
                boolean z = false;
                boolean z2 = false;
                while (true) {
                    int i2 = 1;
                    if (!it3.hasNext()) {
                        List list3 = personalityFragment.A04;
                        ArrayList<C109114sc> A162 = AbstractC34801aa.A16();
                        Iterator it4 = list3.iterator();
                        while (it4.hasNext()) {
                            C3WI.A1O(A162, it4);
                        }
                        for (C109114sc c109114sc : A162) {
                            boolean z3 = c109114sc.A02;
                            String str4 = c109114sc.A00;
                            if (z3) {
                                jSONArray.put(str4);
                                z = true;
                            } else {
                                jSONArray3.put(str4);
                                z2 = true;
                            }
                        }
                        A1M.put("role", jSONArray);
                        A1M.put("trait", jSONArray2);
                        A1M2.put("role", jSONArray3);
                        A1M2.put("trait", jSONArray4);
                        InterfaceC024100j interfaceC024100j2 = personalityFragment.A08;
                        AiCreationViewModel A0e2 = C3WD.A0e(interfaceC024100j2);
                        String obj3 = A1M.toString();
                        String obj4 = A1M2.toString();
                        if (z) {
                            i2 = 2;
                            if (z2) {
                                i2 = 3;
                            }
                        }
                        A0e2.A0b(Integer.valueOf(i2), obj3, obj4, 144);
                        C3WD.A0e(interfaceC024100j2).A0Y(3, 2);
                        AbstractC07360Ol A0c2 = C3WD.A0c(personalityFragment.A0A);
                        A00 = AbstractC29171Ff.A00(A0c2);
                        avatarCoinFlipProfilePhotoViewModel$onSavePhotoClicked$1 = C5K9.A02(A0c2, null, 44);
                        AbstractC34811ab.A1T(avatarCoinFlipProfilePhotoViewModel$onSavePhotoClicked$1, A00);
                        return;
                    }
                    C109114sc c109114sc2 = (C109114sc) it3.next();
                    boolean z4 = c109114sc2.A02;
                    String str5 = c109114sc2.A00;
                    if (z4) {
                        jSONArray2.put(str5);
                        z = true;
                    } else {
                        jSONArray4.put(str5);
                        z2 = true;
                    }
                }
            case 13:
                QuickCreateFragment quickCreateFragment = (QuickCreateFragment) this.A00;
                C3WD.A0e(quickCreateFragment.A0C).A0b(null, null, null, 193);
                C3WD.A0v(quickCreateFragment.A0L).A0Y(new C1138451e(quickCreateFragment.A04));
                return;
            case 14:
                QuickCreateFragment quickCreateFragment2 = (QuickCreateFragment) this.A00;
                if (AbstractC34861ag.A07(quickCreateFragment2.A0G).isEnabled()) {
                    C0MA c0ma2 = (C0MA) AbstractC34891aj.A0F(quickCreateFragment2);
                    C109234so c109234so5 = quickCreateFragment2.A03;
                    if (c109234so5 != null) {
                        C3WE.A1K(new C34326FMw("name", c109234so5.A05, "", "", 2131886805, 0, 2131886806, 30, 0, 1000, false, false, false, false), c0ma2);
                        return;
                    }
                    str = "persona";
                    C00C.A0F(str);
                    throw null;
                }
                return;
            case 15:
                QuickCreateFragment quickCreateFragment3 = (QuickCreateFragment) this.A00;
                if (AbstractC34861ag.A07(quickCreateFragment3.A0G).isEnabled()) {
                    C0MA c0ma3 = (C0MA) AbstractC34891aj.A0F(quickCreateFragment3);
                    C109234so c109234so6 = quickCreateFragment3.A03;
                    if (c109234so6 != null) {
                        C3WE.A1K(new C34326FMw("description", c109234so6.A02, "", "", 2131886804, 0, 2131886803, 1000, 0, 1000, true, false, false, false), c0ma3);
                        return;
                    }
                    str = "persona";
                    C00C.A0F(str);
                    throw null;
                }
                return;
            case 16:
                QuickCreateFragment quickCreateFragment4 = (QuickCreateFragment) this.A00;
                if (AbstractC34861ag.A07(quickCreateFragment4.A0G).isEnabled()) {
                    A0v = C3WD.A0v(quickCreateFragment4.A0L);
                    obj = C1138651g.A00;
                    A0v.A0Y(obj);
                    return;
                }
                return;
            case 17:
                QuickCreateFragment quickCreateFragment5 = (QuickCreateFragment) this.A00;
                if (AbstractC34861ag.A07(quickCreateFragment5.A0G).isEnabled()) {
                    A0v = C3WD.A0v(quickCreateFragment5.A0L);
                    obj = C1138951j.A00;
                    A0v.A0Y(obj);
                    return;
                }
                return;
            case 18:
                QuickCreateFragment quickCreateFragment6 = (QuickCreateFragment) this.A00;
                if (AbstractC34861ag.A07(quickCreateFragment6.A0G).isEnabled()) {
                    A0v = C3WD.A0v(quickCreateFragment6.A0L);
                    obj = C1138551f.A00;
                    A0v.A0Y(obj);
                    return;
                }
                return;
            case 19:
                QuickCreateFragment quickCreateFragment7 = (QuickCreateFragment) this.A00;
                InterfaceC024100j interfaceC024100j3 = quickCreateFragment7.A0C;
                C3WD.A0e(interfaceC024100j3).A0b(null, null, null, 159);
                C109234so c109234so7 = quickCreateFragment7.A03;
                if (c109234so7 == null) {
                    C00C.A0F("persona");
                    throw null;
                }
                C4IQ c4iq = c109234so7.A00;
                if (c4iq == C4IQ.A01) {
                    C3WD.A0e(interfaceC024100j3).A0b(null, null, null, 148);
                } else if (c4iq == C4IQ.A02) {
                    C3WD.A0e(interfaceC024100j3).A0b(null, null, null, 147);
                    C3WD.A0e(interfaceC024100j3).A09.A00(6);
                }
                C3WD.A0e(interfaceC024100j3).A0Y(10, 2);
                AbstractC07360Ol A0c3 = C3WD.A0c(interfaceC024100j3);
                C109194sk c109194sk = quickCreateFragment7.A04;
                A00 = AbstractC29171Ff.A00(A0c3);
                avatarCoinFlipProfilePhotoViewModel$onSavePhotoClicked$1 = C5KM.A01(c109194sk, A0c3, null, 49);
                AbstractC34811ab.A1T(avatarCoinFlipProfilePhotoViewModel$onSavePhotoClicked$1, A00);
                return;
            case 20:
                QuickCreateFragment quickCreateFragment8 = (QuickCreateFragment) this.A00;
                InterfaceC024100j interfaceC024100j4 = quickCreateFragment8.A0C;
                C3WD.A0e(interfaceC024100j4).A0b(null, null, null, 159);
                C3WD.A0e(interfaceC024100j4).A0Y(11, 2);
                C109234so c109234so8 = quickCreateFragment8.A02;
                C4IQ c4iq2 = c109234so8 != null ? c109234so8.A00 : null;
                C109234so c109234so9 = quickCreateFragment8.A03;
                if (c109234so9 == null) {
                    C00C.A0F("persona");
                    throw null;
                }
                C4IQ c4iq3 = c109234so9.A00;
                if (c4iq2 != c4iq3 && c4iq3 == C4IQ.A02) {
                    C3WD.A0e(interfaceC024100j4).A09.A00(5);
                }
                AbstractC07360Ol A0c4 = C3WD.A0c(interfaceC024100j4);
                C109194sk c109194sk2 = quickCreateFragment8.A04;
                A00 = AbstractC29171Ff.A00(A0c4);
                avatarCoinFlipProfilePhotoViewModel$onSavePhotoClicked$1 = C5KV.A01(c109194sk2, A0c4, null, 5);
                AbstractC34811ab.A1T(avatarCoinFlipProfilePhotoViewModel$onSavePhotoClicked$1, A00);
                return;
            case 21:
                QuickCreateFragment quickCreateFragment9 = (QuickCreateFragment) this.A00;
                InterfaceC024100j interfaceC024100j5 = quickCreateFragment9.A0C;
                C3WD.A0e(interfaceC024100j5).A0b(null, null, null, 150);
                C3WD.A0e(interfaceC024100j5).A0Y(14, 1);
                C23859Ajo A0r = AbstractC34881ai.A0r(quickCreateFragment9.A1K());
                A0r.A0i(true);
                A0r.A0T(2131886765);
                A0r.A0S(2131886767);
                A0r.A0W(new DialogInterfaceOnClickListenerC108394rS(quickCreateFragment9, 0), 2131901851);
                A0r.A0Y(new DialogInterfaceOnClickListenerC108394rS(quickCreateFragment9, 1), 2131901933);
                DialogInterfaceC23863Ajt create = A0r.create();
                create.show();
                quickCreateFragment9.A01 = create;
                return;
            case 22:
                A0v = C3WD.A0v(((SharedVoiceSelectorFragment) this.A00).A0E);
                obj = C1138851i.A00;
                A0v.A0Y(obj);
                return;
            case 23:
                VoiceCreationFragment voiceCreationFragment = (VoiceCreationFragment) this.A00;
                ViewTreeObserverOnGlobalLayoutListenerC69772yx viewTreeObserverOnGlobalLayoutListenerC69772yx3 = voiceCreationFragment.A01;
                if (viewTreeObserverOnGlobalLayoutListenerC69772yx3 != null) {
                    viewTreeObserverOnGlobalLayoutListenerC69772yx3.A02();
                }
                AbstractC07360Ol A0c5 = C3WD.A0c(voiceCreationFragment.A04);
                AbstractC34811ab.A1T(new C118355Kd(A0c5, null, 37), AbstractC29171Ff.A00(A0c5));
                InterfaceC024100j interfaceC024100j6 = voiceCreationFragment.A02;
                C3WD.A0e(interfaceC024100j6).A0Y(7, 2);
                C3WD.A0e(interfaceC024100j6).A0b(null, null, null, 186);
                return;
            case 26:
                EditTextBottomSheetDialogFragment editTextBottomSheetDialogFragment = (EditTextBottomSheetDialogFragment) this.A00;
                C5DF c5df = new C5DF(editTextBottomSheetDialogFragment, 26);
                C23859Ajo A0r2 = AbstractC34881ai.A0r(editTextBottomSheetDialogFragment.A1K());
                A0r2.A0i(true);
                A0r2.A0h(AbstractC34861ag.A0y(editTextBottomSheetDialogFragment, editTextBottomSheetDialogFragment.A06, new Object[1], 0, 2131886766));
                A0r2.A0W(new DialogInterfaceOnClickListenerC108324rL(1), 2131901851);
                A0r2.A0Y(new DialogInterfaceOnClickListenerC108334rM(editTextBottomSheetDialogFragment, c5df, 0), 2131901933);
                DialogInterfaceC23863Ajt create2 = A0r2.create();
                create2.show();
                editTextBottomSheetDialogFragment.A04 = create2;
                return;
            case 27:
                C0N0 supportFragmentManager = ((C0M0) this.A00).getSupportFragmentManager();
                if (supportFragmentManager.A0M() > 0) {
                    supportFragmentManager.A0x("ai_home_search_fragment", 1);
                    return;
                }
                return;
            case 28:
                ((AIHomeActivity) this.A00).onBackPressed();
                return;
            case 30:
            case 31:
                value = ((YourInterestsFragment) this.A00).A09.getValue();
                ((C82013gd) value).A0Y();
                return;
            case 32:
                C91713xw c91713xw = (C91713xw) this.A00;
                List list4 = C1HI.A0J;
                AiHomeSearchFragment aiHomeSearchFragment = c91713xw.A00.A00;
                C81953gW c81953gW = (C81953gW) aiHomeSearchFragment.A04.getValue();
                InterfaceC024100j interfaceC024100j7 = aiHomeSearchFragment.A05;
                c81953gW.A0X((String) C3WD.A0h(interfaceC024100j7).A03.A04(), ((C105164le) C3WD.A0h(interfaceC024100j7).A0I.A04()).A00);
                return;
            case 33:
                AiHomePreviewBottomSheet aiHomePreviewBottomSheet = (AiHomePreviewBottomSheet) this.A00;
                aiHomePreviewBottomSheet.A2O();
                InterfaceC024100j interfaceC024100j8 = aiHomePreviewBottomSheet.A04;
                C82063gi A0h = C3WD.A0h(interfaceC024100j8);
                AnonymousClass521 anonymousClass521 = aiHomePreviewBottomSheet.A00;
                if (anonymousClass521 != null) {
                    A0h.A0a(anonymousClass521);
                    C3WD.A0h(interfaceC024100j8).A0c(null, null, null, null, null, null, null, null, 65);
                    C3WD.A0h(interfaceC024100j8).A0Y(65);
                    C82063gi A0h2 = C3WD.A0h(interfaceC024100j8);
                    C105794mh c105794mh = (C105794mh) C05V.A02(A0h2.A06);
                    AnonymousClass521 anonymousClass5212 = (AnonymousClass521) A0h2.A00.A04();
                    UserJid A02 = anonymousClass5212 != null ? AbstractC28351Bx.A02(anonymousClass5212.A00.A0A) : null;
                    if (!C78303Wc.A00(AbstractC34821ac.A0Y(c105794mh.A06)).B80() || A02 == null) {
                        return;
                    }
                    C19250pT c19250pT = (C19250pT) C05V.A02(c105794mh.A07);
                    c19250pT.A0Z.execute(new C5C2(C19250pT.A00(c19250pT), A02, c19250pT, 21));
                    ((C23020vm) C05V.A02(c105794mh.A0A)).A00(A02, new C36212GAd(0), ER3.class);
                    return;
                }
                str = "loadedBot";
                C00C.A0F(str);
                throw null;
            case 34:
                ((DialogFragment) this.A00).A2O();
                return;
            case 35:
                AiHomePreviewBottomSheet aiHomePreviewBottomSheet2 = (AiHomePreviewBottomSheet) this.A00;
                C00C.A09(view);
                AnonymousClass521 anonymousClass5213 = aiHomePreviewBottomSheet2.A00;
                if (anonymousClass5213 != null) {
                    CGD cgd = new CGD(aiHomePreviewBottomSheet2.A1K(), view);
                    C25070zL c25070zL = cgd.A03;
                    c25070zL.add(0, 1, 0, 2131903050).setIcon(2131231980);
                    c25070zL.add(0, 2, 1, 2131886876).setIcon(2131232422);
                    AbstractC56372aT.A00(aiHomePreviewBottomSheet2.A1K(), c25070zL);
                    cgd.A01 = new C110294uX(anonymousClass5213, aiHomePreviewBottomSheet2, 0);
                    cgd.A00();
                    return;
                }
                str = "loadedBot";
                C00C.A0F(str);
                throw null;
            case 36:
                AiHomePreviewBottomSheet aiHomePreviewBottomSheet3 = (AiHomePreviewBottomSheet) this.A00;
                AnonymousClass521 anonymousClass5214 = aiHomePreviewBottomSheet3.A00;
                if (anonymousClass5214 != null) {
                    AiHomePreviewBottomSheet.A03(anonymousClass5214, aiHomePreviewBottomSheet3);
                    return;
                }
                str = "loadedBot";
                C00C.A0F(str);
                throw null;
            case 37:
                AbstractC34871ah.A1X(C3WF.A0a((InterestQuizBottomSheet) this.A00).A0A, true);
                return;
            case 38:
                InterestQuizBottomSheet interestQuizBottomSheet = (InterestQuizBottomSheet) this.A00;
                InterfaceC024100j interfaceC024100j9 = interestQuizBottomSheet.A08;
                List list5 = (List) ((C82013gd) interfaceC024100j9.getValue()).A00.A02("selected_interests");
                if (list5 == null) {
                    list5 = C025601d.A00;
                }
                if (list5.isEmpty()) {
                    interestQuizBottomSheet.A01 = true;
                    interestQuizBottomSheet.A2O();
                    return;
                } else {
                    value = interfaceC024100j9.getValue();
                    ((C82013gd) value).A0Y();
                    return;
                }
            case 39:
                C3WF.A0a((InterestQuizBottomSheet) this.A00).A0Y();
                return;
            case 40:
                AvatarDeprecationUpsellView.A04((AvatarDeprecationUpsellView) this.A00);
                return;
            case 41:
                AvatarDeprecationUpsellView.A05((AvatarDeprecationUpsellView) this.A00);
                return;
            case 42:
                ((C82303hL) ((AvatarCoinFlipPoseSelectionActivity) this.A00).A0J.getValue()).A0X();
                return;
            case 43:
                C82303hL c82303hL = (C82303hL) ((AvatarCoinFlipPoseSelectionActivity) this.A00).A0J.getValue();
                Log.m223i("AvatarCoinFlipProfilePhotoViewModel/onSavePhotoClicked()");
                C106984om c106984om = (C106984om) ((AbstractC034906d) c82303hL.A0I.getValue()).A04();
                if (c106984om == null) {
                    str2 = "AvatarCoinFlipProfilePhotoViewModel/onSavePhotoClicked(null view state)";
                } else {
                    C101514fP c101514fP = c106984om.A04;
                    C101074dv c101074dv = c106984om.A03;
                    if (c101514fP != null && c101074dv != null) {
                        Iterator it5 = c106984om.A08.iterator();
                        int i3 = 0;
                        int i4 = 0;
                        while (true) {
                            if (!it5.hasNext()) {
                                i4 = -1;
                            } else if (!((C91843yB) it5.next()).A01) {
                                i4++;
                            }
                        }
                        Iterator it6 = c106984om.A07.iterator();
                        while (true) {
                            if (!it6.hasNext()) {
                                i3 = -1;
                            } else if (!((C91843yB) it6.next()).A01) {
                                i3++;
                            }
                        }
                        boolean z5 = !c106984om.A09;
                        c82303hL.A03.A0D(C106984om.A00(null, null, null, null, C82303hL.A00(c82303hL), null, null, null, 32765, true, false, false, false));
                        A00 = AbstractC29171Ff.A00(c82303hL);
                        avatarCoinFlipProfilePhotoViewModel$onSavePhotoClicked$1 = new AvatarCoinFlipProfilePhotoViewModel$onSavePhotoClicked$1(c101074dv, c101514fP, c82303hL, null, i3, i4, z5);
                        AbstractC34811ab.A1T(avatarCoinFlipProfilePhotoViewModel$onSavePhotoClicked$1, A00);
                        return;
                    }
                    str2 = "AvatarCoinFlipProfilePhotoViewModel/onSavePhotoClicked(null value)";
                }
                Log.m223i(str2);
                return;
            case 44:
                C0MA c0ma4 = (C0MA) this.A00;
                AbstractC96454Nc.A00(c0ma4, c0ma4.A04.A0Z(23068));
                return;
            case 45:
                EncBackupViewModel encBackupViewModel = (EncBackupViewModel) this.A00;
                C5C3 c5c3 = new C5C3(encBackupViewModel, 24);
                encBackupViewModel.A0G.A02();
                Log.m223i("encb/EncBackupViewModel//encrypted backup disabled");
                c5c3.run();
                return;
            case 46:
                C3WE.A1G(((EncBackupViewModel) this.A00).A08, 0);
                return;
            case 47:
                EncryptionKeyDisplayFragment encryptionKeyDisplayFragment = (EncryptionKeyDisplayFragment) this.A00;
                EncBackupViewModel encBackupViewModel2 = encryptionKeyDisplayFragment.A01;
                if (encBackupViewModel2 != null) {
                    encBackupViewModel2.A03.A0D(C4GY.A02);
                    EncBackupViewModel encBackupViewModel3 = encryptionKeyDisplayFragment.A01;
                    if (encBackupViewModel3 != null) {
                        C3WE.A1G(encBackupViewModel3.A04, 500);
                        return;
                    }
                }
                str = "viewModel";
                C00C.A0F(str);
                throw null;
            case 48:
                EncBackupViewModel encBackupViewModel4 = ((EncryptionKeyDisplayFragment) this.A00).A01;
                if (encBackupViewModel4 != null) {
                    C3WE.A1G(encBackupViewModel4.A08, 0);
                    return;
                }
                str = "viewModel";
                C00C.A0F(str);
                throw null;
            case 49:
                CreatePasskeyBottomSheet createPasskeyBottomSheet = (CreatePasskeyBottomSheet) this.A00;
                EncBackupViewModel encBackupViewModel5 = createPasskeyBottomSheet.A00;
                if (encBackupViewModel5 != null) {
                    C0M0 A1T = createPasskeyBottomSheet.A1T();
                    C10Z A0F = AbstractC34831ad.A0F(createPasskeyBottomSheet);
                    AnonymousClass513.A00(createPasskeyBottomSheet.A1X(), C2ZJ.A00(new C5KC(A1T, encBackupViewModel5, A0F, null, 2), A0F), C116895Dc.A00(createPasskeyBottomSheet, 36), 4);
                    return;
                }
                str = "viewModel";
                C00C.A0F(str);
                throw null;
        }
    }
}
