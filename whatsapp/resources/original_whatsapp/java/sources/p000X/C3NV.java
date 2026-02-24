package p000X;

import android.content.res.ColorStateList;
import android.text.Editable;
import android.text.InputFilter;
import android.view.View;
import android.widget.ImageView;
import android.widget.RadioButton;
import androidx.fragment.app.DialogFragment;
import com.whatsapp.aicreation.product.ui.SharedVoiceSelectorFragment;
import com.whatsapp.bot.group.impl.BotSelectorBottomSheet;
import com.whatsapp.calling.ui.callhistory.view.CallsHistoryFragment;
import com.whatsapp.dmsetting.ChangeDMSettingActivity;
import com.whatsapp.privateai.ui.PrivateAiBadgeContainer;
import com.whatsapp.profile.ui.SetPushNameFragment;
import com.whatsapp.ui.coreui.collections.centeredrecyclerview.CenteredSelectionRecyclerView;
import com.whatsapp.ui.wds.components.textfield.WDSTextField;
import com.whatsapp.ui.wds.components.textfield.WDSTextInputEditText;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: X.3NV, reason: invalid class name */
/* loaded from: classes2.dex */
public class C3NV implements C14X, C0MS {
    public final int $t;
    public final Object A00;

    public C3NV(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.C0MS
    public /* bridge */ /* synthetic */ Object AKK(Object obj, InterfaceC13670gH interfaceC13670gH) {
        C0M0 A1S;
        int i;
        int i2;
        CharSequence A0F;
        C24084Apj c24084Apj;
        switch (this.$t) {
            case 1:
                List list = (List) obj;
                SharedVoiceSelectorFragment sharedVoiceSelectorFragment = (SharedVoiceSelectorFragment) this.A00;
                list.size();
                CenteredSelectionRecyclerView centeredSelectionRecyclerView = sharedVoiceSelectorFragment.A04;
                AbstractC275018m abstractC275018m = centeredSelectionRecyclerView != null ? centeredSelectionRecyclerView.A0B : null;
                if ((abstractC275018m instanceof C24084Apj) && (c24084Apj = (C24084Apj) abstractC275018m) != null) {
                    ArrayList arrayList = c24084Apj.A01;
                    arrayList.clear();
                    arrayList.addAll(C0JL.A17(list, 10));
                    c24084Apj.notifyDataSetChanged();
                    break;
                }
                break;
            case 2:
            case 6:
            default:
                ((Function1) this.A00).invoke(obj);
                break;
            case 3:
                C64072nT c64072nT = (C64072nT) obj;
                BotSelectorBottomSheet botSelectorBottomSheet = (BotSelectorBottomSheet) this.A00;
                ((PrivateAiBadgeContainer) botSelectorBottomSheet.A0A.getValue()).setJid(c64072nT.A02);
                C0IB c0ib = c64072nT.A01;
                if (c0ib != null) {
                    AnonymousClass168 anonymousClass168 = botSelectorBottomSheet.A00;
                    if (anonymousClass168 == null) {
                        C00C.A0F("contactPhotoLoader");
                        throw null;
                    }
                    anonymousClass168.AJC((ImageView) botSelectorBottomSheet.A09.getValue(), C34F.A00, c0ib, true);
                }
                C2UZ c2uz = c64072nT.A00;
                RadioButton radioButton = AbstractC34861ag.A0p(botSelectorBottomSheet.A0B).A06;
                if (radioButton != null) {
                    radioButton.setChecked(AbstractC34831ad.A1a(c2uz, C2UZ.A02));
                }
                RadioButton radioButton2 = AbstractC34861ag.A0p(botSelectorBottomSheet.A0C).A06;
                if (radioButton2 != null) {
                    radioButton2.setChecked(c2uz == C2UZ.A03);
                }
                int ordinal = c2uz.ordinal();
                if (ordinal == 1) {
                    i = 2131101903;
                    i2 = 2131101901;
                    A0F = AbstractC34881ai.A0F(AbstractC34881ai.A0C(botSelectorBottomSheet.A1K(), 2131232120, 2131101901), AbstractC34861ag.A0A(botSelectorBottomSheet.A07), AbstractC34861ag.A0y(botSelectorBottomSheet, ((C61662jP) C05V.A02(botSelectorBottomSheet.A03)).A00(), new Object[1], 0, 2131887845));
                } else {
                    if (ordinal != 0) {
                        throw AbstractC34861ag.A1B();
                    }
                    i = 2131101902;
                    i2 = 2131101899;
                    A0F = AbstractC34881ai.A0v(botSelectorBottomSheet, ((C60712hg) C05V.A02(botSelectorBottomSheet.A02)).A00(), new Object[1], 0, 2131887844);
                }
                AbstractC34861ag.A07(botSelectorBottomSheet.A06).setBackgroundTintList(ColorStateList.valueOf(C04L.A00(botSelectorBottomSheet.A1K(), i)));
                InterfaceC024100j interfaceC024100j = botSelectorBottomSheet.A07;
                AbstractC34811ab.A1N(botSelectorBottomSheet.A1K(), AbstractC34861ag.A0A(interfaceC024100j), i2);
                AbstractC34861ag.A0A(interfaceC024100j).setText(AbstractC34901ak.A0f(botSelectorBottomSheet.A04.A00, A0F));
                break;
            case 4:
                InterfaceC122305Zp interfaceC122305Zp = (InterfaceC122305Zp) obj;
                CallsHistoryFragment callsHistoryFragment = (CallsHistoryFragment) this.A00;
                C00C.A0A(interfaceC122305Zp, 0);
                if (interfaceC122305Zp instanceof C1158959e) {
                    DialogFragment dialogFragment = (DialogFragment) callsHistoryFragment.A1W().A0S("UsernamePinEntryBottomSheetFragment");
                    if (dialogFragment != null) {
                        dialogFragment.A2O();
                    }
                    C0I6 c0i6 = ((C1158959e) interfaceC122305Zp).A00;
                    AbstractC34851af.A1D(c0i6, "CallsHistoryFragment/navigate Successful username pin entry for lid user jid: ", AnonymousClass000.A04());
                    C3M9.A00(CallsHistoryFragment.A0A(callsHistoryFragment), callsHistoryFragment, c0i6, 10);
                    break;
                }
                break;
            case 5:
                ChangeDMSettingActivity changeDMSettingActivity = (ChangeDMSettingActivity) this.A00;
                ChangeDMSettingActivity.A0X(changeDMSettingActivity, ((C66492tP) obj).A00);
                C29434D4q c29434D4q = new C29434D4q(new C29468D5y(C3N7.A00(11), new C180417tG(changeDMSettingActivity.A0F.getValue(), 1), false));
                while (c29434D4q.hasNext()) {
                    ((View) c29434D4q.next()).setEnabled(!r8.A01);
                }
                break;
            case 7:
                C64542oG c64542oG = (C64542oG) obj;
                SetPushNameFragment setPushNameFragment = (SetPushNameFragment) this.A00;
                InputFilter.LengthFilter lengthFilter = SetPushNameFragment.A07;
                WDSTextField wDSTextField = setPushNameFragment.A00;
                if (wDSTextField != null) {
                    WDSTextInputEditText wDSTextInputEditText = wDSTextField.getWDSTextInputEditText();
                    Editable text = wDSTextInputEditText.getText();
                    String obj2 = text != null ? text.toString() : null;
                    String str = c64542oG.A01;
                    if (!C00C.areEqual(obj2, str)) {
                        wDSTextInputEditText.setText(str);
                        wDSTextInputEditText.setSelection(wDSTextInputEditText.length());
                    }
                }
                WDSTextField wDSTextField2 = setPushNameFragment.A00;
                if (wDSTextField2 != null) {
                    wDSTextField2.setError(c64542oG.A00);
                }
                if (c64542oG.A02 && (A1S = setPushNameFragment.A1S()) != null) {
                    A1S.onBackPressed();
                    break;
                }
                break;
        }
        return C06930Mq.A00;
    }

    @Override // p000X.C14X
    public final C00g AaT() {
        Class cls;
        String str;
        int i;
        int i2;
        String str2;
        Class<C33623Ex5> cls2;
        String str3;
        int i3 = this.$t;
        Object obj = this.A00;
        switch (i3) {
            case 0:
                cls2 = C33623Ex5.class;
                str3 = "invokeSuspend$suspendConversion0(Lkotlin/jvm/functions/Function1;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;";
                return new C042509k(2, obj, cls2, "suspendConversion0", str3, 0);
            case 1:
                cls = SharedVoiceSelectorFragment.class;
                str = "setupVoiceRecyclerView(Ljava/util/List;)V";
                i = 4;
                i2 = 2;
                str2 = "setupVoiceRecyclerView";
                return new C30871Lz(i2, obj, cls, str2, str, i);
            case 2:
            case 6:
            default:
                cls2 = C33623Ex5.class;
                str3 = "invokeSuspend$suspendConversion0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;";
                return new C042509k(2, obj, cls2, "suspendConversion0", str3, 0);
            case 3:
                cls = BotSelectorBottomSheet.class;
                str = "renderUiState(Lcom/whatsapp/bot/group/impl/BotSelectorUiState;)V";
                i = 4;
                i2 = 2;
                str2 = "renderUiState";
                return new C30871Lz(i2, obj, cls, str2, str, i);
            case 4:
                cls = CallsHistoryFragment.class;
                str = "navigate(Lcom/whatsapp/profile/data/UsernameNavigation;)V";
                i = 4;
                i2 = 2;
                str2 = "navigate";
                return new C30871Lz(i2, obj, cls, str2, str, i);
            case 5:
                cls = ChangeDMSettingActivity.class;
                str = "updateUi(Lcom/whatsapp/dmsetting/model/ChangeDisappearingMessageSettingViewState;)V";
                i = 4;
                i2 = 2;
                str2 = "updateUi";
                return new C30871Lz(i2, obj, cls, str2, str, i);
            case 7:
                cls = SetPushNameFragment.class;
                str = "updateUi(Lcom/whatsapp/profile/ui/data/PushNameViewState;)V";
                i = 4;
                i2 = 2;
                str2 = "updateUi";
                return new C30871Lz(i2, obj, cls, str2, str, i);
        }
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof C0MS) && (obj instanceof C14X)) {
            return AbstractC34891aj.A1Z(obj, AaT());
        }
        return false;
    }

    public final int hashCode() {
        return AaT().hashCode();
    }
}
