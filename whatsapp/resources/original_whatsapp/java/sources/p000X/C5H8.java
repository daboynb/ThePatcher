package p000X;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.graphics.Rect;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;
import android.widget.LinearLayout;
import android.widget.RadioGroup;
import androidx.appcompat.widget.Toolbar;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.shimmer.ShimmerFrameLayout;
import com.google.android.material.progressindicator.LinearProgressIndicator;
import com.whatsapp.aicreation.product.ui.AdvancedSettingsViewAllFragment;
import com.whatsapp.aicreation.product.ui.AiCreationActivity;
import com.whatsapp.aicreation.product.ui.AudienceFragment;
import com.whatsapp.aicreation.product.ui.BaseCreationTextInputFragment;
import com.whatsapp.aicreation.product.ui.IntroFragment;
import com.whatsapp.aicreation.product.ui.MoreVoicesFragment;
import com.whatsapp.aicreation.product.ui.NameFragment;
import com.whatsapp.aicreation.product.ui.PersonalityFragment;
import com.whatsapp.aicreation.product.ui.QuickCreateFragment;
import com.whatsapp.aicreation.product.ui.SharedVoiceSelectorFragment;
import com.whatsapp.aicreation.product.ui.component.CreationButton;
import com.whatsapp.aicreation.product.viewmodel.AiCreationViewModel;
import com.whatsapp.aicreation.product.viewmodel.CreationAvatarViewModel;
import com.whatsapp.aihome.product.ui.AIHomeActivity;
import com.whatsapp.aihome.product.ui.YourInterestsFragment;
import com.whatsapp.aihome.product.ui.overlay.InterestQuizBottomSheet;
import com.whatsapp.avatar.ktlo.AvatarDeprecationUpsellView;
import com.whatsapp.calling.ui.psa.view.GroupCallPsaBottomSheet;
import com.whatsapp.community.product.CommunityAdminPickerActivity;
import com.whatsapp.community.product.ReviewGroupsPermissionsBeforeLinkActivity;
import com.whatsapp.community.product.SelectCommunityForGroupActivity;
import com.whatsapp.community.product.TransferCommunityOwnershipActivity;
import com.whatsapp.community.product.membersuggestedgroups.MemberSuggestedGroupsManagementActivity;
import com.whatsapp.community.product.membersuggestedgroups.MemberSuggestedGroupsManagementViewModel;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.WaEditText;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import com.whatsapp.ui.coreui.radio.RadioButtonWithSubtitle;
import com.whatsapp.ui.wds.components.chip.WDSChipGroup;
import com.whatsapp.ui.wds.components.list.listitem.WDSListItem;
import com.whatsapp.ui.wds.components.profilephoto.WDSProfilePhoto;
import com.whatsapp.ui.wds.components.toggle.WDSSwitch;
import com.whatsapp.ui.wds.components.topbar.WDSToolbar;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;

/* renamed from: X.5H8, reason: invalid class name */
/* loaded from: classes3.dex */
public class C5H8 implements C0MS {
    public final int $t;
    public final Object A00;

