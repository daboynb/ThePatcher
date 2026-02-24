package p000X;

import android.content.Context;
import android.content.IntentSender;
import android.os.Bundle;
import android.text.Html;
import android.text.Spanned;
import android.text.TextUtils;
import android.view.View;
import android.widget.EditText;
import android.widget.TextView;
import androidx.appcompat.widget.SwitchCompat;
import androidx.fragment.app.DialogFragment;
import com.whatsapp.documentpicker.DocumentPickerActivity;
import com.whatsapp.group.product.ConfirmApproveAllPendingRequestsDialogFragment;
import com.whatsapp.group.product.GroupPermissionsActivity;
import com.whatsapp.group.product.GroupPermissionsLayout;
import com.whatsapp.group.product.GroupRequireMembershipApprovalTooManyParticipantsDialog;
import com.whatsapp.group.product.reporttoadmin.ConfirmClearAdminReviewsDialogFragment;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.ui.coreui.ListItemWithLeftIcon;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;
import org.json.JSONArray;

/* loaded from: classes7.dex */
public class GUI extends AbstractC033004y implements Function1 {
    public final int $t;
    public final Object A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GUI(Object obj, int i) {
        super(1);
        this.$t = i;
        this.A00 = obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:111:0x0292, code lost:
    
        if (r1.A04 != false) goto L100;
     */
    /* JADX WARN: Removed duplicated region for block: B:178:0x05fe  */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        DialogFragment confirmClearAdminReviewsDialogFragment;
        C0MA c0ma;
        String str;
        int A01;
        View view;
        String str2;
        String str3;
        SwitchCompat switchCompat;
        Object A1K;
        boolean z;
        boolean z2;
        C0MX c0mx;
        String A08;
        String string;
        switch (this.$t) {
            case 0:
                Map.Entry entry = (Map.Entry) obj;
                C00C.A0A(entry, 0);
                z = C0JL.A1K((Iterable) this.A00, C1K4.A03((View) entry.getValue()));
                return Boolean.valueOf(z);
            case 1:
                ((AbstractC034906d) this.A00).A0D(obj);
                return C06930Mq.A00;
            case 2:
                ((C30404Ddh) this.A00).A01.setRefreshing(AbstractC34811ab.A1Z(obj));
                return C06930Mq.A00;
            case 3:
                ((C35460Fq4) ((InterfaceC36683GVs) this.A00)).A01.A01(false);
                return C06930Mq.A00;
            case 4:
                C30404Ddh c30404Ddh = ((C35460Fq4) ((InterfaceC36683GVs) this.A00)).A02;
                AbstractC30168DYb.A0r(c30404Ddh);
                return c30404Ddh;
            case 5:
                Context context = (Context) obj;
                C00C.A0A(context, 0);
                C00C.A0C(((InterfaceC122675aQ) this.A00).getValue(), "null cannot be cast to non-null type com.facebook.iab.browserstate.BrowserErrorState.BrowserErrorCode");
                return AbstractC30167DYa.A0E(context);
            case 6:
                return ((C78403Wm) this.A00).element;
            case 7:
                Context context2 = (Context) obj;
                C00C.A0A(context2, 0);
                FXR fxr = (FXR) this.A00;
                if (!fxr.A02(context2)) {
                    return "";
                }
                Object[] A1Y = AbstractC34801aa.A1Y();
                AbstractC34811ab.A1V(A1Y, fxr.A06.A04.size(), 0);
                string = context2.getString(2131888155, A1Y);
                C00C.A06(string);
                return string;
            case 8:
                Context context3 = (Context) obj;
                C00C.A0A(context3, 0);
                FXR fxr2 = (FXR) this.A00;
                if (!fxr2.A01(context3)) {
                    return "";
                }
                if (fxr2.A01 == null) {
                    str2 = "time";
                    C00C.A0F(str2);
                    throw null;
                }
                C00V c00v = fxr2.A02;
                if (c00v != null) {
                    String A0F = C8AP.A0F(c00v, fxr2.A06.A02(), false);
                    C00C.A06(A0F);
                    fxr2.A04 = A0F;
                    return A0F;
                }
                str2 = "whatsAppLocale";
                C00C.A0F(str2);
                throw null;
            case 9:
                return this.A00;
            case 10:
                Context context4 = (Context) obj;
                C00C.A0A(context4, 0);
                FXR fxr3 = (FXR) this.A00;
                if (!fxr3.A02(context4)) {
                    List list = fxr3.A06.A04;
                    if (list.size() > 1) {
                        Object[] A1Z = AbstractC34801aa.A1Z();
                        C00V c00v2 = fxr3.A02;
                        if (c00v2 != null) {
                            A1Z[0] = c00v2.A07(fxr3.A09.A01(context4));
                            AbstractC34811ab.A1V(A1Z, list.size(), 1);
                            string = context4.getString(2131888240, A1Z);
                            C00C.A06(string);
                            return string;
                        }
                        str2 = "whatsAppLocale";
                        C00C.A0F(str2);
                        throw null;
                    }
                }
                return fxr3.A09.A01(context4);
            case 11:
                C34263FKj c34263FKj = (C34263FKj) obj;
                C00C.A0A(c34263FKj, 0);
                C1DR.A06((C1DR) this.A00, c34263FKj.A00, c34263FKj.A01, c34263FKj.A02, c34263FKj.A03);
                return C06930Mq.A00;
            case 12:
                List list2 = (List) obj;
                C1DR c1dr = (C1DR) this.A00;
                List list3 = c1dr.A1H;
                list3.clear();
                C00C.A09(list2);
                if (!list2.isEmpty()) {
                    list2.size();
                    list3.addAll(list2);
                }
                C1DR.A05(c1dr);
                return C06930Mq.A00;
            case 13:
                EnumC28741Dl enumC28741Dl = (EnumC28741Dl) obj;
                C1DR c1dr2 = (C1DR) this.A00;
                if (enumC28741Dl != c1dr2.A0B) {
                    C00C.A09(enumC28741Dl);
                    c1dr2.A0B = enumC28741Dl;
                    C1DR.A05(c1dr2);
                }
                return C06930Mq.A00;
            case 14:
                C0IB c0ib = (C0IB) obj;
                if (c0ib != null) {
                    FNm fNm = (FNm) this.A00;
                    if (c0ib.A08() != null && ((A08 = c0ib.A08()) == null || A08.length() != 0)) {
                        String valueOf = String.valueOf(c0ib.A08());
                        if (valueOf.charAt(0) == '@') {
                            valueOf = C3WE.A0s(valueOf, 1);
                        }
                        EditText editText = fNm.A00;
                        if (editText != null) {
                            editText.setText(valueOf);
                        }
                    }
                    fNm.A04 = c0ib;
                    String A082 = c0ib.A08();
                    if (A082 != null && A082.length() > 0) {
                        if (C3WG.A1Y("@", A082)) {
                            A082 = C3WE.A0s(A082, 1);
                        }
                        fNm.A08 = A082;
                        EditText editText2 = fNm.A00;
                        if (editText2 != null) {
                            editText2.setText(A082);
                        }
                    }
                }
                return C06930Mq.A00;
            case 15:
                c0mx = ((C30475Dfa) this.A00).A02;
                C00C.A09(obj);
                c0mx.C49(obj);
                return C06930Mq.A00;
            case 16:
                c0mx = ((C30475Dfa) this.A00).A03;
                C00C.A09(obj);
                c0mx.C49(obj);
                return C06930Mq.A00;
            case 17:
                float A02 = C3WD.A02(obj);
                C30401DdJ c30401DdJ = (C30401DdJ) this.A00;
                c30401DdJ.setScaleY(A02);
                c30401DdJ.A00 = A02;
                c30401DdJ.requestLayout();
                return C06930Mq.A00;
            case 18:
                Boolean bool = (Boolean) obj;
                C00C.A09(bool);
                if (bool.booleanValue()) {
                    ((C0MA) this.A00).B9G(2131894287);
                }
                return C06930Mq.A00;
            case 19:
                boolean A1Z2 = AbstractC34811ab.A1Z(obj);
                EEu eEu = (EEu) this.A00;
                C36042G3n c36042G3n = eEu.A08;
                if (c36042G3n != null) {
                    c36042G3n.A04 = A1Z2;
                    if (A1Z2) {
                        c36042G3n.A0I.A0p(true);
                        View A07 = AbstractC34861ag.A07(c36042G3n.A0b);
                        C00C.A06(A07);
                        A07.setVisibility(8);
                    }
                }
                eEu.setSongCountryBlocked(A1Z2);
                return C06930Mq.A00;
            case 20:
                ((EEu) this.A00).setSongCountryBlocked(AbstractC34811ab.A1Z(obj));
                return C06930Mq.A00;
            case 21:
                C1J0 c1j0 = (C1J0) obj;
                C00C.A0A(c1j0, 0);
                z = ((AbstractC39141hs) this.A00).A2s(c1j0);
                return Boolean.valueOf(z);
            case 22:
                Boolean bool2 = (Boolean) obj;
                C36042G3n c36042G3n2 = (C36042G3n) this.A00;
                C00C.A09(bool2);
                if (!bool2.booleanValue()) {
                    z2 = false;
                    break;
                }
                z2 = true;
                c36042G3n2.A0I.A0p(z2);
                C3WD.A0M(c36042G3n2.A0b).setImageResource(z2 ? 2131233956 : 2131233957);
                return C06930Mq.A00;
            case 23:
                C1J0 c1j02 = (C1J0) obj;
                C34540FZe c34540FZe = (C34540FZe) this.A00;
                C1J0 c1j03 = c34540FZe.A02;
                if (c1j03 != null) {
                    c34540FZe.A04 = C00C.areEqual(c1j02 != null ? c1j02.A0h : null, c1j03.A0h);
                    List A00 = C34540FZe.A00(c34540FZe, c1j03);
                    if (!A00.isEmpty()) {
                        C34540FZe.A01(c34540FZe.A00, c34540FZe, A00);
                    }
                }
                return C06930Mq.A00;
            case 24:
                C1J0 c1j04 = (C1J0) obj;
                if (c1j04 != null) {
                    C30492Dfr c30492Dfr = (C30492Dfr) this.A00;
                    if (c1j04.A0i != c30492Dfr.A06.A0i) {
                        AbstractC34871ah.A1N(c30492Dfr.A03, false);
                    }
                }
                return C06930Mq.A00;
            case 25:
                int A002 = AbstractC34811ab.A00(obj);
                JSONArray jSONArray = (JSONArray) this.A00;
                String string2 = jSONArray.getString(A002);
                C00C.A06(string2);
                for (EnumC32770Eic enumC32770Eic : EnumC32770Eic.values()) {
                    if (C00C.areEqual(enumC32770Eic.label, string2)) {
                        return enumC32770Eic;
                    }
                }
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("Not a valid client filter: ");
                throw C3WH.A0h(jSONArray.getString(A002), A04);
            case 26:
                EGB egb = (EGB) obj;
                C00C.A0A(egb, 0);
                InterfaceC024600q interfaceC024600q = ((C34462FUc) this.A00).A03.A00;
                C34156FFo c34156FFo = (C34156FFo) interfaceC024600q.get();
                C34156FFo c34156FFo2 = (C34156FFo) interfaceC024600q.get();
                C31959EFp c31959EFp = egb.A02;
                z = !(AbstractC34911al.A03(c34156FFo.A02) - c31959EFp.A00 < c34156FFo.A00(((C30199DZk) C05V.A02(c34156FFo2.A00)).A09(((AbstractC31963EFt) c31959EFp).A00)));
                return Boolean.valueOf(z);
            case 27:
                EGD egd = (EGD) obj;
                C00C.A0A(egd, 0);
                C31959EFp c31959EFp2 = egd.A01;
                C34462FUc c34462FUc = (C34462FUc) this.A00;
                AbstractC34801aa.A1Q(c34462FUc.A00);
                C34334FNg c34334FNg = egd.A00;
                C00C.A0A(c34334FNg, 0);
                C34140FEs A003 = c34334FNg.A00();
                A003.A02 = true;
                return new EGB(A003.A00(), c31959EFp2, AbstractC34911al.A03(c34462FUc.A06));
            case 28:
            case 31:
            default:
                EGD egd2 = (EGD) obj;
                C00C.A0A(egd2, 0);
                return new EGB(egd2.A00, egd2.A01, AbstractC34911al.A03(((C34462FUc) this.A00).A06));
            case 29:
                EGD egd3 = (EGD) obj;
                C00C.A0A(egd3, 0);
                C31959EFp c31959EFp3 = egd3.A01;
                C34462FUc c34462FUc2 = (C34462FUc) this.A00;
                return new EGB(((FFF) C05V.A02(c34462FUc2.A00)).A00(egd3.A00), c31959EFp3, AbstractC34911al.A03(c34462FUc2.A06));
            case 30:
                EGD egd4 = (EGD) obj;
                C00C.A0A(egd4, 0);
                C31959EFp c31959EFp4 = egd4.A01;
                C34462FUc c34462FUc3 = (C34462FUc) this.A00;
                return new EGB(((FFF) C05V.A02(c34462FUc3.A00)).A01(egd4.A00), c31959EFp4, AbstractC34911al.A03(c34462FUc3.A06));
            case 32:
                IntentSender intentSender = (IntentSender) obj;
                DocumentPickerActivity documentPickerActivity = (DocumentPickerActivity) this.A00;
                try {
                    C0PQ c0pq = documentPickerActivity.A05;
                    if (c0pq != null) {
                        C00C.A09(intentSender);
                        C00C.A0A(intentSender, 0);
                        c0pq.A02(null, new C35143Fkk(null, intentSender, 0, 0));
                        A1K = C06930Mq.A00;
                    } else {
                        A1K = null;
                    }
                } catch (Throwable th) {
                    A1K = AbstractC34801aa.A1K(th);
                }
                Throwable A012 = C13940gk.A01(A1K);
                if (A012 != null) {
                    ((C60822hs) C05V.A02(documentPickerActivity.A0Z)).A00(3);
                    String localizedMessage = A012.getLocalizedMessage();
                    AnonymousClass075 anonymousClass075 = ((C0MA) documentPickerActivity).A05;
                    StringBuilder A11 = AbstractC34831ad.A11(localizedMessage);
                    A11.append(" = ");
                    anonymousClass075.A0D("DocumentPickerActivity/createScannerLauncher/addOnSuccessListener", AnonymousClass000.A03(AbstractC213379ca.A00(A012), A11), 2, true);
                    if (localizedMessage == null) {
                        localizedMessage = AbstractC34821ac.A1C(documentPickerActivity, 2131890435);
                    }
                    ((C0MA) documentPickerActivity).A0C.A0I(localizedMessage, 1);
                }
                return C06930Mq.A00;
            case 33:
                C107854qT c107854qT = (C107854qT) obj;
                C00C.A0A(c107854qT, 0);
                C95384Iy c95384Iy = new C95384Iy(c107854qT);
                Log.m221e("BatchGetGroupInfoMexHelper/sendBatchGetGroupsViaMex/onError", c95384Iy);
                ((GK3) this.A00).BMn(new C32916ElD(c95384Iy));
                return false;
            case 34:
                C34253FJx c34253FJx = (C34253FJx) obj;
                C00C.A0A(c34253FJx, 0);
                GroupPermissionsActivity groupPermissionsActivity = (GroupPermissionsActivity) this.A00;
                GroupPermissionsLayout groupPermissionsLayout = groupPermissionsActivity.A01;
                if (groupPermissionsLayout != null) {
                    C1CU c1cu = groupPermissionsActivity.A04;
                    boolean z3 = c34253FJx.A01;
                    int i = !z3 ? 1 : 0;
                    int i2 = !c34253FJx.A00 ? 1 : 0;
                    Spanned A072 = (!c34253FJx.A02 || c1cu == null) ? null : z3 ? groupPermissionsLayout.A0K.A07(groupPermissionsLayout.getContext(), new RunnableC36424GIz(c1cu, groupPermissionsLayout, 16), AbstractC34821ac.A1C(groupPermissionsLayout.getContext(), GroupPermissionsLayout.A0O[i][i2]), "", AbstractC34901ak.A01(groupPermissionsLayout.getContext())) : Html.fromHtml(groupPermissionsLayout.getContext().getString(GroupPermissionsLayout.A0O[i][i2]));
                    ListItemWithLeftIcon listItemWithLeftIcon = groupPermissionsLayout.A0A;
                    if (listItemWithLeftIcon == null) {
                        C00C.A0F("memberAddModeSetting");
                        throw null;
                    }
                    listItemWithLeftIcon.A05(A072, z3);
                    return C06930Mq.A00;
                }
                str2 = "groupPermissionsLayout";
                C00C.A0F(str2);
                throw null;
            case 35:
                boolean A1Z3 = AbstractC34811ab.A1Z(obj);
                GroupPermissionsLayout groupPermissionsLayout2 = ((GroupPermissionsActivity) this.A00).A01;
                if (groupPermissionsLayout2 != null) {
                    SwitchCompat switchCompat2 = groupPermissionsLayout2.A05;
                    str3 = "sendMessagesSwitch";
                    if (switchCompat2 != null) {
                        switchCompat2.setChecked(A1Z3);
                        switchCompat = groupPermissionsLayout2.A05;
                        if (switchCompat != null) {
                            switchCompat.jumpDrawablesToCurrentState();
                            return C06930Mq.A00;
                        }
                    }
                    C00C.A0F(str3);
                    throw null;
                }
                str2 = "groupPermissionsLayout";
                C00C.A0F(str2);
                throw null;
            case 36:
                boolean A1Z4 = AbstractC34811ab.A1Z(obj);
                GroupPermissionsLayout groupPermissionsLayout3 = ((GroupPermissionsActivity) this.A00).A01;
                if (groupPermissionsLayout3 != null) {
                    SwitchCompat switchCompat3 = groupPermissionsLayout3.A00;
                    str3 = "editGroupInfoSwitch";
                    if (switchCompat3 != null) {
                        switchCompat3.setChecked(A1Z4);
                        switchCompat = groupPermissionsLayout3.A00;
                        if (switchCompat != null) {
                        }
                    }
                    C00C.A0F(str3);
                    throw null;
                }
                str2 = "groupPermissionsLayout";
                C00C.A0F(str2);
                throw null;
            case 37:
                boolean A1Z5 = AbstractC34811ab.A1Z(obj);
                GroupPermissionsLayout groupPermissionsLayout4 = ((GroupPermissionsActivity) this.A00).A01;
                if (groupPermissionsLayout4 != null) {
                    A01 = AbstractC34841ae.A01(A1Z5 ? 1 : 0);
                    ListItemWithLeftIcon listItemWithLeftIcon2 = groupPermissionsLayout4.A08;
                    if (listItemWithLeftIcon2 == null) {
                        str2 = "manageAdminsView";
                        C00C.A0F(str2);
                        throw null;
                    }
                    listItemWithLeftIcon2.setVisibility(A01);
                    view = groupPermissionsLayout4.findViewById(2131427781);
                    view.setVisibility(A01);
                    return C06930Mq.A00;
                }
                str2 = "groupPermissionsLayout";
                C00C.A0F(str2);
                throw null;
            case 38:
                List list4 = (List) obj;
                C00C.A0A(list4, 0);
                GroupPermissionsLayout groupPermissionsLayout5 = ((GroupPermissionsActivity) this.A00).A01;
                if (groupPermissionsLayout5 != null) {
                    ListItemWithLeftIcon listItemWithLeftIcon3 = groupPermissionsLayout5.A08;
                    str3 = "manageAdminsView";
                    if (listItemWithLeftIcon3 != null) {
                        listItemWithLeftIcon3.setDescription(AbstractC213349cX.A00(groupPermissionsLayout5.A0I, list4, true));
                        ListItemWithLeftIcon listItemWithLeftIcon4 = groupPermissionsLayout5.A08;
                        if (listItemWithLeftIcon4 != null) {
                            TextView A0D = AbstractC34891aj.A0D(listItemWithLeftIcon4, 2131433321);
                            A0D.setMaxLines(1);
                            A0D.setEllipsize(TextUtils.TruncateAt.END);
                            return C06930Mq.A00;
                        }
                    }
                    C00C.A0F(str3);
                    throw null;
                }
                str2 = "groupPermissionsLayout";
                C00C.A0F(str2);
                throw null;
            case 39:
                if (AbstractC34811ab.A1Z(obj)) {
                    confirmClearAdminReviewsDialogFragment = new ConfirmApproveAllPendingRequestsDialogFragment();
                    c0ma = (C0MA) this.A00;
                    str = "group_join_request_approve_all_pending_requests";
                    c0ma.C78(confirmClearAdminReviewsDialogFragment, str);
                }
                return C06930Mq.A00;
            case 40:
                F4Z f4z = (F4Z) obj;
                C00C.A0A(f4z, 0);
                int i3 = f4z.A01;
                int i4 = f4z.A00;
                confirmClearAdminReviewsDialogFragment = new GroupRequireMembershipApprovalTooManyParticipantsDialog();
                Bundle A073 = AbstractC34801aa.A07();
                A073.putInt("remaining_capacity", i3);
                A073.putInt("pending_request_count", i4);
                confirmClearAdminReviewsDialogFragment.A1h(A073);
                c0ma = (C0MA) this.A00;
                str = "group_join_request_group_too_full";
                c0ma.C78(confirmClearAdminReviewsDialogFragment, str);
                return C06930Mq.A00;
            case 41:
                boolean A1Z6 = AbstractC34811ab.A1Z(obj);
                GroupPermissionsLayout groupPermissionsLayout6 = ((GroupPermissionsActivity) this.A00).A01;
                if (groupPermissionsLayout6 != null) {
                    A01 = AbstractC34841ae.A01(A1Z6 ? 1 : 0);
                    view = groupPermissionsLayout6.A07;
                    if (view == null) {
                        str2 = "editGroupInfoSetting";
                        C00C.A0F(str2);
                        throw null;
                    }
                    view.setVisibility(A01);
                    return C06930Mq.A00;
                }
                str2 = "groupPermissionsLayout";
                C00C.A0F(str2);
                throw null;
            case 42:
                boolean A1Z7 = AbstractC34811ab.A1Z(obj);
                GroupPermissionsLayout groupPermissionsLayout7 = ((GroupPermissionsActivity) this.A00).A01;
                if (groupPermissionsLayout7 != null) {
                    A01 = AbstractC34841ae.A01(A1Z7 ? 1 : 0);
                    view = groupPermissionsLayout7.A0E;
                    if (view == null) {
                        str2 = "sendMessagesSetting";
                        C00C.A0F(str2);
                        throw null;
                    }
                    view.setVisibility(A01);
                    return C06930Mq.A00;
                }
                str2 = "groupPermissionsLayout";
                C00C.A0F(str2);
                throw null;
            case 43:
                boolean A1Z8 = AbstractC34811ab.A1Z(obj);
                GroupPermissionsLayout groupPermissionsLayout8 = ((GroupPermissionsActivity) this.A00).A01;
                if (groupPermissionsLayout8 != null) {
                    A01 = AbstractC34841ae.A01(A1Z8 ? 1 : 0);
                    view = groupPermissionsLayout8.A0A;
                    if (view == null) {
                        str2 = "memberAddModeSetting";
                        C00C.A0F(str2);
                        throw null;
                    }
                    view.setVisibility(A01);
                    return C06930Mq.A00;
                }
                str2 = "groupPermissionsLayout";
                C00C.A0F(str2);
                throw null;
            case 44:
                boolean A1Z9 = AbstractC34811ab.A1Z(obj);
                GroupPermissionsLayout groupPermissionsLayout9 = ((GroupPermissionsActivity) this.A00).A01;
                if (groupPermissionsLayout9 != null) {
                    A01 = AbstractC34841ae.A01(A1Z9 ? 1 : 0);
                    view = groupPermissionsLayout9.A0B;
                    if (view == null) {
                        str2 = "memberLinkModeSetting";
                        C00C.A0F(str2);
                        throw null;
                    }
                    view.setVisibility(A01);
                    return C06930Mq.A00;
                }
                str2 = "groupPermissionsLayout";
                C00C.A0F(str2);
                throw null;
            case 45:
                boolean A1Z10 = AbstractC34811ab.A1Z(obj);
                GroupPermissionsLayout groupPermissionsLayout10 = ((GroupPermissionsActivity) this.A00).A01;
                if (groupPermissionsLayout10 != null) {
                    A01 = AbstractC34841ae.A01(A1Z10 ? 1 : 0);
                    view = groupPermissionsLayout10.A0F;
                    if (view == null) {
                        str2 = "shareGroupHistoryModeSetting";
                        C00C.A0F(str2);
                        throw null;
                    }
                    view.setVisibility(A01);
                    return C06930Mq.A00;
                }
                str2 = "groupPermissionsLayout";
                C00C.A0F(str2);
                throw null;
            case 46:
                boolean A1Z11 = AbstractC34811ab.A1Z(obj);
                GroupPermissionsLayout groupPermissionsLayout11 = ((GroupPermissionsActivity) this.A00).A01;
                if (groupPermissionsLayout11 != null) {
                    A01 = AbstractC34841ae.A01(A1Z11 ? 1 : 0);
                    view = groupPermissionsLayout11.A0C;
                    if (view == null) {
                        str2 = "membershipApprovalRequiredSetting";
                        C00C.A0F(str2);
                        throw null;
                    }
                    view.setVisibility(A01);
                    return C06930Mq.A00;
                }
                str2 = "groupPermissionsLayout";
                C00C.A0F(str2);
                throw null;
            case 47:
                boolean A1Z12 = AbstractC34811ab.A1Z(obj);
                GroupPermissionsLayout groupPermissionsLayout12 = ((GroupPermissionsActivity) this.A00).A01;
                if (groupPermissionsLayout12 != null) {
                    A01 = AbstractC34841ae.A01(A1Z12 ? 1 : 0);
                    view = groupPermissionsLayout12.A0D;
                    if (view == null) {
                        str2 = "reportToAdminSetting";
                        C00C.A0F(str2);
                        throw null;
                    }
                    view.setVisibility(A01);
                    return C06930Mq.A00;
                }
                str2 = "groupPermissionsLayout";
                C00C.A0F(str2);
                throw null;
            case 48:
                boolean A1Z13 = AbstractC34811ab.A1Z(obj);
                GroupPermissionsLayout groupPermissionsLayout13 = ((GroupPermissionsActivity) this.A00).A01;
                if (groupPermissionsLayout13 != null) {
                    SwitchCompat switchCompat4 = groupPermissionsLayout13.A04;
                    str3 = "reportToAdminSwitch";
                    if (switchCompat4 != null) {
                        switchCompat4.setChecked(A1Z13);
                        switchCompat = groupPermissionsLayout13.A04;
                        if (switchCompat != null) {
                        }
                    }
                    C00C.A0F(str3);
                    throw null;
                }
                str2 = "groupPermissionsLayout";
                C00C.A0F(str2);
                throw null;
            case 49:
                if (AbstractC34811ab.A1Z(obj)) {
                    confirmClearAdminReviewsDialogFragment = new ConfirmClearAdminReviewsDialogFragment();
                    c0ma = (C0MA) this.A00;
                    str = "confirm_clear_admin_reviews_dialog_result";
                    c0ma.C78(confirmClearAdminReviewsDialogFragment, str);
                }
                return C06930Mq.A00;
        }
    }
}
