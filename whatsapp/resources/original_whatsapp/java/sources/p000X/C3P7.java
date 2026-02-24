package p000X;

import android.content.SharedPreferences;
import android.view.View;
import androidx.fragment.app.DialogFragment;
import com.whatsapp.calling.ui.callconfirmationsheet.PreCallSheet;
import com.whatsapp.calling.ui.callconfirmationsheet.vm.CallConfirmationSheetViewModel;
import com.whatsapp.conversation.CommentsBottomSheet;
import com.whatsapp.interop.privacy.InteropPrivacySettingsManager;
import com.whatsapp.interopui.optin.InteropGroupPrivacySettingUpdateViewModel;
import com.whatsapp.mentions.ui.MentionableEntry;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: X.3P7, reason: invalid class name */
/* loaded from: classes2.dex */
public class C3P7 extends AbstractC13700gL implements AnonymousClass095 {
    public final int $t;
    public int A00;
    public boolean A01;
    public final Object A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3P7(Object obj, InterfaceC13670gH interfaceC13670gH, int i, boolean z) {
        super(2, interfaceC13670gH);
        this.$t = i;
        this.A02 = obj;
        this.A01 = z;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        boolean z;
        Object obj2;
        int i;
        Object obj3;
        boolean z2;
        int i2;
        Object obj4;
        int i3;
        switch (this.$t) {
            case 0:
                return new C3P7(this.A02, interfaceC13670gH, 0);
            case 1:
                obj4 = this.A02;
                i3 = 1;
                C3P7 c3p7 = new C3P7(obj4, interfaceC13670gH, i3);
                c3p7.A01 = AbstractC34811ab.A1Z(obj);
                return c3p7;
            case 2:
                obj3 = this.A02;
                z2 = this.A01;
                i2 = 2;
                return new C3P7(obj3, interfaceC13670gH, i2, z2);
            case 3:
                obj4 = this.A02;
                i3 = 3;
                C3P7 c3p72 = new C3P7(obj4, interfaceC13670gH, i3);
                c3p72.A01 = AbstractC34811ab.A1Z(obj);
                return c3p72;
            case 4:
                obj4 = this.A02;
                i3 = 4;
                C3P7 c3p722 = new C3P7(obj4, interfaceC13670gH, i3);
                c3p722.A01 = AbstractC34811ab.A1Z(obj);
                return c3p722;
            case 5:
                obj3 = this.A02;
                z2 = this.A01;
                i2 = 5;
                return new C3P7(obj3, interfaceC13670gH, i2, z2);
            case 6:
                obj3 = this.A02;
                z2 = this.A01;
                i2 = 6;
                return new C3P7(obj3, interfaceC13670gH, i2, z2);
            case 7:
                z = this.A01;
                obj2 = this.A02;
                i = 7;
                return new C3P7(obj2, interfaceC13670gH, i, z);
            case 8:
                z = this.A01;
                obj2 = this.A02;
                i = 8;
                return new C3P7(obj2, interfaceC13670gH, i, z);
            default:
                obj4 = this.A02;
                i3 = 9;
                C3P7 c3p7222 = new C3P7(obj4, interfaceC13670gH, i3);
                c3p7222.A01 = AbstractC34811ab.A1Z(obj);
                return c3p7222;
        }
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        C3P7 c3p7;
        if (this.$t != 0) {
            c3p7 = (C3P7) AbstractC34861ag.A1D(obj2, obj, this);
        } else {
            c3p7 = new C3P7(this.A02, (InterfaceC13670gH) obj2, 0);
        }
        return c3p7.invokeSuspend(C06930Mq.A00);
    }

