package p000X;

import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Bundle;
import android.text.Editable;
import android.view.View;
import androidx.fragment.app.DialogFragment;
import com.whatsapp.eventsv2.ui.info.EventGuestsTabFragment;
import com.whatsapp.followerinvite.invitepicker.InviteNewsletterFollowerMessageFragment;
import com.whatsapp.group.product.GroupMembersSelector;
import com.whatsapp.group.product.newgroup.GroupVisibilitySettingDialog;
import com.whatsapp.group.product.newgroup.NewGroup;
import com.whatsapp.identity.ui.CompareNumberBottomSheet;
import com.whatsapp.identity.ui.IdentityVerificationActivity;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.mentions.ui.MentionableEntry;
import com.whatsapp.metaai.imagine.InputPrompt;
import com.whatsapp.metaai.ui.imagine.AiImagineBottomSheet;
import com.whatsapp.ui.coreui.WaEditText;
import com.whatsapp.ui.wds.components.list.listitem.WDSListItem;
import com.whatsapp.ui.wds.components.toggle.WDSSwitch;
import java.io.File;
import java.io.IOException;
import java.io.OutputStream;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: X.4tV, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public class ViewOnClickListenerC109654tV implements View.OnClickListener {
    public final int $t;
    public final Object A00;

    public ViewOnClickListenerC109654tV(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static ViewOnClickListenerC109654tV A00(Object obj, int i) {
        return new ViewOnClickListenerC109654tV(obj, i);
    }

    /* JADX WARN: Code restructure failed: missing block: B:256:0x03c7, code lost:
    
        if (r2.A17.A0Z(22810) == false) goto L194;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:282:0x0462  */
    /* JADX WARN: Removed duplicated region for block: B:285:0x046f  */
    @Override // android.view.View.OnClickListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onClick(View view) {
        String str;
        boolean z;
        C23482Ac5 c23482Ac5;
        int i;
        C6SV c6sv;
        int i2;
        InterfaceC024100j interfaceC024100j;
        Object value;
        C4GB c4gb;
        C82973if c82973if;
        GroupVisibilitySettingDialog groupVisibilitySettingDialog;
        boolean z2;
        boolean z3;
        Object obj;
        String str2;
        C035006e c035006e;
        C4HB c4hb;
        Bitmap bitmap;
        Integer num;
        int i3;
        C29181Fg A00;
        AnonymousClass095 c5Ju;
        boolean z4;
        Bitmap bitmap2;
        Uri uri;
        String str3;
        InterfaceC040008h A0P;
        Bitmap bitmap3;
        Bitmap bitmap4;
        C29181Fg A002;
        AnonymousClass095 c5kc;
        AnonymousClass583 anonymousClass583;
        AnonymousClass583 anonymousClass5832;
        Editable editable;
        InterfaceC023900h interfaceC023900h;
        WaEditText waEditText;
        switch (this.$t) {
            case 0:
                WDSSwitch wDSSwitch = ((WDSListItem) this.A00).A0E;
                if (wDSSwitch != null) {
                    wDSSwitch.toggle();
                    return;
                }
                return;
            case 1:
                EventGuestsTabFragment eventGuestsTabFragment = (EventGuestsTabFragment) this.A00;
                C21190sk A0J = AbstractC34831ad.A0J();
                AbstractC34801aa.A1Q(eventGuestsTabFragment.A00);
                Context A1K = eventGuestsTabFragment.A1K();
                Intent A05 = AbstractC34801aa.A05();
                A05.setClassName(A1K.getPackageName(), "com.whatsapp.eventsv2.ui.contactpicker.EventGuestContactPicker");
                AbstractC34871ah.A13(A05, eventGuestsTabFragment, A0J);
                return;
            case 2:
                ((C0MA) this.A00).onBackPressed();
                return;
            case 3:
                C56A c56a = (C56A) this.A00;
                AbstractC34801aa.A1U(c56a.A06, C5KR.A02(c56a, null, 38), c56a.A07);
                return;
            case 4:
            case 5:
            case 8:
            case 9:
            default:
                ((DialogFragment) this.A00).A2O();
                return;
            case 6:
                C927541e c927541e = (C927541e) this.A00;
                List list = C1HI.A0J;
                InterfaceC124185ct interfaceC124185ct = c927541e.A03;
                C1147854x c1147854x = c927541e.A00;
                if (c1147854x != null) {
                    interfaceC124185ct.BQh(c1147854x.A00, c927541e.A0D());
                    return;
                } else {
                    str = "row";
                    C00C.A0F(str);
                    throw null;
                }
            case 7:
                InviteNewsletterFollowerMessageFragment inviteNewsletterFollowerMessageFragment = (InviteNewsletterFollowerMessageFragment) this.A00;
                Object A1S = inviteNewsletterFollowerMessageFragment.A1S();
                if ((A1S instanceof C5ZE) && (obj = (C5ZE) A1S) != null) {
                    Object value2 = inviteNewsletterFollowerMessageFragment.A0C.getValue();
                    Object value3 = inviteNewsletterFollowerMessageFragment.A0B.getValue();
                    MentionableEntry mentionableEntry = inviteNewsletterFollowerMessageFragment.A02;
                    if (mentionableEntry == null || (str2 = mentionableEntry.getStringText()) == null) {
                        str2 = "";
                    }
                    C0M6 c0m6 = (C0M6) obj;
                    C00C.A0B(value2, value3);
                    c0m6.A03.BwT(new RunnableC75783Ks(value2, c0m6, value3, str2, 3));
                }
                inviteNewsletterFollowerMessageFragment.A2O();
                return;
            case 10:
                GroupMembersSelector groupMembersSelector = (GroupMembersSelector) this.A00;
                if (GroupMembersSelector.A0u(groupMembersSelector)) {
                    z3 = true;
                    break;
                }
                z3 = false;
                C3WJ.A0o(groupMembersSelector, z3);
                if (z3) {
                    GroupMembersSelector.A0f(groupMembersSelector);
                    return;
                } else {
                    groupMembersSelector.A5W();
                    return;
                }
            case 11:
                GroupMembersSelector groupMembersSelector2 = ((C932143b) this.A00).A00;
                C116905Dd.A02(C3WF.A0f(groupMembersSelector2), Integer.valueOf(groupMembersSelector2.A00), 10, 92);
                GroupMembersSelector.A0g(groupMembersSelector2, true);
                return;
            case 12:
                interfaceC023900h = ((C4cL) this.A00).A00;
                interfaceC023900h.invoke();
                return;
            case 13:
                C101244en c101244en = (C101244en) this.A00;
                c101244en.A02.invoke(c101244en.A01);
                return;
            case 14:
                groupVisibilitySettingDialog = (GroupVisibilitySettingDialog) this.A00;
                z2 = false;
                GroupVisibilitySettingDialog.A00(groupVisibilitySettingDialog, z2);
                return;
            case 15:
                groupVisibilitySettingDialog = (GroupVisibilitySettingDialog) this.A00;
                z2 = true;
                GroupVisibilitySettingDialog.A00(groupVisibilitySettingDialog, z2);
                return;
            case 16:
                AbstractActivityC06640Lm abstractActivityC06640Lm = (AbstractActivityC06640Lm) this.A00;
                C23860Ajp A003 = AbstractC26103BmF.A00(abstractActivityC06640Lm);
                C3WH.A11(abstractActivityC06640Lm, A003, abstractActivityC06640Lm.getString(2131899127));
                A003.A0A();
                return;
            case 17:
                NewGroup newGroup = (NewGroup) this.A00;
                C116905Dd.A02((C68012w3) newGroup.A0V.get(), newGroup.A0F, 14, newGroup.A00);
                newGroup.A0I = false;
                C0PQ c0pq = newGroup.A0T;
                newGroup.A0X.get();
                Bundle bundle = newGroup.A04;
                if (bundle == null) {
                    str = "settingValuesBundle";
                    C00C.A0F(str);
                    throw null;
                }
                WaEditText waEditText2 = newGroup.A0E;
                if (waEditText2 != null) {
                    String A0r = C3WE.A0r(waEditText2);
                    C1CU c1cu = newGroup.A0B;
                    boolean z5 = newGroup.A0N;
                    Intent A052 = AbstractC34801aa.A05();
                    A052.setClassName(newGroup.getPackageName(), "com.whatsapp.group.product.GroupPermissionsActivity");
                    A052.putExtra("setting_values", bundle);
                    A052.putExtra("entry_point", z5 ? 7 : 0);
                    A052.putExtra("group_subject", A0r);
                    if (c1cu != null) {
                        AbstractC34811ab.A1P(A052, c1cu, "parent_gid");
                    }
                    c0pq.A03(A052);
                    return;
                }
                str = "groupNameEdit";
                C00C.A0F(str);
                throw null;
            case 18:
                ((C7KO) ((NewGroup) this.A00).A0a.get()).A0H();
                return;
            case 19:
                waEditText = ((NewGroup) this.A00).A0D;
                if (waEditText == null) {
                    str = "groupDescriptionEditText";
                    C00C.A0F(str);
                    throw null;
                }
                waEditText.requestFocus();
                return;
            case 20:
                NewGroup newGroup2 = (NewGroup) this.A00;
                C116905Dd.A02((C68012w3) newGroup2.A0V.get(), newGroup2.A0F, 15, newGroup2.A00);
                C0IB c0ib = newGroup2.A0q;
                WaEditText waEditText3 = newGroup2.A0E;
                if (waEditText3 != null) {
                    c0ib.A0D(C3WE.A0r(waEditText3));
                    newGroup2.A0i.A0B(newGroup2, c0ib, 12);
                    return;
                }
                str = "groupNameEdit";
                C00C.A0F(str);
                throw null;
            case 21:
            case 22:
                C83063io c83063io = (C83063io) this.A00;
                c83063io.A01 = true;
                c82973if = c83063io;
                c82973if.notifyDataSetChanged();
                return;
            case 23:
                interfaceC024100j = ((CompareNumberBottomSheet) this.A00).A02;
                C81773gE c81773gE = (C81773gE) interfaceC024100j.getValue();
                C0MX c0mx = c81773gE.A06;
                value = c0mx.getValue();
                c4gb = C4GB.A02;
                C105264lo c105264lo = (C105264lo) c81773gE.A03.getValue();
                if (value != c4gb) {
                    c81773gE.A05.CBw(c105264lo.A01);
                    c4gb = C4GB.A03;
                } else {
                    c81773gE.A05.CBw(c105264lo.A00);
                }
                c0mx.C49(c4gb);
                return;
            case 24:
                interfaceC024100j = ((IdentityVerificationActivity) this.A00).A0T;
                C81773gE c81773gE2 = (C81773gE) interfaceC024100j.getValue();
                C0MX c0mx2 = c81773gE2.A06;
                value = c0mx2.getValue();
                c4gb = C4GB.A02;
                C105264lo c105264lo2 = (C105264lo) c81773gE2.A03.getValue();
                if (value != c4gb) {
                }
                c0mx2.C49(c4gb);
                return;
            case 25:
            case 26:
                interfaceC023900h = (InterfaceC023900h) this.A00;
                interfaceC023900h.invoke();
                return;
            case 27:
            case 33:
                ((Function1) this.A00).invoke(view);
                return;
            case 28:
                C104204k0 c104204k0 = (C104204k0) this.A00;
                C6SV c6sv2 = (C6SV) C05V.A02(c104204k0.A0A);
                c6sv2.A02 = 1;
                C6SV.A03(c6sv2, 73, false);
                c104204k0.A0I.A0f(C57U.A00);
                return;
            case 29:
                C104204k0 c104204k02 = (C104204k0) this.A00;
                c104204k02.A0I.A0f(new C57N(C4HZ.A02));
                c6sv = (C6SV) C05V.A02(c104204k02.A0A);
                c6sv.A02 = 1;
                i2 = 4;
                C6SV.A03(c6sv, i2, false);
                return;
            case 30:
                C104204k0 c104204k03 = (C104204k0) this.A00;
                c104204k03.A0I.A0f(new C57N(C4HZ.A04));
                c6sv = (C6SV) C05V.A02(c104204k03.A0A);
                c6sv.A02 = 1;
                i2 = 5;
                C6SV.A03(c6sv, i2, false);
                return;
            case 31:
                C104204k0 c104204k04 = (C104204k0) this.A00;
                c104204k04.A0I.A0f(new C57N(C4HZ.A03));
                c6sv = (C6SV) C05V.A02(c104204k04.A0A);
                c6sv.A02 = 1;
                i2 = 6;
                C6SV.A03(c6sv, i2, false);
                return;
            case 32:
                C104204k0 c104204k05 = (C104204k0) this.A00;
                C6SV c6sv3 = (C6SV) C05V.A02(c104204k05.A0A);
                c6sv3.A02 = 2;
                C6SV.A03(c6sv3, 55, false);
                interfaceC023900h = c104204k05.A0M;
                interfaceC023900h.invoke();
                return;
            case 34:
                ((C106614o9) this.A00).A0F.A0f(C1153857f.A00);
                return;
            case 35:
            case 36:
                interfaceC023900h = (InterfaceC023900h) this.A00;
                if (interfaceC023900h == null) {
                    return;
                }
                interfaceC023900h.invoke();
                return;
            case 37:
                C82973if c82973if2 = (C82973if) this.A00;
                c82973if2.A0c(1);
                c82973if = c82973if2;
                c82973if.notifyDataSetChanged();
                return;
            case 38:
                waEditText = ((InputPrompt) this.A00).A02;
                if (waEditText == null) {
                    return;
                }
                waEditText.requestFocus();
                return;
            case 39:
                AiImagineBottomSheet aiImagineBottomSheet = (AiImagineBottomSheet) this.A00;
                C82333hV c82333hV = aiImagineBottomSheet.A0O;
                if (c82333hV != null) {
                    if (C3WD.A1F(null, c82333hV.A1F).getValue() == EnumC94684Gf.A02) {
                        InputPrompt inputPrompt = aiImagineBottomSheet.A0N;
                        if (inputPrompt != null) {
                            inputPrompt.A0S();
                        }
                        C82333hV c82333hV2 = aiImagineBottomSheet.A0O;
                        if (c82333hV2 != null) {
                            c82333hV2.A1F.C49(EnumC94684Gf.A03);
                            C3WG.A17(c82333hV2.A15, 47);
                            return;
                        }
                    } else {
                        C82333hV c82333hV3 = aiImagineBottomSheet.A0O;
                        if (c82333hV3 != null) {
                            if (C3WD.A1F(null, c82333hV3.A1F).getValue() != EnumC94684Gf.A04) {
                                return;
                            }
                            C82333hV c82333hV4 = aiImagineBottomSheet.A0O;
                            if (c82333hV4 != null) {
                                InputPrompt inputPrompt2 = aiImagineBottomSheet.A0N;
                                Editable editable2 = inputPrompt2 != null ? inputPrompt2.getEditable() : null;
                                C0MX c0mx3 = c82333hV4.A1G;
                                if (C3WI.A1b(c0mx3) && !c82333hV4.A0i()) {
                                    c82333hV4.A0Z();
                                    return;
                                }
                                C82333hV.A0C(c82333hV4);
                                C035006e c035006e2 = c82333hV4.A0T;
                                if ((c035006e2.A04() instanceof AnonymousClass464) || (c035006e2.A04() instanceof AnonymousClass466)) {
                                    if (C3WI.A1b(c0mx3)) {
                                        C82333hV.A05(editable2, c82333hV4);
                                        return;
                                    } else {
                                        C82333hV.A06(editable2, c82333hV4);
                                        return;
                                    }
                                }
                                Object A04 = c035006e2.A04();
                                if (A04 != null) {
                                    if ((A04 instanceof AnonymousClass469) || (A04 instanceof C46B)) {
                                        c82333hV4.A0d(C939745z.A00);
                                        C82333hV.A07(editable2, c82333hV4, false);
                                        return;
                                    }
                                    return;
                                }
                                return;
                            }
                        }
                    }
                }
                C00C.A0F("viewModel");
                throw null;
            case 40:
                AiImagineBottomSheet aiImagineBottomSheet2 = (AiImagineBottomSheet) this.A00;
                C00C.A09(view);
                if (aiImagineBottomSheet2.A0C == null) {
                    CGD cgd = new CGD(new C0O5(aiImagineBottomSheet2.A1K(), 2132084108), view, 8388613, 2130968618, 0);
                    C25070zL c25070zL = cgd.A03;
                    C00C.A06(c25070zL);
                    C1XT.A00(c25070zL, true);
                    cgd.A01 = new C110284uW(aiImagineBottomSheet2, 1);
                    aiImagineBottomSheet2.A0C = cgd;
                    Context A08 = AbstractC34821ac.A08(view);
                    CGD cgd2 = aiImagineBottomSheet2.A0C;
                    if (cgd2 != null) {
                        C25070zL c25070zL2 = cgd2.A03;
                        c25070zL2.add(0, 2131434940, 0, 2131892488).setIcon(AbstractC31851Pt.A02(A08, 2131233808));
                        if (aiImagineBottomSheet2.A1U.getValue() == C4HM.A02) {
                            c25070zL2.add(0, 2131434939, 0, 2131902118).setIcon(AbstractC31851Pt.A02(A08, 2131231920));
                        }
                    }
                }
                CGD cgd3 = aiImagineBottomSheet2.A0C;
                if (cgd3 != null) {
                    cgd3.A00();
                    return;
                }
                return;
            case 41:
                AiImagineBottomSheet aiImagineBottomSheet3 = (AiImagineBottomSheet) this.A00;
                C82333hV c82333hV5 = aiImagineBottomSheet3.A0O;
                if (c82333hV5 != null) {
                    c82333hV5.A0Y();
                    ((C0NI) C05V.A02(aiImagineBottomSheet3.A15)).A08(2131897616, 0);
                    return;
                }
                str = "viewModel";
                C00C.A0F(str);
                throw null;
            case 42:
                AiImagineBottomSheet aiImagineBottomSheet4 = (AiImagineBottomSheet) this.A00;
                C82333hV c82333hV6 = aiImagineBottomSheet4.A0O;
                if (c82333hV6 == null) {
                    AbstractC34861ag.A1H();
                    throw null;
                }
                InputPrompt inputPrompt3 = aiImagineBottomSheet4.A0N;
                if (inputPrompt3 == null || (editable = inputPrompt3.getEditable()) == null || C108124qz.A03(editable, c82333hV6.A19)) {
                    return;
                }
                boolean A1b = C3WI.A1b(c82333hV6.A1G);
                boolean z6 = !A1b;
                if (!A1b && !c82333hV6.A0A) {
                    InterfaceC024600q interfaceC024600q = c82333hV6.A0k.A00;
                    if (AbstractC34871ah.A01(C1AB.A00((C1AB) interfaceC024600q.get()), "imagine_me_toggle_toast_count") < 3) {
                        c82333hV6.A0v.A0D(null);
                        c82333hV6.A0A = true;
                        C1AB c1ab = (C1AB) interfaceC024600q.get();
                        int A01 = AbstractC34871ah.A01(C1AB.A00(c1ab), "imagine_me_toggle_toast_count") + 1;
                        SharedPreferences.Editor A0A = AbstractC34881ai.A0A(c1ab);
                        A0A.putInt("imagine_me_toggle_toast_count", A01);
                        A0A.apply();
                    }
                }
                z = false;
                C82333hV.A08(null, c82333hV6, z6, false);
                c23482Ac5 = c82333hV6.A15;
                i = 48;
                c23482Ac5.A0U(i, -1, -1, z);
                return;
            case 43:
                C82333hV c82333hV7 = ((AiImagineBottomSheet) this.A00).A0O;
                if (c82333hV7 != null) {
                    C4HM c4hm = c82333hV7.A12;
                    if (c4hm == C4HM.A0E || c4hm == C4HM.A0F) {
                        c82333hV7.A16.A0N(new C5C1(c82333hV7, 28), 600L);
                        return;
                    }
                    C4HM c4hm2 = C4HM.A07;
                    if (c4hm != c4hm2 && c4hm != C4HM.A06) {
                        int i4 = c82333hV7.A0E;
                        if (i4 == 5 || i4 == 6) {
                            AnonymousClass583 A02 = C82333hV.A02(c82333hV7);
                            if (A02 == null || (bitmap2 = A02.A02) == null || (uri = c82333hV7.A0G) == null) {
                                return;
                            }
                            OutputStream outputStream = null;
                            try {
                                try {
                                    try {
                                        bitmap2 = Bitmap.createScaledBitmap(bitmap2, 640, 640, true);
                                        A0P = c82333hV7.A0x.A0P();
                                    } catch (IOException e) {
                                        String message = e.getMessage();
                                        str3 = (message == null || !AbstractC041709c.A0o(message, "No space", false)) ? AbstractC34851af.A0p(e, "AiImagineBottomSheetViewModel/renderProfileImagine Unknown Error - ", AnonymousClass000.A04()) : "AiImagineBottomSheetViewModel/renderProfileImagine OutOfSpaceError";
                                        Log.m219e(str3);
                                        C0RZ.A03(outputStream);
                                        bitmap2.recycle();
                                        c82333hV7.A00 = A02;
                                        c82333hV7.A0h(false);
                                        c82333hV7.A0d(AnonymousClass465.A00);
                                        return;
                                    }
                                } catch (Exception e2) {
                                    str3 = AbstractC34851af.A0p(e2, "AiImagineBottomSheetViewModel/renderProfileImagine Unknown Error - ", AnonymousClass000.A04());
                                    Log.m219e(str3);
                                    C0RZ.A03(outputStream);
                                    bitmap2.recycle();
                                    c82333hV7.A00 = A02;
                                    c82333hV7.A0h(false);
                                    c82333hV7.A0d(AnonymousClass465.A00);
                                    return;
                                } catch (OutOfMemoryError unused) {
                                    str3 = "AiImagineBottomSheetViewModel/renderProfileImagine OutOfMemoryError";
                                    Log.m219e(str3);
                                    C0RZ.A03(outputStream);
                                    bitmap2.recycle();
                                    c82333hV7.A00 = A02;
                                    c82333hV7.A0h(false);
                                    c82333hV7.A0d(AnonymousClass465.A00);
                                    return;
                                }
                                if (A0P == null || (outputStream = A0P.BoB(uri)) == null) {
                                    bitmap2.recycle();
                                    return;
                                }
                                C3WF.A15(bitmap2, outputStream);
                                outputStream.flush();
                                C0RZ.A03(outputStream);
                                bitmap2.recycle();
                                c82333hV7.A00 = A02;
                                c82333hV7.A0h(false);
                            } catch (Throwable th) {
                                C0RZ.A03(outputStream);
                                bitmap2.recycle();
                                throw th;
                            }
                        } else if (c4hm == C4HM.A09 || c4hm == C4HM.A08 || C108124qz.A04(c4hm)) {
                            if (C82333hV.A0M(c82333hV7)) {
                                AnonymousClass582 anonymousClass582 = (AnonymousClass582) c82333hV7.A0L.A04();
                                if (anonymousClass582 != null) {
                                    AbstractC34811ab.A1T(new C5KC(anonymousClass582.A00, c82333hV7, anonymousClass582, null, 43), AbstractC29171Ff.A00(c82333hV7));
                                    z4 = true;
                                    c82333hV7.A0h(z4);
                                    return;
                                }
                                return;
                            }
                            AnonymousClass583 A022 = C82333hV.A02(c82333hV7);
                            if (A022 == null || (bitmap3 = A022.A02) == null) {
                                return;
                            }
                            A00 = AbstractC29171Ff.A00(c82333hV7);
                            c5Ju = new C5KC(A022, c82333hV7, bitmap3, null, 44);
                        } else {
                            if (c4hm == C4HM.A02) {
                                AbstractC34831ad.A0m(c82333hV7.A0n).Bwa(new C5C1(c82333hV7, 29));
                                return;
                            }
                            if (C82333hV.A0M(c82333hV7)) {
                                AnonymousClass582 anonymousClass5822 = (AnonymousClass582) c82333hV7.A0L.A04();
                                if (anonymousClass5822 == 0) {
                                    return;
                                }
                                File file = anonymousClass5822.A00;
                                AbstractC05520Fq abstractC05520Fq = c82333hV7.A0y;
                                anonymousClass583 = anonymousClass5822;
                                if (abstractC05520Fq != null) {
                                    A002 = AbstractC29171Ff.A00(c82333hV7);
                                    c5kc = new C118345Kc(abstractC05520Fq, file, c82333hV7, (InterfaceC13670gH) null, 1);
                                    anonymousClass5832 = anonymousClass5822;
                                    AbstractC34811ab.A1T(c5kc, A002);
                                    anonymousClass583 = anonymousClass5832;
                                }
                                c82333hV7.A00 = anonymousClass583;
                            } else {
                                AnonymousClass583 A023 = C82333hV.A02(c82333hV7);
                                if (A023 == null || (bitmap4 = A023.A02) == null) {
                                    return;
                                }
                                c82333hV7.A15.A06.set(true);
                                AbstractC05520Fq abstractC05520Fq2 = c82333hV7.A0y;
                                anonymousClass583 = A023;
                                if (abstractC05520Fq2 != null) {
                                    A002 = AbstractC29171Ff.A00(c82333hV7);
                                    c5kc = new C5KC(bitmap4, c82333hV7, abstractC05520Fq2, null, 46);
                                    anonymousClass5832 = A023;
                                    AbstractC34811ab.A1T(c5kc, A002);
                                    anonymousClass583 = anonymousClass5832;
                                }
                                c82333hV7.A00 = anonymousClass583;
                            }
                        }
                        c82333hV7.A0d(AnonymousClass465.A00);
                        return;
                    }
                    AnonymousClass583 A024 = C82333hV.A02(c82333hV7);
                    if (A024 == null || (bitmap = A024.A02) == null) {
                        return;
                    }
                    if (c4hm == c4hm2) {
                        num = 22;
                        i3 = 4;
                    } else {
                        num = 23;
                        i3 = 5;
                    }
                    Integer valueOf = Integer.valueOf(i3);
                    int intValue = num.intValue();
                    int intValue2 = valueOf.intValue();
                    A00 = AbstractC29171Ff.A00(c82333hV7);
                    c5Ju = new C5Ju(bitmap, c82333hV7, null, intValue2, intValue, 2);
                    AbstractC34811ab.A1T(c5Ju, A00);
                    z4 = false;
                    c82333hV7.A0h(z4);
                    return;
                }
                str = "viewModel";
                C00C.A0F(str);
                throw null;
            case 44:
                C82333hV c82333hV8 = ((AiImagineBottomSheet) this.A00).A0O;
                if (c82333hV8 != null) {
                    c82333hV8.A0a();
                    return;
                }
                str = "viewModel";
                C00C.A0F(str);
                throw null;
            case 45:
                C82333hV c82333hV9 = ((AiImagineBottomSheet) this.A00).A0O;
                if (c82333hV9 != null) {
                    if (C3WI.A1b(c82333hV9.A1G)) {
                        c82333hV9.A0b();
                        return;
                    } else {
                        c82333hV9.A0d(AnonymousClass468.A00);
                        return;
                    }
                }
                str = "viewModel";
                C00C.A0F(str);
                throw null;
            case 46:
                C82333hV c82333hV10 = ((AiImagineBottomSheet) this.A00).A0O;
                if (c82333hV10 != null) {
                    c82333hV10.A0c();
                    return;
                }
                str = "viewModel";
                C00C.A0F(str);
                throw null;
            case 47:
                C82333hV c82333hV11 = ((AiImagineBottomSheet) this.A00).A0O;
                if (c82333hV11 != null) {
                    z = false;
                    c82333hV11.A0d(new C46B(false));
                    c23482Ac5 = c82333hV11.A15;
                    i = 3;
                    c23482Ac5.A0U(i, -1, -1, z);
                    return;
                }
                str = "viewModel";
                C00C.A0F(str);
                throw null;
            case 48:
                C82333hV c82333hV12 = ((AiImagineBottomSheet) this.A00).A0O;
                if (c82333hV12 != null) {
                    C82333hV.A0B(c82333hV12);
                    return;
                }
                str = "viewModel";
                C00C.A0F(str);
                throw null;
            case 49:
                C82333hV c82333hV13 = ((AiImagineBottomSheet) this.A00).A0O;
                if (c82333hV13 != null) {
                    int id = view.getId();
                    c82333hV13.A0d(AnonymousClass469.A00);
                    if (id == 2131435768) {
                        C3WG.A17(c82333hV13.A15, 4);
                        c035006e = c82333hV13.A0R;
                        c4hb = C4HB.A02;
                    } else if (id == 2131435769) {
                        C3WG.A17(c82333hV13.A15, 5);
                        c035006e = c82333hV13.A0R;
                        c4hb = C4HB.A06;
                    } else {
                        if (id != 2131435770) {
                            return;
                        }
                        C3WG.A17(c82333hV13.A15, 6);
                        c035006e = c82333hV13.A0R;
                        c4hb = C4HB.A07;
                    }
                    c035006e.A0C(c4hb);
                    return;
                }
                str = "viewModel";
                C00C.A0F(str);
                throw null;
        }
    }
}