    public C5H8(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:133:0x0956, code lost:
    
        if (r0 != null) goto L532;
     */
    /* JADX WARN: Code restructure failed: missing block: B:395:0x0705, code lost:
    
        if (r8.A0U == false) goto L358;
     */
    /* JADX WARN: Code restructure failed: missing block: B:659:0x0e28, code lost:
    
        if ((r2 instanceof p000X.C40C) != false) goto L625;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:125:0x021b  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x0950  */
    /* JADX WARN: Removed duplicated region for block: B:216:0x03b9  */
    /* JADX WARN: Removed duplicated region for block: B:262:0x055e  */
    /* JADX WARN: Removed duplicated region for block: B:444:0x086f  */
    /* JADX WARN: Removed duplicated region for block: B:449:0x08f8  */
    /* JADX WARN: Removed duplicated region for block: B:474:0x0937  */
    /* JADX WARN: Removed duplicated region for block: B:487:0x097b  */
    /* JADX WARN: Removed duplicated region for block: B:490:0x0987  */
    /* JADX WARN: Removed duplicated region for block: B:529:0x0b66  */
    /* JADX WARN: Removed duplicated region for block: B:532:0x0b72  */
    /* JADX WARN: Removed duplicated region for block: B:558:0x0bc8  */
    /* JADX WARN: Removed duplicated region for block: B:561:0x0bd9  */
    /* JADX WARN: Removed duplicated region for block: B:6:0x0017 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0139  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0145  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0bee A[RETURN] */
    /* JADX WARN: Type inference failed for: r2v131, types: [int] */
    /* JADX WARN: Type inference failed for: r2v149 */
    /* JADX WARN: Type inference failed for: r2v150 */
    /* JADX WARN: Type inference failed for: r3v53, types: [com.whatsapp.aicreation.product.ui.BaseCreationTextInputFragment, com.whatsapp.aicreation.product.ui.IntroFragment] */
    /* JADX WARN: Type inference failed for: r4v52, types: [android.view.View] */
    @Override // p000X.C0MS
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ Object AKK(Object obj, InterfaceC13670gH interfaceC13670gH) {
        int i;
        Toolbar toolbar;
        int i2;
        BCD A02;
        DialogInterfaceC23863Ajt A0A;
        int i3;
        WaTextView waTextView;
        int i4;
        StringBuilder A04;
        String str;
        int i5;
        Intent A05;
        C0PQ c0pq;
        DialogFragment dialogFragment;
        C5IY A01;
        Object obj2;
        EnumC14170h7 enumC14170h7;
        int i6;
        int i7;
        C0MS c0ms;
        Object A1E;
        C5IY A012;
        int i8;
        AnonymousClass526 anonymousClass526;
        List list;
        Object AKK;
        View A07;
        C5IY A013;
        int i9;
        int i10;
        C3XO c3xo;
        Float valueOf;
        C1139151l c1139151l;
        C109234so c109234so;
        Object obj3;
        int i11;
        boolean z;
        CreationButton creationButton;
        C4AL c4al;
        String str2;
        View A03;
        InterfaceC122105Yv interfaceC122105Yv;
        String str3;
        NameFragment nameFragment;
        NameFragment nameFragment2;
        CreationButton creationButton2;
        NameFragment nameFragment3;
        C1139151l c1139151l2;
        C109234so c109234so2;
        WDSListItem wDSListItem;
        RadioGroup radioGroup;
        InterfaceC122105Yv interfaceC122105Yv2;
        int i12;
        C1139151l c1139151l3;
        C109234so c109234so3;
        ArrayList A12;
        C82683iC c82683iC;
        ?? r2;
        C118115Ia A014;
        int i13;
        InterfaceC121865Xw interfaceC121865Xw;
        C116665Cf c116665Cf;
        Object obj4;
        C116665Cf c116665Cf2;
        Object obj5;
        Object Bxl;
        switch (this.$t) {
            case 0:
                ((InterfaceC122575aG) this.A00).C96();
                return C06930Mq.A00;
            case 1:
            case 2:
                interfaceC121865Xw = (InterfaceC121865Xw) obj;
                if (!(interfaceC121865Xw instanceof C110874vW)) {
                    if (interfaceC121865Xw instanceof C110914va) {
                        c116665Cf2 = (C116665Cf) this.A00;
                        obj5 = ((C110914va) interfaceC121865Xw).A00;
                    } else if (!(interfaceC121865Xw instanceof C110864vV)) {
                        if (interfaceC121865Xw instanceof C110904vZ) {
                            c116665Cf2 = (C116665Cf) this.A00;
                            obj5 = ((C110904vZ) interfaceC121865Xw).A00;
                        } else if (!(interfaceC121865Xw instanceof C110944vd)) {
                            if (!(interfaceC121865Xw instanceof C110954ve)) {
                                if (interfaceC121865Xw instanceof C110934vc) {
                                    c116665Cf2 = (C116665Cf) this.A00;
                                    obj5 = ((C110934vc) interfaceC121865Xw).A00;
                                }
                                return C06930Mq.A00;
                            }
                            c116665Cf2 = (C116665Cf) this.A00;
                            obj5 = ((C110954ve) interfaceC121865Xw).A00;
                        }
                    }
                    c116665Cf2.remove(obj5);
                    return C06930Mq.A00;
                }
                ((C116665Cf) this.A00).add(interfaceC121865Xw);
                return C06930Mq.A00;
            case 3:
                interfaceC121865Xw = (InterfaceC121865Xw) obj;
                if (!(interfaceC121865Xw instanceof C110874vW)) {
                    if (interfaceC121865Xw instanceof C110914va) {
                        c116665Cf = (C116665Cf) this.A00;
                        obj4 = ((C110914va) interfaceC121865Xw).A00;
                    } else if (!(interfaceC121865Xw instanceof C110864vV)) {
                        if (interfaceC121865Xw instanceof C110904vZ) {
                            c116665Cf = (C116665Cf) this.A00;
                            obj4 = ((C110904vZ) interfaceC121865Xw).A00;
                        } else if (!(interfaceC121865Xw instanceof C110944vd)) {
                            if (interfaceC121865Xw instanceof C110954ve) {
                                c116665Cf = (C116665Cf) this.A00;
                                obj4 = ((C110954ve) interfaceC121865Xw).A00;
                            } else if (interfaceC121865Xw instanceof C110934vc) {
                                c116665Cf = (C116665Cf) this.A00;
                                obj4 = ((C110934vc) interfaceC121865Xw).A00;
                            } else if (!(interfaceC121865Xw instanceof C110854vU)) {
                                if (!(interfaceC121865Xw instanceof C110894vY)) {
                                    if (interfaceC121865Xw instanceof C110884vX) {
                                        c116665Cf = (C116665Cf) this.A00;
                                        obj4 = ((C110884vX) interfaceC121865Xw).A00;
                                    }
                                    return C06930Mq.A00;
                                }
                                c116665Cf = (C116665Cf) this.A00;
                                obj4 = ((C110894vY) interfaceC121865Xw).A00;
                            }
                        }
                    }
                    c116665Cf.remove(obj4);
                    return C06930Mq.A00;
                }
                ((C116665Cf) this.A00).add(interfaceC121865Xw);
                return C06930Mq.A00;
            case 4:
                ((C112114xZ) this.A00).A00.C0A(C3WD.A02(obj));
                return C06930Mq.A00;
            case 5:
            case 6:
                ((InterfaceC124805du) this.A00).C49(obj);
                return C06930Mq.A00;
            case 7:
                ((C0N7) this.A00).accept(obj);
                return C06930Mq.A00;
            case 8:
                if (interfaceC13670gH instanceof C118115Ia) {
                    A014 = (C118115Ia) interfaceC13670gH;
                    if (A014.$t == 9) {
                        int i14 = A014.A00;
                        if ((i14 & Integer.MIN_VALUE) != 0) {
                            A014.A00 = i14 - Integer.MIN_VALUE;
                            obj2 = A014.A03;
                            enumC14170h7 = EnumC14170h7.A02;
                            i13 = A014.A00;
                            if (i13 == 0) {
                                if (i13 != 1) {
                                    throw AbstractC34811ab.A1E();
                                }
                                AbstractC13980go.A01(obj2);
                                return C06930Mq.A00;
                            }
                            AbstractC13980go.A01(obj2);
                            C0MS c0ms2 = (C0MS) this.A00;
                            if (AbstractC34811ab.A1Z(obj)) {
                                A014.A00 = 1;
                                AKK = c0ms2.AKK(obj, A014);
                                if (AKK == enumC14170h7) {
                                    return enumC14170h7;
                                }
                            }
                            return C06930Mq.A00;
                        }
                    }
                }
                A014 = C118115Ia.A01(this, interfaceC13670gH, 9);
                obj2 = A014.A03;
                enumC14170h7 = EnumC14170h7.A02;
                i13 = A014.A00;
                if (i13 == 0) {
                }
            case 9:
                boolean A1Z = AbstractC34811ab.A1Z(obj);
                A07 = AbstractC08120Rk.A04(((Fragment) this.A00).A1O(), 2131429017);
                r2 = A1Z;
                A07.setVisibility(AbstractC34841ae.A01(r2));
                return C06930Mq.A00;
            case 10:
                InterfaceC122105Yv interfaceC122105Yv3 = (InterfaceC122105Yv) obj;
                if ((interfaceC122105Yv3 instanceof C1139151l) && (c1139151l3 = (C1139151l) interfaceC122105Yv3) != null && (c109234so3 = (C109234so) c1139151l3.A00) != null) {
                    AdvancedSettingsViewAllFragment advancedSettingsViewAllFragment = (AdvancedSettingsViewAllFragment) this.A00;
                    advancedSettingsViewAllFragment.A01 = c109234so3;
                    int intValue = advancedSettingsViewAllFragment.A02.intValue();
                    if (intValue == 0) {
                        List list2 = c109234so3.A0L;
                        A12 = AbstractC34831ad.A12(list2);
                        Iterator it = list2.iterator();
                        while (it.hasNext()) {
                            A12.add(new C91583xh(AbstractC34861ag.A11(it)));
                        }
                    } else {
                        if (intValue != 1) {
                            throw AbstractC34861ag.A1B();
                        }
                        List<C109064sX> list3 = c109234so3.A0K;
                        A12 = AbstractC34831ad.A12(list3);
                        for (C109064sX c109064sX : list3) {
                            A12.add(new C91593xi(c109064sX.A00, c109064sX.A01));
                        }
                    }
                    advancedSettingsViewAllFragment.A03 = A12;
                    RecyclerView recyclerView = advancedSettingsViewAllFragment.A00;
                    AbstractC275018m abstractC275018m = recyclerView != null ? recyclerView.A0B : null;
                    if ((abstractC275018m instanceof C82683iC) && (c82683iC = (C82683iC) abstractC275018m) != null) {
                        c82683iC.A00 = C5E8.A00(advancedSettingsViewAllFragment, 5);
                        c82683iC.A0e(A12);
                        advancedSettingsViewAllFragment.A1T().invalidateOptionsMenu();
                    }
                }
                return C06930Mq.A00;
            case 11:
                if (interfaceC13670gH instanceof C5IY) {
                    A01 = (C5IY) interfaceC13670gH;
                    if (A01.$t == 19) {
                        int i15 = A01.A00;
                        if ((i15 & Integer.MIN_VALUE) != 0) {
                            A01.A00 = i15 - Integer.MIN_VALUE;
                            obj2 = A01.A02;
                            enumC14170h7 = EnumC14170h7.A02;
                            i12 = A01.A00;
                            i7 = 1;
                            if (i12 != 0) {
                                if (i12 != 1) {
                                    throw AbstractC34811ab.A1E();
                                }
                                AbstractC13980go.A01(obj2);
                                return C06930Mq.A00;
                            }
                            AbstractC13980go.A01(obj2);
                            c0ms = (C0MS) this.A00;
                            interfaceC122105Yv2 = (InterfaceC122105Yv) obj;
                            if (interfaceC122105Yv2 instanceof C1139151l) {
                                C1139151l c1139151l4 = (C1139151l) interfaceC122105Yv2;
                                if (c1139151l4 != null) {
                                    A1E = c1139151l4.A00;
                                    break;
                                }
                            }
                            return C06930Mq.A00;
                        }
                    }
                }
                A01 = C5IY.A01(this, interfaceC13670gH, 19);
                obj2 = A01.A02;
                enumC14170h7 = EnumC14170h7.A02;
                i12 = A01.A00;
                i7 = 1;
                if (i12 != 0) {
                }
                AbstractC13980go.A01(obj2);
                c0ms = (C0MS) this.A00;
                interfaceC122105Yv2 = (InterfaceC122105Yv) obj;
                if (interfaceC122105Yv2 instanceof C1139151l) {
                }
                return C06930Mq.A00;
            case 12:
                InterfaceC122105Yv interfaceC122105Yv4 = (InterfaceC122105Yv) obj;
                if (interfaceC122105Yv4 instanceof C1139051k) {
                    AiCreationActivity aiCreationActivity = (AiCreationActivity) this.A00;
                    WDSToolbar wDSToolbar = aiCreationActivity.A02;
                    if (wDSToolbar != null) {
                        wDSToolbar.setSubtitle(aiCreationActivity.getString(2131886781));
                        LinearProgressIndicator linearProgressIndicator = aiCreationActivity.A00;
                        if (linearProgressIndicator == null) {
                            C00C.A0F("progressBar");
                            throw null;
                        }
                        linearProgressIndicator.setVisibility(0);
                        LinearProgressIndicator linearProgressIndicator2 = aiCreationActivity.A00;
                        if (linearProgressIndicator2 == null) {
                            C00C.A0F("progressBar");
                            throw null;
                        }
                        linearProgressIndicator2.setIndeterminate(true);
                        return C06930Mq.A00;
                    }
                    C00C.A0F("toolbar");
                    throw null;
                }
                if (interfaceC122105Yv4 instanceof C1139251m) {
                    Log.m223i("AiCreationActivity/failed to load persona for edit");
                    AiCreationActivity aiCreationActivity2 = (AiCreationActivity) this.A00;
                    LinearProgressIndicator linearProgressIndicator3 = aiCreationActivity2.A00;
                    if (linearProgressIndicator3 == null) {
                        C00C.A0F("progressBar");
                        throw null;
                    }
                    linearProgressIndicator3.setVisibility(0);
                    LinearProgressIndicator linearProgressIndicator4 = aiCreationActivity2.A00;
                    if (linearProgressIndicator4 == null) {
                        C00C.A0F("progressBar");
                        throw null;
                    }
                    linearProgressIndicator4.setIndeterminate(false);
                    WDSToolbar wDSToolbar2 = aiCreationActivity2.A02;
                    if (wDSToolbar2 != null) {
                        wDSToolbar2.setSubtitle(aiCreationActivity2.getString(2131886776));
                        AiCreationActivity.A0W((C1139251m) interfaceC122105Yv4, aiCreationActivity2, new C5DF(aiCreationActivity2, 9));
                        return C06930Mq.A00;
                    }
                    C00C.A0F("toolbar");
                    throw null;
                }
                if (!(interfaceC122105Yv4 instanceof C1139151l)) {
                    throw AbstractC34861ag.A1B();
                }
                AiCreationActivity aiCreationActivity3 = (AiCreationActivity) this.A00;
                WDSToolbar wDSToolbar3 = aiCreationActivity3.A02;
                if (wDSToolbar3 != null) {
                    wDSToolbar3.setSubtitle((CharSequence) null);
                    LinearProgressIndicator linearProgressIndicator5 = aiCreationActivity3.A00;
                    if (linearProgressIndicator5 == null) {
                        C00C.A0F("progressBar");
                        throw null;
                    }
                    linearProgressIndicator5.setVisibility(8);
                    if (aiCreationActivity3.getSupportFragmentManager().A0U.A04().isEmpty()) {
                        C260112h A0L = AbstractC34881ai.A0L(aiCreationActivity3);
                        A0L.A0L("QuickCreateFragment");
                        A0L.A0G(new QuickCreateFragment(), "QuickCreateFragment", 2131431959);
                        A0L.A03();
                        AiCreationActivity.A0X(aiCreationActivity3, "QuickCreateFragment");
                    }
                    return C06930Mq.A00;
                }
                C00C.A0F("toolbar");
                throw null;
            case 13:
                InterfaceC122105Yv interfaceC122105Yv5 = (InterfaceC122105Yv) obj;
                if ((interfaceC122105Yv5 instanceof C1139151l) && (c1139151l2 = (C1139151l) interfaceC122105Yv5) != null && (c109234so2 = (C109234so) c1139151l2.A00) != null) {
                    AudienceFragment audienceFragment = (AudienceFragment) this.A00;
                    audienceFragment.A02 = c109234so2;
                    int i16 = 0;
                    for (Object obj6 : c109234so2.A0H) {
                        int i17 = i16 + 1;
                        if (i16 < 0) {
                            C01b.A0D();
                            throw null;
                        }
                        C109134se c109134se = (C109134se) obj6;
                        RadioGroup radioGroup2 = audienceFragment.A01;
                        if ((radioGroup2 == null || radioGroup2.findViewWithTag(c109134se.A00) == null) && (radioGroup = audienceFragment.A01) != null) {
                            RadioButtonWithSubtitle radioButtonWithSubtitle = new RadioButtonWithSubtitle(audienceFragment.A1K(), null, 16842878);
                            radioButtonWithSubtitle.setId(i16);
                            radioButtonWithSubtitle.setTitle(c109134se.A01);
                            radioButtonWithSubtitle.setSubTitle(c109134se.A02);
                            C4IQ c4iq = c109234so2.A00;
                            C4IQ c4iq2 = c109134se.A00;
                            radioButtonWithSubtitle.setChecked(AbstractC34831ad.A1a(c4iq, c4iq2));
                            radioButtonWithSubtitle.setTag(c4iq2);
                            radioGroup.addView(radioButtonWithSubtitle);
                        }
                        i16 = i17;
                    }
                    C4IQ c4iq3 = c109234so2.A00;
                    C4IQ c4iq4 = C4IQ.A02;
                    LinearLayout linearLayout = audienceFragment.A00;
                    if (c4iq3 == c4iq4) {
                        C3WG.A11(linearLayout);
                        List<C109144sf> list4 = c109234so2.A0J;
                        if (!(list4 instanceof Collection) || !list4.isEmpty()) {
                            Iterator it2 = list4.iterator();
                            while (it2.hasNext()) {
                                if (((C109144sf) it2.next()).A00 == C4IG.WHATS_APP) {
                                    for (C109144sf c109144sf : list4) {
                                        LinearLayout linearLayout2 = audienceFragment.A00;
                                        if (linearLayout2 == null || (wDSListItem = (WDSListItem) linearLayout2.findViewWithTag(c109144sf.A00)) == null) {
                                            View inflate = LayoutInflater.from(audienceFragment.A1K()).inflate(2131624231, (ViewGroup) null);
                                            C00C.A0C(inflate, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.list.listitem.WDSListItem");
                                            wDSListItem = (WDSListItem) inflate;
                                            LinearLayout linearLayout3 = audienceFragment.A00;
                                            if (linearLayout3 != null) {
                                                wDSListItem.setText(c109144sf.A01);
                                                wDSListItem.setTag(c109144sf.A00);
                                                UXLog.setOnClickListener(wDSListItem, audienceFragment.A03, -829911189);
                                                linearLayout3.addView(wDSListItem);
                                            }
                                        }
                                        WDSSwitch wDSSwitch = wDSListItem.A0E;
                                        if (wDSSwitch != null) {
                                            wDSSwitch.setChecked(c109144sf.A02);
                                        }
                                    }
                                }
                            }
                        }
                        LinearLayout linearLayout4 = audienceFragment.A00;
                        if (linearLayout4 == null || linearLayout4.findViewWithTag(C4IG.WHATS_APP) == null) {
                            View inflate2 = LayoutInflater.from(audienceFragment.A1K()).inflate(2131624232, (ViewGroup) null);
                            C00C.A0C(inflate2, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.list.listitem.WDSListItem");
                            WDSListItem wDSListItem2 = (WDSListItem) inflate2;
                            LinearLayout linearLayout5 = audienceFragment.A00;
                            if (linearLayout5 != null) {
                                wDSListItem2.setText(2131901599);
                                wDSListItem2.setSubText(2131886808);
                                wDSListItem2.setTag(C4IG.WHATS_APP);
                                linearLayout5.addView(wDSListItem2);
                            }
                        }
                        while (r6.hasNext()) {
                        }
                    } else {
                        AbstractC34841ae.A1E(linearLayout);
                    }
                }
                return C06930Mq.A00;
            case 14:
                interfaceC122105Yv = (InterfaceC122105Yv) obj;
                ?? r3 = (IntroFragment) this.A00;
                nameFragment = r3;
                if (interfaceC122105Yv != null) {
                    nameFragment2 = r3;
                    if (!(interfaceC122105Yv instanceof C1139051k)) {
                        if (!(interfaceC122105Yv instanceof C1139151l)) {
                            nameFragment3 = r3;
                            if (!(interfaceC122105Yv instanceof C1139251m)) {
                                throw AbstractC34861ag.A1B();
                            }
                            nameFragment3.A2P();
                            nameFragment3.A2Q((C1139251m) interfaceC122105Yv);
                            return C06930Mq.A00;
                        }
                        CreationButton creationButton3 = r3.A01;
                        if (creationButton3 != null && creationButton3.A00) {
                            r3.A2P();
                            C1139151l.A00(interfaceC122105Yv, r3.A02);
                            c4al = (C4AL) r3.A04.getValue();
                            str2 = "IntroFragment";
                            c4al.A0Z(str2);
                        }
                        return C06930Mq.A00;
                    }
                    creationButton2 = ((BaseCreationTextInputFragment) nameFragment2).A01;
                    if (creationButton2 != null) {
                        creationButton2.setLoading(true);
                        creationButton2.setText((CharSequence) null);
                        WaEditText waEditText = ((BaseCreationTextInputFragment) nameFragment2).A02;
                        if (waEditText != null) {
                            waEditText.setEnabled(false);
                        }
                    }
                    return C06930Mq.A00;
                }
                nameFragment.A2P();
                return C06930Mq.A00;
            case 15:
                AbstractCollection abstractCollection = (AbstractCollection) obj;
                abstractCollection.size();
                C83083iq c83083iq = ((MoreVoicesFragment) this.A00).A00;
                if (c83083iq != null) {
                    ArrayList arrayList = c83083iq.A00;
                    arrayList.clear();
                    LinkedHashMap A1C = AbstractC34801aa.A1C();
                    Iterator it3 = abstractCollection.iterator();
                    while (it3.hasNext()) {
                        Object next = it3.next();
                        ((List) AbstractC34921am.A0P(((C109214sm) next).A00, A1C)).add(next);
                    }
                    Iterator it4 = C0JL.A1A(A1C.keySet(), new C5CV(new C5CT(8), 6)).iterator();
                    while (it4.hasNext()) {
                        String A11 = AbstractC34861ag.A11(it4);
                        arrayList.add(new C91563xf(A11));
                        List A17 = C3WD.A17(A11, A1C);
                        if (A17 != null) {
                            Iterator it5 = A17.iterator();
                            while (it5.hasNext()) {
                                arrayList.add(new C91573xg((C109214sm) it5.next()));
                            }
                        }
                    }
                    c83083iq.notifyDataSetChanged();
                }
                return C06930Mq.A00;
            case 16:
                if ((obj instanceof C91613xk) || (obj instanceof C91623xl)) {
                    str3 = ((MoreVoicesFragment) this.A00).A01;
                } else {
                    if (!(obj instanceof C91633xm) && !(obj instanceof C91603xj)) {
                        throw AbstractC34861ag.A1B();
                    }
                    str3 = null;
                }
                C83083iq c83083iq2 = ((MoreVoicesFragment) this.A00).A00;
                if (c83083iq2 != null) {
                    c83083iq2.A01.C49(str3);
                }
                return C06930Mq.A00;
            case 17:
                C109214sm c109214sm = (C109214sm) obj;
                C83083iq c83083iq3 = ((MoreVoicesFragment) this.A00).A00;
                if (c83083iq3 != null) {
                    c83083iq3.A02.C49(c109214sm.A01);
                }
                return C06930Mq.A00;
            case 18:
                interfaceC122105Yv = (InterfaceC122105Yv) obj;
                NameFragment nameFragment4 = (NameFragment) this.A00;
                nameFragment = nameFragment4;
                if (interfaceC122105Yv != null) {
                    nameFragment2 = nameFragment4;
                    if (!(interfaceC122105Yv instanceof C1139051k)) {
                        if (!(interfaceC122105Yv instanceof C1139151l)) {
                            nameFragment3 = nameFragment4;
                            if (!(interfaceC122105Yv instanceof C1139251m)) {
                                throw AbstractC34861ag.A1B();
                            }
                            nameFragment3.A2P();
                            nameFragment3.A2Q((C1139251m) interfaceC122105Yv);
                            return C06930Mq.A00;
                        }
                        CreationButton creationButton4 = ((BaseCreationTextInputFragment) nameFragment4).A01;
                        if (creationButton4 != null && creationButton4.A00) {
                            nameFragment4.A2P();
                            C1139151l.A00(interfaceC122105Yv, nameFragment4.A02);
                            c4al = (C4AL) nameFragment4.A04.getValue();
                            str2 = "NameFragment";
                            c4al.A0Z(str2);
                        }
                        return C06930Mq.A00;
                    }
                    creationButton2 = ((BaseCreationTextInputFragment) nameFragment2).A01;
                    if (creationButton2 != null) {
                    }
                    return C06930Mq.A00;
                }
                nameFragment.A2P();
                return C06930Mq.A00;
            case 19:
                InterfaceC122105Yv interfaceC122105Yv6 = (InterfaceC122105Yv) obj;
                PersonalityFragment personalityFragment = (PersonalityFragment) this.A00;
                if (interfaceC122105Yv6 instanceof C1139051k) {
                    CreationButton creationButton5 = personalityFragment.A01;
                    if (creationButton5 != null) {
                        creationButton5.setLoading(true);
                    }
                    CreationButton creationButton6 = personalityFragment.A01;
                    if (creationButton6 != null) {
                        creationButton6.setText((CharSequence) null);
                    }
                    if (!AbstractC05950Is.A07()) {
                        AbstractC34841ae.A1E(personalityFragment.A00);
                        C23570wo c23570wo = personalityFragment.A02;
                        if (c23570wo != null) {
                            c23570wo.A07(0);
                        }
                        C23570wo c23570wo2 = personalityFragment.A02;
                        if (c23570wo2 != null && (A03 = c23570wo2.A03()) != null) {
                            A03.setAlpha(0.0f);
                            ViewPropertyAnimator duration = AbstractC34901ak.A0J(A03).setDuration(50L);
                            C00C.A06(duration);
                            duration.setStartDelay(250L);
                            duration.start();
                        }
                    }
                } else if (interfaceC122105Yv6 instanceof C1139251m) {
                    PersonalityFragment.A00(personalityFragment);
                    CreationButton creationButton7 = personalityFragment.A01;
                    if (creationButton7 != null) {
                        personalityFragment.A03 = C2XN.A00(creationButton7, personalityFragment, new C5DF(personalityFragment, 18), new C5DF(personalityFragment, 19), ((C1139251m) interfaceC122105Yv6).A00(), !r2.A01());
                    }
                } else {
                    if (!(interfaceC122105Yv6 instanceof C1139151l)) {
                        throw AbstractC34861ag.A1B();
                    }
                    PersonalityFragment.A00(personalityFragment);
                    InterfaceC024100j interfaceC024100j = personalityFragment.A08;
                    C1139151l.A00(interfaceC122105Yv6, interfaceC024100j);
                    C3WD.A0f(personalityFragment.A0B).A0Z(AiCreationViewModel.A07(interfaceC024100j));
                    c4al = (C4AL) personalityFragment.A09.getValue();
                    str2 = "PersonalityFragment";
                    c4al.A0Z(str2);
                }
                return C06930Mq.A00;
            case 20:
                InterfaceC122105Yv interfaceC122105Yv7 = (InterfaceC122105Yv) obj;
                if ((interfaceC122105Yv7 instanceof C1139151l) && (c1139151l = (C1139151l) interfaceC122105Yv7) != null && (c109234so = (C109234so) c1139151l.A00) != null) {
                    QuickCreateFragment quickCreateFragment = (QuickCreateFragment) this.A00;
                    quickCreateFragment.A03 = c109234so;
                    String str4 = c109234so.A04;
                    if (str4 == null || c109234so.A01.length() == 0) {
                        AbstractC34911al.A1N(quickCreateFragment.A0I);
                        StringBuilder A042 = AnonymousClass000.A04();
                        A042.append("QuickCreateFragment/No avatar to edit. ImagineImageId is null: ");
                        C109234so c109234so4 = quickCreateFragment.A03;
                        if (c109234so4 != null) {
                            A042.append(c109234so4.A04);
                            A042.append(" or background image uri is empty: ");
                            AbstractC34901ak.A1M(A042, c109234so4.A01);
                        }
                        C00C.A0F("persona");
                        throw null;
                    }
                    InterfaceC024100j interfaceC024100j2 = quickCreateFragment.A0C;
                    if (AiCreationViewModel.A00(interfaceC024100j2) == EnumC94624Fz.A03) {
                        if (quickCreateFragment.A02 == null) {
                            C109234so c109234so5 = quickCreateFragment.A03;
                            if (c109234so5 != null) {
                                quickCreateFragment.A02 = c109234so5;
                                z = false;
                                creationButton = AbstractC34861ag.A07(quickCreateFragment.A0J);
                                creationButton.setEnabled(z);
                            }
                            C00C.A0F("persona");
                            throw null;
                        }
                        CreationButton creationButton8 = (CreationButton) quickCreateFragment.A0J.getValue();
                        if (creationButton8.A00) {
                            C109234so c109234so6 = quickCreateFragment.A03;
                            if (c109234so6 != null) {
                                z = !c109234so6.equals(quickCreateFragment.A02);
                                creationButton = creationButton8;
                                creationButton.setEnabled(z);
                            }
                            C00C.A0F("persona");
                            throw null;
                        }
                    }
                    String str5 = c109234so.A05;
                    if (str5.length() == 0 || c109234so.A07.length() == 0 || c109234so.A0B.length() == 0) {
                        Log.m230w("QuickCreateFragment/Gen AI persona is invalid");
                        C3WD.A0v(quickCreateFragment.A0L).A0Y(C1138751h.A00);
                    } else {
                        InterfaceC024100j interfaceC024100j3 = quickCreateFragment.A0K;
                        AbstractC34861ag.A0p(interfaceC024100j3).setSubText(str5);
                        InterfaceC024100j interfaceC024100j4 = quickCreateFragment.A0H;
                        WDSListItem A0p = AbstractC34861ag.A0p(interfaceC024100j4);
                        A0p.setSubText(c109234so.A02);
                        WaTextView waTextView2 = A0p.A08;
                        if (waTextView2 != null) {
                            waTextView2.setMaxLines(2);
                            waTextView2.setEllipsize(TextUtils.TruncateAt.END);
                        }
                        InterfaceC024100j interfaceC024100j5 = quickCreateFragment.A0D;
                        WDSListItem A0p2 = AbstractC34861ag.A0p(interfaceC024100j5);
                        Iterator it6 = c109234so.A0H.iterator();
                        while (true) {
                            if (it6.hasNext()) {
                                obj3 = it6.next();
                                if (((C109134se) obj3).A00 == c109234so.A00) {
                                }
                            } else {
                                obj3 = null;
                            }
                        }
                        C109134se c109134se2 = (C109134se) obj3;
                        A0p2.setSubText(c109134se2 != null ? c109134se2.A01 : null);
                        InterfaceC024100j interfaceC024100j6 = quickCreateFragment.A0N;
                        WDSListItem A0p3 = AbstractC34861ag.A0p(interfaceC024100j6);
                        A0p3.setSubText(c109234so.A0E);
                        if (C12960ec.A00(AbstractC34821ac.A0X(quickCreateFragment.A09)).A00(C1AX.A02)) {
                            i11 = 0;
                            break;
                        }
                        i11 = 8;
                        A0p3.setVisibility(i11);
                        InterfaceC024100j interfaceC024100j7 = quickCreateFragment.A0B;
                        AbstractC34861ag.A0p(interfaceC024100j7).setSubText(2131886748);
                        if (str4 != null) {
                            C3WD.A0e(interfaceC024100j2).A0c(str4, c109234so.A01);
                        }
                        QuickCreateFragment.A03(quickCreateFragment);
                        if (quickCreateFragment.A03 == null) {
                            C00C.A0F("persona");
                            throw null;
                        }
                        ((ShimmerFrameLayout) quickCreateFragment.A0M.getValue()).A02();
                        C109194sk c109194sk = quickCreateFragment.A04;
                        if (c109194sk != null) {
                            CreationAvatarViewModel creationAvatarViewModel = (CreationAvatarViewModel) quickCreateFragment.A0F.getValue();
                            String A0X = C3WD.A0e(interfaceC024100j2).A0X(c109194sk.A01);
                            if (A0X != null) {
                                creationAvatarViewModel.A0X(c109194sk, A0X);
                            }
                        } else {
                            AbstractC34811ab.A1T(C5K9.A02(quickCreateFragment, null, 29), AbstractC34881ai.A0M(quickCreateFragment));
                        }
                        UXLog.setOnClickListener(interfaceC024100j3.getValue(), ViewOnClickListenerC109684tY.A00(quickCreateFragment, 14), 1838146045);
                        UXLog.setOnClickListener(interfaceC024100j4.getValue(), ViewOnClickListenerC109684tY.A00(quickCreateFragment, 15), -1547097689);
                        UXLog.setOnClickListener(interfaceC024100j5.getValue(), ViewOnClickListenerC109684tY.A00(quickCreateFragment, 16), -1988113551);
                        UXLog.setOnClickListener(interfaceC024100j6.getValue(), ViewOnClickListenerC109684tY.A00(quickCreateFragment, 17), -1986176023);
                        UXLog.setOnClickListener(interfaceC024100j7.getValue(), ViewOnClickListenerC109684tY.A00(quickCreateFragment, 18), -492416679);
                        AbstractC102724hY.A01(quickCreateFragment, "name", C5E8.A00(quickCreateFragment, 10));
                        AbstractC102724hY.A01(quickCreateFragment, "description", C5E8.A00(quickCreateFragment, 11));
                    }
                }
                return C06930Mq.A00;
            case 21:
                InterfaceC122105Yv interfaceC122105Yv8 = (InterfaceC122105Yv) obj;
                if (!(interfaceC122105Yv8 instanceof C1139051k)) {
                    if (interfaceC122105Yv8 instanceof C1139151l) {
                        QuickCreateFragment quickCreateFragment2 = (QuickCreateFragment) this.A00;
                        C3WF.A1N(quickCreateFragment2.A0M);
                        C3WD.A0M(quickCreateFragment2.A0E).setImageDrawable(((C100594co) ((C1139151l) interfaceC122105Yv8).A00).A00);
                    } else {
                        if (!(interfaceC122105Yv8 instanceof C1139251m)) {
                            throw AbstractC34861ag.A1B();
                        }
                        QuickCreateFragment quickCreateFragment3 = (QuickCreateFragment) this.A00;
                        C3WF.A1N(quickCreateFragment3.A0M);
                        StringBuilder A043 = AnonymousClass000.A04();
                        A043.append("Failed to load photo for bot ");
                        C109234so c109234so7 = quickCreateFragment3.A03;
                        if (c109234so7 == null) {
                            C00C.A0F("persona");
                            throw null;
                        }
                        AbstractC34901ak.A1N(A043, c109234so7.A05);
                    }
                }
                return C06930Mq.A00;
            case 22:
                C4JH c4jh = (C4JH) obj;
                if (!(c4jh instanceof C91613xk)) {
                    if (c4jh instanceof C91623xl) {
                        SharedVoiceSelectorFragment sharedVoiceSelectorFragment = (SharedVoiceSelectorFragment) this.A00;
                        if (!sharedVoiceSelectorFragment.A06 && (c3xo = sharedVoiceSelectorFragment.A01) != null) {
                            valueOf = null;
                            boolean z2 = c3xo.A07;
                            if (valueOf == null) {
                                if (!z2) {
                                    c3xo.A07 = true;
                                }
                                float A015 = C0AL.A01(valueOf.floatValue(), 0.0f, 1.0f);
                                float f = c3xo.A00;
                                float f2 = (0.65f * f) + (A015 * 0.35f);
                                if (C3WD.A00(f2, f) >= 0.02f) {
                                    C3XO.A01(c3xo);
                                    C3XO.A03(c3xo, C116895Dc.A00(c3xo, 16), c3xo.A00, f2, 0L);
                                    C3XO.A03(c3xo, C116895Dc.A00(c3xo, 17), c3xo.A00, f2, 0L);
                                    C3XO.A03(c3xo, C116895Dc.A00(c3xo, 18), c3xo.A00, f2, 50L);
                                    C3XO.A03(c3xo, C116895Dc.A00(c3xo, 19), c3xo.A00, f2, 100L);
                                    c3xo.A00 = f2;
                                }
                            } else if (!z2) {
                                c3xo.A07 = true;
                                c3xo.A00 = 0.0f;
                                c3xo.A06 = AbstractC34821ac.A1K(new C5KM(c3xo, (InterfaceC13670gH) null, 48), c3xo.A0F);
                            }
                        }
                    } else if (c4jh instanceof C91633xm) {
                        C3XO c3xo2 = ((SharedVoiceSelectorFragment) this.A00).A01;
                        if (c3xo2 != null) {
                            c3xo2.A04();
                        }
                    } else {
                        if (!(c4jh instanceof C91603xj)) {
                            throw AbstractC34861ag.A1B();
                        }
                        float f3 = ((C91603xj) c4jh).A00;
                        SharedVoiceSelectorFragment sharedVoiceSelectorFragment2 = (SharedVoiceSelectorFragment) this.A00;
                        if (sharedVoiceSelectorFragment2.A06 && (c3xo = sharedVoiceSelectorFragment2.A01) != null) {
                            valueOf = Float.valueOf(f3);
                            boolean z22 = c3xo.A07;
                            if (valueOf == null) {
                            }
                        }
                    }
                }
                return C06930Mq.A00;
            case 23:
                if (interfaceC13670gH instanceof C5IY) {
                    A01 = (C5IY) interfaceC13670gH;
                    if (A01.$t == 25) {
                        int i18 = A01.A00;
                        if ((i18 & Integer.MIN_VALUE) != 0) {
                            A01.A00 = i18 - Integer.MIN_VALUE;
                            obj2 = A01.A02;
                            enumC14170h7 = EnumC14170h7.A02;
                            i10 = A01.A00;
                            i7 = 1;
                            if (i10 != 0) {
                                if (i10 != 1) {
                                    throw AbstractC34811ab.A1E();
                                }
                                AbstractC13980go.A01(obj2);
                                return C06930Mq.A00;
                            }
                            AbstractC13980go.A01(obj2);
                            c0ms = (C0MS) this.A00;
                            interfaceC122105Yv2 = (InterfaceC122105Yv) obj;
                            if (interfaceC122105Yv2 instanceof C1139151l) {
                            }
                            return C06930Mq.A00;
                        }
                    }
                }
                A01 = C5IY.A01(this, interfaceC13670gH, 25);
                obj2 = A01.A02;
                enumC14170h7 = EnumC14170h7.A02;
                i10 = A01.A00;
                i7 = 1;
                if (i10 != 0) {
                }
                AbstractC13980go.A01(obj2);
                c0ms = (C0MS) this.A00;
                interfaceC122105Yv2 = (InterfaceC122105Yv) obj;
                if (interfaceC122105Yv2 instanceof C1139151l) {
                }
                return C06930Mq.A00;
            case 24:
            case 25:
            case 26:
            default:
                Bxl = ((C0MS) this.A00).AKK(obj, interfaceC13670gH);
                if (Bxl == EnumC14170h7.A02) {
                    return Bxl;
                }
                return C06930Mq.A00;
            case 27:
                if (interfaceC13670gH instanceof C5IY) {
                    A013 = (C5IY) interfaceC13670gH;
                    if (A013.$t == 32) {
                        int i19 = A013.A00;
                        if ((i19 & Integer.MIN_VALUE) != 0) {
                            A013.A00 = i19 - Integer.MIN_VALUE;
                            obj2 = A013.A02;
                            enumC14170h7 = EnumC14170h7.A02;
                            i9 = A013.A00;
                            if (i9 == 0) {
                                if (i9 != 1) {
                                    throw AbstractC34811ab.A1E();
                                }
                                AbstractC13980go.A01(obj2);
                                return C06930Mq.A00;
                            }
                            AbstractC13980go.A01(obj2);
                            C0MS c0ms3 = (C0MS) this.A00;
                            C09R c09r = (C09R) obj;
                            C101504fO c101504fO = (C101504fO) c09r.first;
                            C101504fO c101504fO2 = new C101504fO(c101504fO.A02, c101504fO.A03, c101504fO.A00, c101504fO.A01, AbstractC34831ad.A1a(c09r.second, BZQ.A05), c101504fO.A05);
                            A013.A00 = 1;
                            AKK = c0ms3.AKK(c101504fO2, A013);
                            if (AKK == enumC14170h7) {
                            }
                            return C06930Mq.A00;
                        }
                    }
                }
                A013 = C5IY.A01(this, interfaceC13670gH, 32);
                obj2 = A013.A02;
                enumC14170h7 = EnumC14170h7.A02;
                i9 = A013.A00;
                if (i9 == 0) {
                }
                break;
            case 28:
                AIHomeActivity aIHomeActivity = (AIHomeActivity) this.A00;
                ((C67972vy) aIHomeActivity.A02.get()).A07(new C52Z(aIHomeActivity, obj, 0), null, ((C105794mh) C05V.A02(C3WD.A0h(aIHomeActivity.A0A).A06)).A01);
                return C06930Mq.A00;
            case 29:
                C4JI c4ji = (C4JI) obj;
                if (c4ji instanceof C91653xq) {
                    Collection collection = (Collection) ((C91653xq) c4ji).A00;
                    C00C.A0A(collection, 0);
                    InterestQuizBottomSheet interestQuizBottomSheet = new InterestQuizBottomSheet();
                    C09R[] c09rArr = new C09R[1];
                    AbstractC34821ac.A1V("interest_categories", AbstractC34801aa.A19(collection), c09rArr, 0);
                    AbstractC34871ah.A1M(interestQuizBottomSheet, c09rArr);
                    interestQuizBottomSheet.A2T(((Fragment) this.A00).A1W(), "InterestQuizBottomSheet");
                } else if (!(c4ji instanceof C91663xr) && !(c4ji instanceof C91643xp)) {
                    throw AbstractC34861ag.A1B();
                }
                return C06930Mq.A00;
            case 30:
                AbstractC34891aj.A1N(((YourInterestsFragment) this.A00).A0A, AbstractC34811ab.A1Z(obj));
                return C06930Mq.A00;
            case 31:
                Set set = (Set) obj;
                InterestQuizBottomSheet interestQuizBottomSheet2 = (InterestQuizBottomSheet) this.A00;
                Iterator it7 = C0JL.A0v(((WDSChipGroup) interestQuizBottomSheet2.A05.getValue()).A02, (Iterable) C3WF.A0a(interestQuizBottomSheet2).A0C.getValue()).iterator();
                while (it7.hasNext()) {
                    C09R A1C2 = AbstractC34861ag.A1C(it7);
                    ((View) A1C2.first).setSelected(set.contains(A1C2.second));
                }
                return C06930Mq.A00;
            case 32:
                boolean A1Z2 = AbstractC34811ab.A1Z(obj);
                A07 = AbstractC34861ag.A07(((InterestQuizBottomSheet) this.A00).A09);
                r2 = A1Z2;
                A07.setVisibility(AbstractC34841ae.A01(r2));
                return C06930Mq.A00;
            case 33:
                C4JI c4ji2 = (C4JI) obj;
                InterestQuizBottomSheet interestQuizBottomSheet3 = (InterestQuizBottomSheet) this.A00;
                if (c4ji2 instanceof C91663xr) {
                    AbstractC34861ag.A07(interestQuizBottomSheet3.A06).setEnabled(false);
                    InterestQuizBottomSheet.A00(interestQuizBottomSheet3, false);
                } else if (c4ji2 instanceof C91653xq) {
                    AbstractC34891aj.A1N(interestQuizBottomSheet3.A06, true);
                    InterestQuizBottomSheet.A00(interestQuizBottomSheet3, true);
                    List list5 = (List) ((C91653xq) c4ji2).A00;
                    list5.size();
                    AbstractC07360Ol A0c = C3WD.A0c(interestQuizBottomSheet3.A03);
                    AbstractC34811ab.A1T(C5KJ.A03(A0c, null, 26), AbstractC29171Ff.A00(A0c));
                    C3WD.A0h(interestQuizBottomSheet3.A04).A0c(null, null, null, null, Integer.valueOf(list5.size()), null, null, null, 225);
                    interestQuizBottomSheet3.A01 = true;
                    interestQuizBottomSheet3.A2O();
                } else {
                    if (!(c4ji2 instanceof C91643xp)) {
                        throw AbstractC34861ag.A1B();
                    }
                    AbstractC34891aj.A1N(interestQuizBottomSheet3.A06, true);
                    InterestQuizBottomSheet.A00(interestQuizBottomSheet3, true);
                    Log.m219e("InterestQuizBottomSheet/failed to update selected interests");
                    BCD A016 = BCD.A01(interestQuizBottomSheet3.A1O(), 2131892715, 0);
                    A016.A0G(ViewOnClickListenerC109684tY.A00(interestQuizBottomSheet3, 39), 2131897514);
                    ViewTreeObserverOnGlobalLayoutListenerC69772yx A0W = C3WJ.A0W(interestQuizBottomSheet3, A016);
                    A0W.A09(AbstractC34821ac.A17(AbstractC34881ai.A0B(interestQuizBottomSheet3), 2131169337), null, AbstractC34821ac.A17(AbstractC34881ai.A0B(interestQuizBottomSheet3), 2131169337), AbstractC34821ac.A17(AbstractC34881ai.A0B(interestQuizBottomSheet3), 2131169327));
                    A0W.A0A(new C5C3(interestQuizBottomSheet3, 17));
                    A0W.A04();
                    interestQuizBottomSheet3.A00 = A0W;
                }
                return C06930Mq.A00;
            case 34:
                if (interfaceC13670gH instanceof C5IY) {
                    A012 = (C5IY) interfaceC13670gH;
                    if (A012.$t == 38) {
                        int i20 = A012.A00;
                        if ((i20 & Integer.MIN_VALUE) != 0) {
                            A012.A00 = i20 - Integer.MIN_VALUE;
                            obj2 = A012.A02;
                            enumC14170h7 = EnumC14170h7.A02;
                            i8 = A012.A00;
                            if (i8 == 0) {
                                if (i8 != 1) {
                                    throw AbstractC34811ab.A1E();
                                }
                                AbstractC13980go.A01(obj2);
                                return C06930Mq.A00;
                            }
                            AbstractC13980go.A01(obj2);
                            C0MS c0ms4 = (C0MS) this.A00;
                            InterfaceC124385dD interfaceC124385dD = (InterfaceC124385dD) obj;
                            if ((interfaceC124385dD instanceof AnonymousClass526) && (anonymousClass526 = (AnonymousClass526) interfaceC124385dD) != null && (list = (List) anonymousClass526.A00) != null) {
                                Iterator it8 = list.iterator();
                                while (true) {
                                    if (it8.hasNext()) {
                                        Object next2 = it8.next();
                                        if (((C109164sh) next2).A03) {
                                            if (next2 != null) {
                                                A012.A00 = 1;
                                                AKK = c0ms4.AKK(next2, A012);
                                            }
                                        }
                                    }
                                }
                                if (AKK == enumC14170h7) {
                                }
                            }
                            return C06930Mq.A00;
                        }
                    }
                }
                A012 = C5IY.A01(this, interfaceC13670gH, 38);
                obj2 = A012.A02;
                enumC14170h7 = EnumC14170h7.A02;
                i8 = A012.A00;
                if (i8 == 0) {
                }
                break;
            case 35:
                Bxl = ((InterfaceC23376AZr) this.A00).Bxl(obj, interfaceC13670gH);
                if (Bxl == EnumC14170h7.A02) {
                }
                return C06930Mq.A00;
            case 36:
                C101504fO c101504fO3 = (C101504fO) obj;
                List list6 = c101504fO3.A03;
                if (!list6.isEmpty()) {
                    list6.size();
                    Bxl = ((InterfaceC23376AZr) this.A00).Bxl(C3WD.A1B(c101504fO3), interfaceC13670gH);
                    if (Bxl == EnumC14170h7.A02) {
                    }
                }
                return C06930Mq.A00;
            case 37:
                if (interfaceC13670gH instanceof C5IY) {
                    A01 = (C5IY) interfaceC13670gH;
                    if (A01.$t == 39) {
                        int i21 = A01.A00;
                        if ((i21 & Integer.MIN_VALUE) != 0) {
                            A01.A00 = i21 - Integer.MIN_VALUE;
                            obj2 = A01.A02;
                            enumC14170h7 = EnumC14170h7.A02;
                            i6 = A01.A00;
                            i7 = 1;
                            if (i6 == 0) {
                                if (i6 != 1) {
                                    throw AbstractC34811ab.A1E();
                                }
                                AbstractC13980go.A01(obj2);
                                return C06930Mq.A00;
                            }
                            AbstractC13980go.A01(obj2);
                            c0ms = (C0MS) this.A00;
                            A1E = C0JL.A1E((Iterable) obj);
                            A01.A00 = i7;
                            AKK = c0ms.AKK(A1E, A01);
                            if (AKK == enumC14170h7) {
                            }
                            return C06930Mq.A00;
                        }
                    }
                }
                A01 = C5IY.A01(this, interfaceC13670gH, 39);
                obj2 = A01.A02;
                enumC14170h7 = EnumC14170h7.A02;
                i6 = A01.A00;
                i7 = 1;
                if (i6 == 0) {
                }
                break;
            case 38:
                if (obj instanceof C110854vU) {
                    C3WE.A1D(((C106704oJ) this.A00).A03, true);
                }
                return C06930Mq.A00;
            case 39:
                C4JN c4jn = (C4JN) obj;
                if (c4jn instanceof C91823y9) {
                    AvatarDeprecationUpsellView.A07((AvatarDeprecationUpsellView) this.A00);
                } else if (c4jn instanceof C91803y7) {
                    AvatarDeprecationUpsellView.A03(((C91803y7) c4jn).A00, (AvatarDeprecationUpsellView) this.A00);
                } else {
                    if (!(c4jn instanceof C91813y8)) {
                        throw AbstractC34861ag.A1B();
                    }
                    AvatarDeprecationUpsellView.A06((AvatarDeprecationUpsellView) this.A00);
                }
                return C06930Mq.A00;
            case 40:
                C105184lg c105184lg = (C105184lg) obj;
                GroupCallPsaBottomSheet groupCallPsaBottomSheet = (GroupCallPsaBottomSheet) this.A00;
                InterfaceC024100j interfaceC024100j8 = groupCallPsaBottomSheet.A03;
                View A072 = AbstractC34861ag.A07(interfaceC024100j8);
                int i22 = c105184lg.A00;
                A072.setVisibility(i22 == 0 ? 8 : 0);
                if (AbstractC34861ag.A07(interfaceC024100j8).getVisibility() == 0) {
                    AbstractC34861ag.A0A(interfaceC024100j8).setText(i22);
                }
                C82943ic c82943ic = groupCallPsaBottomSheet.A01;
                c82943ic.A01 = c105184lg.A01;
                c82943ic.notifyDataSetChanged();
                return C06930Mq.A00;
            case 41:
                AbstractC95404Ja abstractC95404Ja = (AbstractC95404Ja) obj;
                CommunityAdminPickerActivity communityAdminPickerActivity = (CommunityAdminPickerActivity) this.A00;
                for (Fragment fragment : C3WH.A0t(communityAdminPickerActivity)) {
                    if ((fragment instanceof WaDialogFragment) && (dialogFragment = (DialogFragment) fragment) != null) {
                        dialogFragment.A2O();
                    }
                }
                if (abstractC95404Ja instanceof C92513zp) {
                    C105204li c105204li = abstractC95404Ja instanceof C92523zq ? ((C92523zq) abstractC95404Ja).A00 : ((C92513zp) abstractC95404Ja).A00;
                    UserJid userJid = c105204li.A00;
                    if (userJid != null) {
                        C1CU A0R = AbstractC34861ag.A0R(((C46P) communityAdminPickerActivity).A01);
                        String str6 = c105204li.A01;
                        if (str6 == null) {
                            throw AbstractC34821ac.A0r();
                        }
                        A05 = C108014ql.A06(communityAdminPickerActivity, A0R, userJid, str6);
                        c0pq = communityAdminPickerActivity.A00;
                        if (c0pq == null) {
                            C00C.A0F("transferCommunityOwnershipActivityLauncher");
                            throw null;
                        }
                        c0pq.A03(A05);
                    }
                } else if (abstractC95404Ja instanceof C92533zr) {
                    CommunityAdminPickerActivity.A0O(communityAdminPickerActivity, ((C92533zr) abstractC95404Ja).A01);
                } else if (abstractC95404Ja instanceof C92523zq) {
                    C3WG.A0v(communityAdminPickerActivity);
                    communityAdminPickerActivity.A01.Bnt(communityAdminPickerActivity, AbstractC34811ab.A04(communityAdminPickerActivity, 16908290), C3WD.A0n(((C46P) communityAdminPickerActivity).A01));
                }
                return C06930Mq.A00;
            case 42:
                ReviewGroupsPermissionsBeforeLinkActivity reviewGroupsPermissionsBeforeLinkActivity = (ReviewGroupsPermissionsBeforeLinkActivity) this.A00;
                List list7 = ((C105084lW) obj).A00;
                RecyclerView recyclerView2 = reviewGroupsPermissionsBeforeLinkActivity.A00;
                if (recyclerView2 == null) {
                    C00C.A0F("groupsToLinkRecyclerView");
                    throw null;
                }
                AbstractC275018m abstractC275018m2 = recyclerView2.A0B;
                C00C.A0C(abstractC275018m2, "null cannot be cast to non-null type com.whatsapp.community.product.ManageSubgroupsAdapter");
                C82953id c82953id = (C82953id) abstractC275018m2;
                c82953id.A00.A00(null, C0JL.A1A(list7, c82953id.A02));
                return C06930Mq.A00;
            case 43:
                C09R c09r2 = (C09R) obj;
                Activity activity = (Activity) this.A00;
                activity.runOnUiThread(new C5BQ(activity, c09r2.first, 1, AbstractC34811ab.A1Z(c09r2.second)));
                return C06930Mq.A00;
            case 44:
                AbstractC95824Kq abstractC95824Kq = (AbstractC95824Kq) obj;
                SelectCommunityForGroupActivity selectCommunityForGroupActivity = (SelectCommunityForGroupActivity) this.A00;
                selectCommunityForGroupActivity.BuK();
                SelectCommunityForGroupActivity.A0O(selectCommunityForGroupActivity);
                if (!(abstractC95824Kq instanceof C40E)) {
                    if (abstractC95824Kq instanceof C40D) {
                        AbstractC34801aa.A1Q(selectCommunityForGroupActivity.A02);
                        C105214lj A00 = abstractC95824Kq.A00();
                        boolean z3 = A00.A01;
                        C1CU c1cu = A00.A00;
                        List A1M = AbstractC34811ab.A1M(((C46Q) selectCommunityForGroupActivity).A03.getValue());
                        A05 = AbstractC34831ad.A05(A1M, 3);
                        A05.setClassName(selectCommunityForGroupActivity.getPackageName(), "com.whatsapp.community.product.ReviewGroupsPermissionsBeforeLinkActivity");
                        A05.putExtra("is_suggest_mode", z3);
                        A05.putExtra("extra_parent_group_jid", AbstractC34891aj.A0k(c1cu));
                        A05.putExtra("extra_groups_to_be_linked", C0I3.A0C(A1M));
                        c0pq = selectCommunityForGroupActivity.A00;
                        if (c0pq == null) {
                            C00C.A0F("linkGroupsActivityLauncher");
                            throw null;
                        }
                        c0pq.A03(A05);
                    } else if (abstractC95824Kq instanceof C40I) {
                        C40I c40i = (C40I) abstractC95824Kq;
                        String obj7 = c40i.A01.A00.A01(selectCommunityForGroupActivity).toString();
                        Integer num = c40i.A02;
                        SelectCommunityForGroupActivity.A0O(selectCommunityForGroupActivity);
                        selectCommunityForGroupActivity.C7M(null, null, 2131894953, num, null, "VM_DRIVEN_DIALOG_TAG", obj7, null);
                    } else if (abstractC95824Kq instanceof C40F) {
                        selectCommunityForGroupActivity.A4N(((C40F) abstractC95824Kq).A01.A00.A01(selectCommunityForGroupActivity).toString(), selectCommunityForGroupActivity.getString(2131897162));
                    } else {
                        if (abstractC95824Kq instanceof C40H) {
                            i5 = 0;
                            C3WE.A13(selectCommunityForGroupActivity, ((C40H) abstractC95824Kq).A01.A00.A01(selectCommunityForGroupActivity), 0);
                        } else if (!(abstractC95824Kq instanceof C40G)) {
                            break;
                        } else {
                            C105214lj A002 = abstractC95824Kq.A00();
                            C1CU c1cu2 = A002.A00;
                            if (c1cu2 != null) {
                                boolean z4 = A002.A01;
                                C4cF c4cF = ((C40G) abstractC95824Kq).A01;
                                if (c4cF != null) {
                                    C3WE.A13(selectCommunityForGroupActivity, c4cF.A00.A01(selectCommunityForGroupActivity), 0);
                                }
                                Intent A052 = AbstractC34801aa.A05();
                                AbstractC34811ab.A1P(A052, c1cu2, "selected_community");
                                C219309nT c219309nT = C217899kc.A02;
                                C3WG.A0y(selectCommunityForGroupActivity, A052, "SelectCommunityForGroupActivity.kt");
                                if (!z4) {
                                    selectCommunityForGroupActivity.A03.Bnq(selectCommunityForGroupActivity, AbstractC34811ab.A04(selectCommunityForGroupActivity, 16908290), c1cu2);
                                }
                            } else {
                                C3WE.A13(selectCommunityForGroupActivity, AbstractC34821ac.A1C(selectCommunityForGroupActivity, 2131898645), 0);
                                i5 = 0;
                            }
                        }
                        selectCommunityForGroupActivity.setResult(i5);
                        selectCommunityForGroupActivity.finish();
                    }
                }
                return C06930Mq.A00;
            case 45:
                C106874ob c106874ob = (C106874ob) obj;
                Integer num2 = c106874ob.A01;
                if (num2 != IO7.A00) {
                    if (num2 == IO7.A01) {
                        TransferCommunityOwnershipActivity transferCommunityOwnershipActivity = (TransferCommunityOwnershipActivity) this.A00;
                        C0IB c0ib = c106874ob.A00;
                        if (c0ib != null) {
                            AnonymousClass169 A073 = transferCommunityOwnershipActivity.A03.A07(transferCommunityOwnershipActivity, "transfer-community-ownership");
                            int i23 = transferCommunityOwnershipActivity.A00;
                            WDSProfilePhoto wDSProfilePhoto = transferCommunityOwnershipActivity.A01;
                            if (wDSProfilePhoto == null) {
                                C00C.A0F("communityProfilePhoto");
                                throw null;
                            }
                            A073.AJ8(wDSProfilePhoto, c0ib, i23);
                        }
                    } else if (num2 == IO7.A0C) {
                        ((C0MA) this.A00).C7Y(2131899685);
                    } else if (num2 == IO7.A0Y) {
                        C0MA c0ma = (C0MA) this.A00;
                        Integer num3 = c106874ob.A02;
                        String A1C3 = AbstractC34821ac.A1C(c0ma, 2131889260);
                        if (num3 != null) {
                            int intValue2 = num3.intValue();
                            if (intValue2 == 500 || intValue2 == 501) {
                                A04 = AnonymousClass000.A04();
                                str = "TransferCommunityOwnershipActivity/server error: ";
                            } else if (intValue2 == 400) {
                                A04 = AnonymousClass000.A04();
                                str = "TransferCommunityOwnershipActivity/request error: ";
                            } else if (intValue2 == 429 || intValue2 == 403 || intValue2 == 405) {
                                A04 = AnonymousClass000.A04();
                                str = "TransferCommunityOwnershipActivity/user error: ";
                            } else if (intValue2 == -1) {
                                A04 = AnonymousClass000.A04();
                                str = "TransferCommunityOwnershipActivity/handleData/empty response: ";
                            } else if (intValue2 == 138) {
                                Log.m219e("TransferCommunityOwnershipActivity/handleData/network connection error");
                                String A1C4 = AbstractC34821ac.A1C(c0ma, 2131894156);
                                c0ma.BuK();
                                C3WE.A13(c0ma, A1C4, 0);
                            }
                            AbstractC34851af.A1C(num3, str, A04);
                            c0ma.BuK();
                            C3WE.A13(c0ma, A1C3, 0);
                            Intent A053 = AbstractC34801aa.A05();
                            A053.putExtra("transfer_ownership_successful", false);
                            C219309nT c219309nT2 = C217899kc.A02;
                            C3WG.A0y(c0ma, A053, "TransferCommunityOwnershipActivity.kt");
                        }
                        A04 = AnonymousClass000.A04();
                        str = "TransferCommunityOwnershipActivity/transfer-community-ownership/unknown error: ";
                        AbstractC34851af.A1C(num3, str, A04);
                        c0ma.BuK();
                        C3WE.A13(c0ma, A1C3, 0);
                        Intent A0532 = AbstractC34801aa.A05();
                        A0532.putExtra("transfer_ownership_successful", false);
                        C219309nT c219309nT22 = C217899kc.A02;
                        C3WG.A0y(c0ma, A0532, "TransferCommunityOwnershipActivity.kt");
                    } else if (num2 == IO7.A0N) {
                        TransferCommunityOwnershipActivity transferCommunityOwnershipActivity2 = (TransferCommunityOwnershipActivity) this.A00;
                        transferCommunityOwnershipActivity2.BuK();
                        InterfaceC024100j interfaceC024100j9 = transferCommunityOwnershipActivity2.A05;
                        C3WE.A13(transferCommunityOwnershipActivity2, AbstractC34831ad.A0y(transferCommunityOwnershipActivity2, interfaceC024100j9.getValue(), new Object[1], 0, 2131889209), 0);
                        Intent A054 = AbstractC34801aa.A05();
                        A054.putExtra("transfer_ownership_successful", true);
                        A054.putExtra("transfer_ownership_admin_short_name", AbstractC34861ag.A14(interfaceC024100j9));
                        C219309nT c219309nT3 = C217899kc.A02;
                        C3WG.A0y(transferCommunityOwnershipActivity2, A054, "TransferCommunityOwnershipActivity.kt");
                    }
                }
                return C06930Mq.A00;
            case 46:
                C09R c09r3 = (C09R) obj;
                MemberSuggestedGroupsManagementActivity memberSuggestedGroupsManagementActivity = (MemberSuggestedGroupsManagementActivity) this.A00;
                InterfaceC024100j interfaceC024100j10 = memberSuggestedGroupsManagementActivity.A09;
                interfaceC024100j10.getValue();
                C09R c09r4 = (C09R) c09r3.first;
                if (c09r3.second != C4G7.A03) {
                    float A055 = AbstractC34881ai.A05(c09r4) / AbstractC34821ac.A04(c09r4);
                    double d = A055;
                    if (d >= 0.8d) {
                        if (d < 0.8d || A055 >= 1.0f) {
                            C3WG.A1I(interfaceC024100j10, 0);
                            AbstractC34891aj.A0C(memberSuggestedGroupsManagementActivity.A07).setVisibility(0);
                            waTextView = (WaTextView) AbstractC34811ab.A1H(memberSuggestedGroupsManagementActivity.A08);
                            i4 = 2131893990;
                        } else {
                            C3WG.A1I(interfaceC024100j10, 0);
                            AbstractC34891aj.A0C(memberSuggestedGroupsManagementActivity.A07).setVisibility(0);
                            waTextView = (WaTextView) AbstractC34811ab.A1H(memberSuggestedGroupsManagementActivity.A08);
                            i4 = 2131893989;
                        }
                        C1AS c1as = memberSuggestedGroupsManagementActivity.A04;
                        Context context = waTextView.getContext();
                        Object[] A1Z3 = AbstractC34801aa.A1Z();
                        A1Z3[0] = c09r4.first;
                        waTextView.setText(c1as.A06(context, new RunnableC116585Bx(waTextView, memberSuggestedGroupsManagementActivity, 15), AbstractC34831ad.A0y(memberSuggestedGroupsManagementActivity, c09r4.second, A1Z3, 1, i4), "manage_groups_link"));
                        AbstractC34821ac.A1P(waTextView, waTextView.getAbProps());
                        Rect rect = AbstractC23476Abz.A0A;
                        AbstractC34881ai.A1E(waTextView, waTextView.getSystemServices());
                        return C06930Mq.A00;
                    }
                }
                C3WG.A1I(interfaceC024100j10, 8);
                AbstractC34891aj.A0C(memberSuggestedGroupsManagementActivity.A07).setVisibility(8);
                return C06930Mq.A00;
            case 47:
                AbstractC95444Je abstractC95444Je = (AbstractC95444Je) obj;
                MemberSuggestedGroupsManagementActivity memberSuggestedGroupsManagementActivity2 = (MemberSuggestedGroupsManagementActivity) this.A00;
                if (abstractC95444Je instanceof C40N) {
                    BCD bcd = memberSuggestedGroupsManagementActivity2.A01;
                    if (bcd != null) {
                        bcd.A09(3);
                    }
                    DialogInterfaceC23863Ajt dialogInterfaceC23863Ajt = memberSuggestedGroupsManagementActivity2.A00;
                    if (dialogInterfaceC23863Ajt != null) {
                        dialogInterfaceC23863Ajt.dismiss();
                    }
                } else {
                    if (!(abstractC95444Je instanceof C40M)) {
                        if (abstractC95444Je instanceof C40K) {
                            C23860Ajp A003 = AbstractC26103BmF.A00(memberSuggestedGroupsManagementActivity2);
                            A003.A0C(2131893992);
                            A003.A0B(2131893991);
                            A003.A0e(memberSuggestedGroupsManagementActivity2, new C1137950z(memberSuggestedGroupsManagementActivity2, 45), 2131901868);
                            A003.A0g(memberSuggestedGroupsManagementActivity2, new C1137950z(memberSuggestedGroupsManagementActivity2, 46), 2131893292);
                            A0A = A003.A0A();
                        } else if (abstractC95444Je instanceof C40J) {
                            C40J c40j = (C40J) abstractC95444Je;
                            C23860Ajp A004 = AbstractC26103BmF.A00(memberSuggestedGroupsManagementActivity2);
                            A004.A0C(2131893992);
                            Resources resources = memberSuggestedGroupsManagementActivity2.getResources();
                            int i24 = c40j.A01;
                            Object[] A1Z4 = AbstractC34801aa.A1Z();
                            AbstractC34831ad.A1L(A1Z4, c40j.A00);
                            AbstractC34831ad.A1M(A1Z4, i24);
                            A004.A0Q(resources.getQuantityString(2131755317, i24, A1Z4));
                            A004.A0e(memberSuggestedGroupsManagementActivity2, new C1137950z(memberSuggestedGroupsManagementActivity2, 44), 2131901868);
                            A004.A0i(memberSuggestedGroupsManagementActivity2, new AnonymousClass510(memberSuggestedGroupsManagementActivity2, c40j, 15), memberSuggestedGroupsManagementActivity2.getString(2131893986));
                            A0A = A004.A0A();
                        } else {
                            if (abstractC95444Je instanceof C40O) {
                                i2 = 2131755318;
                            } else if (abstractC95444Je instanceof C40Q) {
                                i2 = 2131755320;
                            } else if (abstractC95444Je instanceof C40P) {
                                i2 = 2131755319;
                            } else {
                                i3 = abstractC95444Je instanceof C40L ? 2131901134 : 2131894156;
                            }
                            C40R c40r = (C40R) abstractC95444Je;
                            Resources resources2 = memberSuggestedGroupsManagementActivity2.getResources();
                            int i25 = c40r instanceof C40Q ? ((C40Q) c40r).A00 : c40r instanceof C40P ? ((C40P) c40r).A00 : ((C40O) c40r).A00;
                            Object[] A1Y = AbstractC34801aa.A1Y();
                            boolean A1a = C3WG.A1a(A1Y, i25);
                            String quantityString = resources2.getQuantityString(i2, i25, A1Y);
                            C00C.A06(quantityString);
                            A02 = BCD.A02(((C0MA) memberSuggestedGroupsManagementActivity2).A00, quantityString, A1a ? 1 : 0);
                            A02.A08();
                            memberSuggestedGroupsManagementActivity2.A01 = A02;
                        }
                        memberSuggestedGroupsManagementActivity2.A00 = A0A;
                    }
                    A02 = BCD.A02(((C0MA) memberSuggestedGroupsManagementActivity2).A00, AbstractC34821ac.A1C(memberSuggestedGroupsManagementActivity2, i3), 0);
                    A02.A08();
                    memberSuggestedGroupsManagementActivity2.A01 = A02;
                }
                return C06930Mq.A00;
            case 48:
                Collection collection2 = (Collection) obj;
                MemberSuggestedGroupsManagementActivity memberSuggestedGroupsManagementActivity3 = (MemberSuggestedGroupsManagementActivity) this.A00;
                C83003ii c83003ii = (C83003ii) memberSuggestedGroupsManagementActivity3.A06.getValue();
                final ArrayList A0o = AbstractC34901ak.A0o(collection2);
                A0o.addAll(collection2);
                final List list8 = c83003ii.A00;
                C3WI.A1E(new AbstractC39344HiA(list8, A0o) { // from class: X.3hn
                    public final List A00;
                    public final List A01;

                    {
                        C00C.A0A(list8, 0);
                        this.A01 = list8;
                        this.A00 = A0o;
                    }

                    @Override // p000X.AbstractC39344HiA
                    public int A02() {
                        return this.A00.size();
                    }

                    @Override // p000X.AbstractC39344HiA
                    public int A03() {
                        return this.A01.size();
                    }

                    @Override // p000X.AbstractC39344HiA
                    public boolean A04(int i26, int i27) {
                        C4d2 c4d2 = (C4d2) this.A01.get(i26);
                        C4d2 c4d22 = (C4d2) this.A00.get(i27);
                        return c4d2.A00 == c4d22.A00 && C00C.areEqual(c4d2.A01, c4d22.A01);
                    }

                    @Override // p000X.AbstractC39344HiA
                    public boolean A05(int i26, int i27) {
                        return C00C.areEqual(this.A01.get(i26), this.A00.get(i27));
                    }
                }, c83003ii, A0o, list8);
                InterfaceC024100j interfaceC024100j11 = memberSuggestedGroupsManagementActivity3.A0F;
                if (((MemberSuggestedGroupsManagementViewModel) interfaceC024100j11.getValue()).A0G.getValue() == C4G7.A02 && (i = ((MemberSuggestedGroupsManagementViewModel) interfaceC024100j11.getValue()).A00) > 0 && (toolbar = ((C0MA) memberSuggestedGroupsManagementActivity3).A02) != null) {
                    Resources resources3 = memberSuggestedGroupsManagementActivity3.getResources();
                    Object[] A1Y2 = AbstractC34801aa.A1Y();
                    C3WG.A1K(A1Y2, i);
                    toolbar.setSubtitle(resources3.getQuantityString(2131755293, i, A1Y2));
                }
                return C06930Mq.A00;
            case 49:
                C4d1 c4d1 = (C4d1) obj;
                int i26 = c4d1.A00;
                if (i26 == 0) {
                    ((C78813Yn) this.A00).A0D.A07(0);
                } else if (i26 == 1) {
                    ((C78813Yn) this.A00).A0D.A07(8);
                }
                Integer num4 = c4d1.A01;
                C78813Yn c78813Yn = (C78813Yn) this.A00;
                if (num4 != null) {
                    C3WE.A15(c78813Yn.getResources(), c78813Yn.A05, new Object[]{num4}, 2131755085, num4.intValue());
                } else {
                    c78813Yn.A05.setText(2131900740);
                }
                return C06930Mq.A00;
        }
    }
}