    /* JADX WARN: Code restructure failed: missing block: B:146:0x02d8, code lost:
    
        if (p000X.AbstractC34851af.A1U(((p000X.C42041ne) r12.A02).A06) == false) goto L131;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00d4, code lost:
    
        if (p000X.AbstractC34861ag.A1a((p000X.C07B) p000X.C05V.A02(r2)) == false) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00e4, code lost:
    
        if (p000X.C2Xl.A00(r3, (p000X.C07B) p000X.C05V.A02(r2), r5) != false) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00d8, code lost:
    
        if (r5 != 25) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x019a, code lost:
    
        if (r1.A0C().size() < ((p000X.C07B) p000X.C05V.A02(r10.A00)).A0K(11616)) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x0113, code lost:
    
        if (p000X.AbstractC34861ag.A1a((p000X.C07B) p000X.C05V.A02(r2)) == false) goto L55;
     */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0124 A[RETURN] */
    @Override // p000X.C0gJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        boolean z;
        C035006e c035006e;
        C67752vb c67752vb;
        MentionableEntry mentionableEntry;
        CallConfirmationSheetViewModel callConfirmationSheetViewModel;
        boolean z2;
        boolean z3;
        C07B c07b;
        int i;
        C68892xX c68892xX;
        C33261Vf A07;
        switch (this.$t) {
            case 0:
                EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                int i2 = this.A00;
                if (i2 == 0) {
                    AbstractC13980go.A01(obj);
                    callConfirmationSheetViewModel = (CallConfirmationSheetViewModel) this.A02;
                    C1CU c1cu = callConfirmationSheetViewModel.A0G;
                    z2 = false;
                    int A0B = c1cu != null ? callConfirmationSheetViewModel.A0E.A0B(c1cu) : 0;
                    C66272sq c66272sq = callConfirmationSheetViewModel.A0C;
                    int i3 = callConfirmationSheetViewModel.A04;
                    C68892xX c68892xX2 = callConfirmationSheetViewModel.A0H;
                    C2U4 c2u4 = callConfirmationSheetViewModel.A0B;
                    if (c66272sq.A01(i3)) {
                        C33261Vf A00 = C66272sq.A00(c66272sq, c68892xX2, i3);
                        if (A00 == null) {
                            C05V c05v = c66272sq.A00;
                            if (A0B < ((C07B) C05V.A02(c05v)).A0K(11270)) {
                                if (!((C07B) C05V.A02(c05v)).A0Z(13497)) {
                                    break;
                                }
                                break;
                            }
                            z2 = true;
                            CallConfirmationSheetViewModel.A00(callConfirmationSheetViewModel).A00 = true;
                        } else {
                            if (!A00.A0X()) {
                                break;
                            }
                            z2 = true;
                            CallConfirmationSheetViewModel.A00(callConfirmationSheetViewModel).A00 = true;
                        }
                    }
                    if (c66272sq.A01(i3)) {
                        if (c68892xX2 == null) {
                            if (i3 == 25) {
                                C05V c05v2 = c66272sq.A00;
                                if (!((C07B) C05V.A02(c05v2)).A0Z(13497)) {
                                    break;
                                }
                            }
                            C05V c05v3 = c66272sq.A00;
                            if (!C2Xl.A00(c2u4, (C07B) C05V.A02(c05v3), i3)) {
                                c07b = (C07B) C05V.A02(c05v3);
                                i = 11588;
                            }
                        } else {
                            c07b = (C07B) C05V.A02(c66272sq.A00);
                            i = 11611;
                        }
                        if (c07b.A0Z(i)) {
                            AbstractC64982ph A002 = CallConfirmationSheetViewModel.A00(callConfirmationSheetViewModel);
                            Set A1H = AbstractC34801aa.A1H(A002.A08);
                            List A02 = A002.A02();
                            ArrayList A16 = AbstractC34801aa.A16();
                            for (Object obj2 : A02) {
                                if (!A002.A05((C0IB) obj2)) {
                                    A16.add(obj2);
                                }
                            }
                            A1H.addAll(A16);
                            z3 = true;
                            if (!z2 || z3) {
                                this.A01 = z2;
                                this.A00 = 1;
                                obj = CallConfirmationSheetViewModel.A02(callConfirmationSheetViewModel, this);
                                if (obj == enumC14170h7) {
                                    return enumC14170h7;
                                }
                            }
                            CallConfirmationSheetViewModel.A04(callConfirmationSheetViewModel);
                            c68892xX = callConfirmationSheetViewModel.A0H;
                            if (c68892xX != null && (A07 = ((C10700ad) C05V.A02(callConfirmationSheetViewModel.A08)).A07(c68892xX)) != null) {
                                callConfirmationSheetViewModel.A03 = A07.A0X();
                                callConfirmationSheetViewModel.A02 = ((C30011Ir) C05V.A02(callConfirmationSheetViewModel.A07)).A0G(A07);
                            }
                            if (z2) {
                                CallConfirmationSheetViewModel.A03(callConfirmationSheetViewModel);
                                break;
                            }
                        }
                    }
                    z3 = false;
                    if (!z2) {
                    }
                    this.A01 = z2;
                    this.A00 = 1;
                    obj = CallConfirmationSheetViewModel.A02(callConfirmationSheetViewModel, this);
                    if (obj == enumC14170h7) {
                    }
                } else {
                    if (i2 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    z2 = this.A01;
                    AbstractC13980go.A01(obj);
                }
                callConfirmationSheetViewModel = (CallConfirmationSheetViewModel) this.A02;
                AbstractC34861ag.A1G(callConfirmationSheetViewModel.A0J).C49(new C63442mR(CallConfirmationSheetViewModel.A00(callConfirmationSheetViewModel).A03((Map) obj), true));
                CallConfirmationSheetViewModel.A04(callConfirmationSheetViewModel);
                c68892xX = callConfirmationSheetViewModel.A0H;
                if (c68892xX != null) {
                    callConfirmationSheetViewModel.A03 = A07.A0X();
                    callConfirmationSheetViewModel.A02 = ((C30011Ir) C05V.A02(callConfirmationSheetViewModel.A07)).A0G(A07);
                }
                if (z2) {
                }
                break;
            case 1:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj);
                boolean z4 = this.A01;
                PreCallSheet preCallSheet = (PreCallSheet) this.A02;
                View A072 = AbstractC34861ag.A07(preCallSheet.A0A);
                if (A072 != null) {
                    A072.setVisibility(AbstractC34841ae.A01(z4 ? 1 : 0));
                }
                C06930Mq c06930Mq = C06930Mq.A00;
                preCallSheet.A2g();
                return c06930Mq;
            case 2:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj);
                C42101nl c42101nl = (C42101nl) this.A02;
                c42101nl.A0I.CBw(AbstractC34821ac.A0p());
                (this.A01 ? c42101nl.A0G : c42101nl.A0H).CBw(AbstractC34821ac.A0q());
                break;
            case 3:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj);
                if (this.A01) {
                    ((C18U) this.A02).A1D(0);
                    break;
                }
                break;
            case 4:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj);
                if (this.A01 && (mentionableEntry = (MentionableEntry) ((CommentsBottomSheet) this.A02).A0I.getValue()) != null) {
                    mentionableEntry.setText("");
                    break;
                }
                break;
            case 5:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj);
                C100114be c100114be = (C100114be) C05V.A02(((C58992es) this.A02).A02);
                boolean z5 = this.A01;
                SharedPreferences.Editor A0B2 = AbstractC34901ak.A0B(c100114be.A05);
                A0B2.putBoolean("media_hd_download_toast_enabled", z5);
                A0B2.apply();
                break;
            case 6:
                EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
                int i4 = this.A00;
                if (i4 == 0) {
                    AbstractC13980go.A01(obj);
                    InteropGroupPrivacySettingUpdateViewModel interopGroupPrivacySettingUpdateViewModel = (InteropGroupPrivacySettingUpdateViewModel) this.A02;
                    C67752vb.A02(interopGroupPrivacySettingUpdateViewModel.A01, IO7.A01);
                    InteropPrivacySettingsManager interopPrivacySettingsManager = (InteropPrivacySettingsManager) C05V.A02(interopGroupPrivacySettingUpdateViewModel.A06);
                    int A01 = AbstractC34871ah.A01(AbstractC34921am.A07(interopGroupPrivacySettingUpdateViewModel.A03.A00), "who_can_add_me_to_interop_groups");
                    String str = "ALL";
                    if (A01 != C2VF.A02.type) {
                        if (A01 == C2VF.A05.type) {
                            str = "MYCONTACTS";
                        } else if (A01 == C2VF.A03.type) {
                            str = "MYCONTACTS_AND_ENABLED_INTEROP_INTEGRATORS";
                        } else if (A01 == C2VF.A04.type) {
                            str = "MYCONTACTSEXCEPT";
                        } else if (A01 == C2VF.A06.type) {
                            str = "NONE";
                        }
                    }
                    this.A00 = 1;
                    obj = interopPrivacySettingsManager.A03("GROUPADD", str, this);
                    if (obj == enumC14170h72) {
                        return enumC14170h72;
                    }
                } else if (i4 != 1) {
                    AbstractC13980go.A01(obj);
                    c035006e = ((InteropGroupPrivacySettingUpdateViewModel) this.A02).A01;
                    c67752vb = new C67752vb(IO7.A0Y, null, Boolean.valueOf(this.A01));
                    c035006e.A0C(c67752vb);
                    break;
                } else {
                    AbstractC13980go.A01(obj);
                }
                boolean A1Z = AbstractC34811ab.A1Z(obj);
                InteropGroupPrivacySettingUpdateViewModel interopGroupPrivacySettingUpdateViewModel2 = (InteropGroupPrivacySettingUpdateViewModel) this.A02;
                if (A1Z) {
                    this.A00 = 2;
                    if (interopGroupPrivacySettingUpdateViewModel2.A0Y(this) == enumC14170h72) {
                        return enumC14170h72;
                    }
                    c035006e = ((InteropGroupPrivacySettingUpdateViewModel) this.A02).A01;
                    c67752vb = new C67752vb(IO7.A0Y, null, Boolean.valueOf(this.A01));
                    c035006e.A0C(c67752vb);
                } else {
                    c035006e = interopGroupPrivacySettingUpdateViewModel2.A01;
                    c67752vb = new C67752vb(IO7.A00, null, null);
                    c035006e.A0C(c67752vb);
                }
            case 7:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj);
                if (this.A01) {
                    z = true;
                    break;
                }
                z = false;
                AbstractC34821ac.A1Q(((C42041ne) this.A02).A04, z);
                break;
            case 8:
                EnumC14170h7 enumC14170h73 = EnumC14170h7.A02;
                int i5 = this.A00;
                if (i5 != 0) {
                    if (i5 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj);
                    break;
                } else {
                    AbstractC13980go.A01(obj);
                    AbstractC026601w abstractC026601w = AbstractC13740gP.A00;
                    AbstractC17120lt abstractC17120lt = AbstractC17090lp.A00;
                    C3P7 c3p7 = new C3P7(this.A02, null, 7, this.A01);
                    this.A00 = 1;
                    if (AbstractC13710gM.A00(this, abstractC17120lt, c3p7) == enumC14170h73) {
                        return enumC14170h73;
                    }
                }
                break;
            default:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj);
                boolean z6 = this.A01;
                DialogFragment dialogFragment = (DialogFragment) this.A02;
                C09R[] c09rArr = new C09R[1];
                AbstractC34901ak.A1E("STATUS_ARCHIVE_SETTINGS_BUNDLE_KEY", Boolean.valueOf(z6), c09rArr);
                AbstractC102724hY.A00(C98T.A00(c09rArr), dialogFragment, "STATUS_ARCHIVE_SETTINGS_REQUEST_KEY");
                dialogFragment.A2O();
                break;
        }
        return C06930Mq.A00;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3P7(Object obj, InterfaceC13670gH interfaceC13670gH, int i) {
        super(2, interfaceC13670gH);
        this.$t = i;
        this.A02 = obj;
    }
}
