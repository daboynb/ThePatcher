package p000X;

import android.graphics.Rect;
import android.text.Editable;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.appcompat.widget.Toolbar;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewpager2.widget.ViewPager2;
import com.google.android.material.progressindicator.LinearProgressIndicator;
import com.google.android.material.textfield.TextInputLayout;
import com.whatsapp.aicreation.product.ui.AdvancedSettingsFragment;
import com.whatsapp.aicreation.product.ui.AiCreationActivity;
import com.whatsapp.aicreation.product.ui.BaseCreationTextInputFragment;
import com.whatsapp.aicreation.product.ui.component.AdvancedSettingField;
import com.whatsapp.aicreation.product.viewmodel.CreationAvatarViewModel;
import com.whatsapp.aicreation.product.viewmodel.CreationSuggestionViewModel;
import com.whatsapp.community.product.CommunityMembersViewModel;
import com.whatsapp.community.product.membersuggestedgroups.MemberSuggestedGroupsManagementActivity;
import com.whatsapp.community.product.membersuggestedgroups.MemberSuggestedGroupsManagementViewModel;
import com.whatsapp.contact.ui.picker.AddGroupParticipantsSelector;
import com.whatsapp.grouphistory.setting.ui.GroupHistoryAddMembersSettingFooterView;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.metaai.ui.imagineme.ImagineMeOnboardingActivity;
import com.whatsapp.ui.coreui.WaEditText;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.list.listitem.WDSListItem;
import com.whatsapp.ui.wds.components.toggle.WDSSwitch;
import com.whatsapp.ui.wds.components.topbar.WDSToolbar;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* renamed from: X.5HR, reason: invalid class name */
/* loaded from: classes3.dex */
public class C5HR implements C0MS {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C5HR(C78403Wm c78403Wm, C0MS c0ms, int i) {
        this.$t = i;
        switch (i) {
            case 13:
                this.A01 = c0ms;
                this.A00 = c78403Wm;
                break;
            case 14:
                this.A01 = c78403Wm;
                this.A00 = c0ms;
                break;
            default:
                this.A00 = c0ms;
                this.A01 = c78403Wm;
                break;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:243:0x05a6, code lost:
    
        if (r7.A01 == true) goto L230;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0076, code lost:
    
        if (r2 == 12) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0018, code lost:
    
        if (r9 == p000X.C4HN.A0E) goto L10;
     */
    /* JADX WARN: Removed duplicated region for block: B:106:0x0881 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:147:0x02bd  */
    /* JADX WARN: Removed duplicated region for block: B:150:0x02c6  */
    /* JADX WARN: Removed duplicated region for block: B:342:0x0762  */
    /* JADX WARN: Removed duplicated region for block: B:346:0x076e  */
    /* JADX WARN: Removed duplicated region for block: B:352:0x095b A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:363:0x07a2  */
    /* JADX WARN: Removed duplicated region for block: B:366:0x07ae  */
    /* JADX WARN: Removed duplicated region for block: B:379:0x07e2  */
    /* JADX WARN: Removed duplicated region for block: B:382:0x07ee  */
    /* JADX WARN: Removed duplicated region for block: B:395:0x082a  */
    /* JADX WARN: Removed duplicated region for block: B:400:0x083c  */
    /* JADX WARN: Removed duplicated region for block: B:414:0x08a3  */
    /* JADX WARN: Removed duplicated region for block: B:417:0x08af  */
    /* JADX WARN: Removed duplicated region for block: B:430:0x08e2  */
    /* JADX WARN: Removed duplicated region for block: B:433:0x08ee  */
    /* JADX WARN: Removed duplicated region for block: B:446:0x092b  */
    /* JADX WARN: Removed duplicated region for block: B:449:0x093c  */
    @Override // p000X.C0MS
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ Object AKK(Object obj, InterfaceC13670gH interfaceC13670gH) {
        AnonymousClass434 anonymousClass434;
        C5IU A01;
        Object obj2;
        EnumC14170h7 enumC14170h7;
        int i;
        Object AKK;
        C5IX A02;
        int i2;
        int i3;
        C0MS c0ms;
        C0MX c0mx;
        int i4;
        Object AKK2;
        C5IY A012;
        int i5;
        C118115Ia A013;
        int i6;
        int i7;
        int i8;
        WaEditText waEditText;
        Editable text;
        C1139151l c1139151l;
        C109234so c109234so;
        final TextInputLayout textInputLayout;
        boolean z;
        final TextInputLayout textInputLayout2;
        C5B6 c5b6;
        int i9;
        boolean z2;
        C80133bj c80133bj;
        AbstractC110584v0 abstractC110584v0;
        int i10;
        C3ZU c3zu;
        Object obj3;
        List list;
        C110944vd c110944vd;
        InterfaceC124805du interfaceC124805du;
        Object obj4;
        boolean z3;
        int i11;
        C5HR c5hr = this;
        switch (c5hr.$t) {
            case 0:
                InterfaceC121865Xw interfaceC121865Xw = (InterfaceC121865Xw) obj;
                if (interfaceC121865Xw instanceof C110864vV) {
                    ((List) c5hr.A00).add(interfaceC121865Xw);
                } else if (interfaceC121865Xw instanceof C110904vZ) {
                    ((List) c5hr.A00).remove(((C110904vZ) interfaceC121865Xw).A00);
                }
                interfaceC124805du = (InterfaceC124805du) c5hr.A01;
                obj4 = c5hr.A00;
                C3WE.A1D(interfaceC124805du, C3WD.A1b((List) obj4));
                return C06930Mq.A00;
            case 1:
                InterfaceC121865Xw interfaceC121865Xw2 = (InterfaceC121865Xw) obj;
                if (interfaceC121865Xw2 instanceof C110944vd) {
                    ((List) c5hr.A01).add(interfaceC121865Xw2);
                } else {
                    if (interfaceC121865Xw2 instanceof C110954ve) {
                        list = (List) c5hr.A01;
                        c110944vd = ((C110954ve) interfaceC121865Xw2).A00;
                    } else if (interfaceC121865Xw2 instanceof C110934vc) {
                        list = (List) c5hr.A01;
                        c110944vd = ((C110934vc) interfaceC121865Xw2).A00;
                    }
                    list.remove(c110944vd);
                }
                interfaceC124805du = (InterfaceC124805du) c5hr.A00;
                obj4 = c5hr.A01;
                C3WE.A1D(interfaceC124805du, C3WD.A1b((List) obj4));
                return C06930Mq.A00;
            case 2:
                InterfaceC121865Xw interfaceC121865Xw3 = (InterfaceC121865Xw) obj;
                if ((interfaceC121865Xw3 instanceof C110874vW) || (interfaceC121865Xw3 instanceof C110864vV) || (interfaceC121865Xw3 instanceof C110944vd)) {
                    ((C3ZU) c5hr.A00).A06(interfaceC121865Xw3);
                } else {
                    if (interfaceC121865Xw3 instanceof C110914va) {
                        c3zu = (C3ZU) c5hr.A00;
                        obj3 = ((C110914va) interfaceC121865Xw3).A00;
                    } else if (interfaceC121865Xw3 instanceof C110904vZ) {
                        c3zu = (C3ZU) c5hr.A00;
                        obj3 = ((C110904vZ) interfaceC121865Xw3).A00;
                    } else if (interfaceC121865Xw3 instanceof C110954ve) {
                        c3zu = (C3ZU) c5hr.A00;
                        obj3 = ((C110954ve) interfaceC121865Xw3).A00;
                    } else if (interfaceC121865Xw3 instanceof C110934vc) {
                        c3zu = (C3ZU) c5hr.A00;
                        obj3 = ((C110934vc) interfaceC121865Xw3).A00;
                    }
                    c3zu.A07(obj3);
                }
                AbstractC102184gb abstractC102184gb = (AbstractC102184gb) c5hr.A00;
                C4V6 c4v6 = (C4V6) c5hr.A01;
                Object[] objArr = abstractC102184gb.A01;
                int i12 = abstractC102184gb.A00;
                int i13 = 0;
                for (int i14 = 0; i14 < i12; i14++) {
                    Object obj5 = objArr[i14];
                    if (obj5 instanceof C110874vW) {
                        i10 = 2;
                    } else if (obj5 instanceof C110864vV) {
                        i10 = 1;
                    } else if (obj5 instanceof C110944vd) {
                        i10 = 4;
                    }
                    i13 |= i10;
                }
                c4v6.A01.C0b(i13);
                return C06930Mq.A00;
            case 3:
                long j = ((C108084qv) obj).A00;
                C107374pV c107374pV = (C107374pV) c5hr.A00;
                InterfaceC124805du interfaceC124805du2 = c107374pV.A02.A05;
                if ((((C108084qv) interfaceC124805du2.getValue()).A00 & 9223372034707292159L) != 9205357640488583168L && (j & 9223372034707292159L) != 9205357640488583168L && C3WE.A01(((C108084qv) interfaceC124805du2.getValue()).A00, 4294967295L) != C3WE.A01(4294967295L, j)) {
                    AbstractC34811ab.A1T(new C5KA(c107374pV, null, 5, j), (C0QP) c5hr.A01);
                    return C06930Mq.A00;
                }
                AKK2 = c107374pV.A04(C108084qv.A05(j), interfaceC13670gH);
                if (AKK2 == EnumC14170h7.A02) {
                    return AKK2;
                }
                return C06930Mq.A00;
            case 4:
                InterfaceC121865Xw interfaceC121865Xw4 = (InterfaceC121865Xw) obj;
                if (interfaceC121865Xw4 instanceof C110944vd) {
                    C110944vd c110944vd2 = (C110944vd) interfaceC121865Xw4;
                    C79163a9 c79163a9 = (C79163a9) ((AbstractC110584v0) c5hr.A01);
                    C3Y2 c3y2 = c79163a9.A02;
                    if (c3y2 == null) {
                        ViewGroup viewGroup = c79163a9.A03;
                        int childCount = viewGroup.getChildCount();
                        int i15 = 0;
                        while (true) {
                            if (i15 < childCount) {
                                View childAt = viewGroup.getChildAt(i15);
                                if (childAt instanceof C3Y2) {
                                    c3y2 = (C3Y2) childAt;
                                } else {
                                    i15++;
                                }
                            } else {
                                c3y2 = new C3Y2(viewGroup.getContext());
                                viewGroup.addView(c3y2);
                            }
                        }
                        c79163a9.A02 = c3y2;
                    }
                    C00C.A09(c3y2);
                    C78703Xs A00 = c3y2.A00(c79163a9);
                    A00.A03(c110944vd2, c79163a9.A08, ((C4eV) c79163a9.A07.getValue()).A03, c79163a9.A00, c79163a9.A01, C3WF.A0L(c79163a9.A06), c79163a9.A09);
                    c79163a9.A05.C49(A00);
                } else {
                    if (interfaceC121865Xw4 instanceof C110954ve) {
                        abstractC110584v0 = (AbstractC110584v0) c5hr.A01;
                    } else {
                        boolean z4 = interfaceC121865Xw4 instanceof C110934vc;
                        abstractC110584v0 = (AbstractC110584v0) c5hr.A01;
                        if (!z4) {
                            abstractC110584v0.A00.A00(interfaceC121865Xw4, (C0QP) c5hr.A00);
                        }
                    }
                    C78703Xs c78703Xs = (C78703Xs) ((C79163a9) abstractC110584v0).A05.getValue();
                    if (c78703Xs != null) {
                        c78703Xs.A01();
                    }
                }
                return C06930Mq.A00;
            case 5:
                InterfaceC121865Xw interfaceC121865Xw5 = (InterfaceC121865Xw) obj;
                boolean z5 = interfaceC121865Xw5 instanceof InterfaceC124645de;
                AbstractC80023bY abstractC80023bY = (AbstractC80023bY) c5hr.A01;
                if (!z5) {
                    C0QP c0qp = (C0QP) c5hr.A00;
                    C4bV c4bV = abstractC80023bY.A02;
                    if (c4bV == null) {
                        c4bV = new C4bV(abstractC80023bY.A08, abstractC80023bY.A09);
                        AbstractC102564hI.A01(abstractC80023bY);
                        abstractC80023bY.A02 = c4bV;
                    }
                    c4bV.A00(interfaceC121865Xw5, c0qp);
                } else if (abstractC80023bY.A03) {
                    AbstractC80023bY.A00((InterfaceC124645de) interfaceC121865Xw5, abstractC80023bY);
                } else {
                    abstractC80023bY.A05.A06(interfaceC121865Xw5);
                }
                return C06930Mq.A00;
            case 6:
                if (!(obj instanceof C110944vd)) {
                    if ((obj instanceof C110954ve) || (obj instanceof C110934vc)) {
                        c5b6 = (C5B6) c5hr.A00;
                        i9 = c5b6.element - 1;
                    }
                    z2 = ((C5B6) c5hr.A00).element > 0;
                    c80133bj = (C80133bj) c5hr.A01;
                    if (c80133bj.A06 != z2) {
                        c80133bj.A06 = z2;
                        AbstractC108044qp.A08(c80133bj);
                    }
                    return C06930Mq.A00;
                }
                c5b6 = (C5B6) c5hr.A00;
                i9 = c5b6.element + 1;
                c5b6.element = i9;
                if (((C5B6) c5hr.A00).element > 0) {
                }
                c80133bj = (C80133bj) c5hr.A01;
                if (c80133bj.A06 != z2) {
                }
                return C06930Mq.A00;
            case 7:
                ((Function1) c5hr.A00).invoke(((C78913Zj) c5hr.A01).A01.getValue());
                return C06930Mq.A00;
            case 8:
                InterfaceC122105Yv interfaceC122105Yv = (InterfaceC122105Yv) obj;
                if ((interfaceC122105Yv instanceof C1139151l) && (c1139151l = (C1139151l) interfaceC122105Yv) != null && (c109234so = (C109234so) c1139151l.A00) != null) {
                    final AdvancedSettingsFragment advancedSettingsFragment = (AdvancedSettingsFragment) c5hr.A01;
                    View view = (View) c5hr.A00;
                    advancedSettingsFragment.A03 = c109234so;
                    AdvancedSettingField advancedSettingField = (AdvancedSettingField) AbstractC08120Rk.A04(view, 2131432945);
                    C109234so c109234so2 = advancedSettingsFragment.A03;
                    if (c109234so2 == null) {
                        C00C.A0F("persona");
                    } else {
                        advancedSettingField.A00(AbstractC34811ab.A1M(new C91583xh(c109234so2.A0A)), new C5DC(0), new C5DC(1), C5E8.A00(advancedSettingsFragment, 1), 0);
                        advancedSettingsFragment.A02 = advancedSettingField;
                        AbstractC102724hY.A01(advancedSettingsFragment, "introduction", C5E8.A00(advancedSettingsFragment, 2));
                        C109234so c109234so3 = advancedSettingsFragment.A03;
                        if (c109234so3 != null) {
                            String str = c109234so3.A0G;
                            if (str.length() > 0) {
                                AdvancedSettingsFragment.A00(advancedSettingsFragment, str, "welcome_message_text_tag", 2131427787, 2131439731);
                            } else {
                                C116895Dc A002 = C116895Dc.A00(advancedSettingsFragment, 3);
                                final C116895Dc A003 = C116895Dc.A00(advancedSettingsFragment, 4);
                                final int i16 = 2131886741;
                                final int i17 = 2131886751;
                                TextView A0I = AbstractC34801aa.A0I(view, 2131439730);
                                if (A0I != null && (textInputLayout = (TextInputLayout) view.findViewById(2131427787)) != null) {
                                    textInputLayout.setHint(2131886741);
                                    A0I.setOnFocusChangeListener(new View.OnFocusChangeListener() { // from class: X.4th
                                        @Override // android.view.View.OnFocusChangeListener
                                        public final void onFocusChange(View view2, boolean z6) {
                                            TextInputLayout textInputLayout3 = TextInputLayout.this;
                                            int i18 = i17;
                                            int i19 = i16;
                                            Function1 function1 = A003;
                                            if (z6) {
                                                textInputLayout3.setHint(i18);
                                            } else {
                                                textInputLayout3.setHint(i19);
                                            }
                                            C3WE.A1W(function1, z6);
                                        }
                                    });
                                    C109264sr.A00(A0I, A002, 0);
                                }
                            }
                            TextView textView = (TextView) view.findViewWithTag("welcome_message_text_tag");
                            if (textView != null) {
                                C109234so c109234so4 = advancedSettingsFragment.A03;
                                if (c109234so4 != null) {
                                    textView.setText(c109234so4.A0G);
                                    UXLog.setOnClickListener(textView, ViewOnClickListenerC109684tY.A00(advancedSettingsFragment, 2), -819944843);
                                }
                            }
                            C09R[] c09rArr = new C09R[3];
                            C101124ea c101124ea = new C101124ea(2131427784, 2131432525, "icebreaker_1_text_tag", 2131432526);
                            InterfaceC024100j interfaceC024100j = advancedSettingsFragment.A04;
                            AbstractC34821ac.A1V(c101124ea, new C5MA(interfaceC024100j.getValue(), 3), c09rArr, 0);
                            AbstractC34821ac.A1V(new C101124ea(2131427785, 2131432528, "icebreaker_2_text_tag", 2131432529), new C5MA(interfaceC024100j.getValue(), 4), c09rArr, 1);
                            AbstractC34821ac.A1V(new C101124ea(2131427786, 2131432531, "icebreaker_3_text_tag", 2131432532), new C5MA(interfaceC024100j.getValue(), 5), c09rArr, 2);
                            List A09 = C01b.A09(c09rArr);
                            ArrayList A0G = C09Q.A0G(A09);
                            final int i18 = 0;
                            for (Object obj6 : A09) {
                                int i19 = i18 + 1;
                                if (i18 >= 0) {
                                    C09R c09r = (C09R) obj6;
                                    C101124ea c101124ea2 = (C101124ea) c09r.first;
                                    final InterfaceC042309i interfaceC042309i = (InterfaceC042309i) c09r.second;
                                    C109234so c109234so5 = advancedSettingsFragment.A03;
                                    TextView textView2 = null;
                                    if (c109234so5 != null) {
                                        String str2 = (String) C0JL.A0r(c109234so5.A0M, i18);
                                        if (str2 == null || str2.length() <= 0) {
                                            int i20 = c101124ea2.A00;
                                            int i21 = c101124ea2.A01;
                                            Function1 function1 = new Function1() { // from class: X.5Ef
                                                @Override // kotlin.jvm.functions.Function1
                                                public final Object invoke(Object obj7) {
                                                    AdvancedSettingsFragment advancedSettingsFragment2 = AdvancedSettingsFragment.this;
                                                    InterfaceC042309i interfaceC042309i2 = interfaceC042309i;
                                                    int i22 = i18;
                                                    String str3 = (String) obj7;
                                                    if (str3 != null && str3.length() <= 80) {
                                                        AnonymousClass095 anonymousClass095 = (AnonymousClass095) interfaceC042309i2;
                                                        C109234so c109234so6 = advancedSettingsFragment2.A03;
                                                        if (c109234so6 == null) {
                                                            C00C.A0F("persona");
                                                            throw null;
                                                        }
                                                        anonymousClass095.invoke(C3WD.A0y(str3.equals(C0JL.A0r(c109234so6.A0M, i22))), null);
                                                    }
                                                    return C06930Mq.A00;
                                                }
                                            };
                                            final C116895Dc A004 = C116895Dc.A00(interfaceC042309i, 2);
                                            final int i22 = 2131886740;
                                            TextView A0I2 = AbstractC34801aa.A0I(view, i20);
                                            if (A0I2 != null && (textInputLayout2 = (TextInputLayout) view.findViewById(i21)) != null) {
                                                textInputLayout2.setHint(2131886740);
                                                final int i23 = 2131886745;
                                                A0I2.setOnFocusChangeListener(new View.OnFocusChangeListener() { // from class: X.4th
                                                    @Override // android.view.View.OnFocusChangeListener
                                                    public final void onFocusChange(View view2, boolean z6) {
                                                        TextInputLayout textInputLayout3 = TextInputLayout.this;
                                                        int i182 = i23;
                                                        int i192 = i22;
                                                        Function1 function12 = A004;
                                                        if (z6) {
                                                            textInputLayout3.setHint(i182);
                                                        } else {
                                                            textInputLayout3.setHint(i192);
                                                        }
                                                        C3WE.A1W(function12, z6);
                                                    }
                                                });
                                                C109264sr.A00(A0I2, function1, 0);
                                            }
                                        } else {
                                            C109234so c109234so6 = advancedSettingsFragment.A03;
                                            if (c109234so6 != null) {
                                                AdvancedSettingsFragment.A00(advancedSettingsFragment, AbstractC34861ag.A12(c109234so6.A0M, i18), c101124ea2.A03, c101124ea2.A01, c101124ea2.A02);
                                            }
                                        }
                                        TextView textView3 = (TextView) view.findViewWithTag(c101124ea2.A03);
                                        if (textView3 != null) {
                                            C109234so c109234so7 = advancedSettingsFragment.A03;
                                            if (c109234so7 != null) {
                                                textView3.setText((CharSequence) C0JL.A0r(c109234so7.A0M, i18));
                                                UXLog.setOnClickListener(textView3, new ViewOnClickListenerC109454tB(advancedSettingsFragment, i18, 0), -1583055564);
                                                textView2 = textView3;
                                            }
                                        }
                                        A0G.add(textView2);
                                        i18 = i19;
                                    }
                                    C00C.A0F("persona");
                                    throw null;
                                }
                                C01b.A0D();
                            }
                            AdvancedSettingField advancedSettingField2 = (AdvancedSettingField) AbstractC08120Rk.A04(view, 2131432871);
                            C109234so c109234so8 = advancedSettingsFragment.A03;
                            if (c109234so8 != null) {
                                List list2 = c109234so8.A0L;
                                ArrayList A0G2 = C09Q.A0G(list2);
                                Iterator it = list2.iterator();
                                while (it.hasNext()) {
                                    A0G2.add(new C91583xh(AbstractC34861ag.A11(it)));
                                }
                                advancedSettingField2.A00(A0G2, new C5DF(advancedSettingsFragment, 4), new C5DF(advancedSettingsFragment, 5), C5E8.A00(advancedSettingsFragment, 4), 12);
                                advancedSettingsFragment.A01 = advancedSettingField2;
                                AdvancedSettingField advancedSettingField3 = (AdvancedSettingField) AbstractC08120Rk.A04(view, 2131431542);
                                C109234so c109234so9 = advancedSettingsFragment.A03;
                                if (c109234so9 != null) {
                                    List<C109064sX> list3 = c109234so9.A0K;
                                    ArrayList A0G3 = C09Q.A0G(list3);
                                    for (C109064sX c109064sX : list3) {
                                        A0G3.add(new C91593xi(c109064sX.A00, c109064sX.A01));
                                    }
                                    advancedSettingField3.A00(A0G3, new C5DF(advancedSettingsFragment, 6), new C5DF(advancedSettingsFragment, 7), C5E8.A00(advancedSettingsFragment, 0), 6);
                                    advancedSettingsFragment.A00 = advancedSettingField3;
                                    C09R[] c09rArr2 = new C09R[2];
                                    AbstractC34821ac.A1V(2131430996, C4IP.A01, c09rArr2, 0);
                                    AbstractC34821ac.A1V(2131436890, C4IP.A02, c09rArr2, 1);
                                    List A092 = C01b.A09(c09rArr2);
                                    ArrayList A0G4 = C09Q.A0G(A092);
                                    Iterator it2 = A092.iterator();
                                    while (it2.hasNext()) {
                                        C09R A1C = AbstractC34861ag.A1C(it2);
                                        int A05 = AbstractC34881ai.A05(A1C);
                                        Object obj7 = A1C.second;
                                        WDSListItem wDSListItem = (WDSListItem) AbstractC34821ac.A0D(view, A05);
                                        C109234so c109234so10 = advancedSettingsFragment.A03;
                                        Object obj8 = null;
                                        if (c109234so10 != null) {
                                            Iterator it3 = c109234so10.A0I.iterator();
                                            while (true) {
                                                if (it3.hasNext()) {
                                                    Object next = it3.next();
                                                    if (((C109044sV) next).A00 == obj7) {
                                                        obj8 = next;
                                                    }
                                                }
                                            }
                                            C109044sV c109044sV = (C109044sV) obj8;
                                            WDSSwitch wDSSwitch = wDSListItem.A0E;
                                            if (wDSSwitch != null) {
                                                if (c109044sV != null) {
                                                    z = true;
                                                    break;
                                                }
                                                z = false;
                                                wDSSwitch.setChecked(z);
                                            }
                                            UXLog.setOnClickListener(wDSListItem, new ViewOnClickListenerC109504tG(advancedSettingsFragment, obj7, c109044sV, 0), -591488846);
                                            A0G4.add(C06930Mq.A00);
                                        }
                                    }
                                }
                            }
                        }
                        C00C.A0F("persona");
                    }
                    throw null;
                }
                return C06930Mq.A00;
            case 9:
                InterfaceC122105Yv interfaceC122105Yv2 = (InterfaceC122105Yv) obj;
                if (interfaceC122105Yv2 instanceof C1139051k) {
                    AiCreationActivity aiCreationActivity = (AiCreationActivity) c5hr.A01;
                    WDSToolbar wDSToolbar = aiCreationActivity.A02;
                    if (wDSToolbar != null) {
                        wDSToolbar.setSubtitle(aiCreationActivity.getString(2131886781));
                        LinearProgressIndicator linearProgressIndicator = aiCreationActivity.A00;
                        if (linearProgressIndicator != null) {
                            linearProgressIndicator.setVisibility(0);
                            LinearProgressIndicator linearProgressIndicator2 = aiCreationActivity.A00;
                            if (linearProgressIndicator2 != null) {
                                linearProgressIndicator2.setIndeterminate(true);
                                return C06930Mq.A00;
                            }
                        }
                        C00C.A0F("progressBar");
                    }
                    C00C.A0F("toolbar");
                } else {
                    if (!(interfaceC122105Yv2 instanceof C1139251m)) {
                        if (!(interfaceC122105Yv2 instanceof C1139151l)) {
                            throw AbstractC34861ag.A1B();
                        }
                        AiCreationActivity aiCreationActivity2 = (AiCreationActivity) c5hr.A01;
                        C109124sd c109124sd = (C109124sd) ((C1139151l) interfaceC122105Yv2).A00;
                        List list4 = c109124sd.A01;
                        ArrayList A0G5 = C09Q.A0G(list4);
                        Iterator it4 = list4.iterator();
                        while (it4.hasNext()) {
                            A0G5.add(AbstractC34811ab.A1K(((C109054sW) it4.next()).A00));
                        }
                        InterfaceC024100j interfaceC024100j2 = aiCreationActivity2.A05;
                        C4AL c4al = (C4AL) interfaceC024100j2.getValue();
                        if (C00C.areEqual(C0JL.A0m(A0G5), "SEED_DESCRIPTION")) {
                            ArrayList A16 = AbstractC34801aa.A16();
                            Iterator it5 = A0G5.iterator();
                            while (it5.hasNext()) {
                                Object obj9 = c4al.A01.get(it5.next());
                                if (obj9 != null) {
                                    A16.add(obj9);
                                }
                            }
                            c4al.A00 = (InterfaceC123005ay[]) A16.toArray(new InterfaceC123005ay[0]);
                            LinearProgressIndicator linearProgressIndicator3 = aiCreationActivity2.A00;
                            if (linearProgressIndicator3 != null) {
                                linearProgressIndicator3.setIndeterminate(false);
                                LinearProgressIndicator linearProgressIndicator4 = aiCreationActivity2.A00;
                                if (linearProgressIndicator4 != null) {
                                    linearProgressIndicator4.setMax(((C4AL) interfaceC024100j2.getValue()).A00.length);
                                    AbstractC34811ab.A1T(C5K9.A02(aiCreationActivity2, null, 8), AbstractC34831ad.A0F(aiCreationActivity2));
                                    if (c5hr.A00 == null) {
                                        ((C4AL) interfaceC024100j2.getValue()).A0Z("");
                                        ((CreationSuggestionViewModel) aiCreationActivity2.A07.getValue()).A0X("SEED_DESCRIPTION", c109124sd.A02);
                                    } else {
                                        C0N0 supportFragmentManager = aiCreationActivity2.getSupportFragmentManager();
                                        if (supportFragmentManager.A0M() > 0) {
                                            InterfaceC259912f A0U = supportFragmentManager.A0U(supportFragmentManager.A0M() - 1);
                                            C00C.A06(A0U);
                                            LinearProgressIndicator linearProgressIndicator5 = aiCreationActivity2.A00;
                                            if (linearProgressIndicator5 != null) {
                                                linearProgressIndicator5.setVisibility(C00C.areEqual(((C260112h) A0U).A0A, "QuickCreateFragment") ? 8 : 0);
                                            }
                                        }
                                    }
                                }
                            }
                            C00C.A0F("progressBar");
                        } else {
                            Log.m219e("AI description must be the first step");
                            ((C0MA) aiCreationActivity2).A0C.A08(2131886777, 1);
                            aiCreationActivity2.finish();
                        }
                        return C06930Mq.A00;
                    }
                    AiCreationActivity aiCreationActivity3 = (AiCreationActivity) c5hr.A01;
                    LinearProgressIndicator linearProgressIndicator6 = aiCreationActivity3.A00;
                    if (linearProgressIndicator6 != null) {
                        linearProgressIndicator6.setVisibility(0);
                        LinearProgressIndicator linearProgressIndicator7 = aiCreationActivity3.A00;
                        if (linearProgressIndicator7 != null) {
                            linearProgressIndicator7.setIndeterminate(false);
                            WDSToolbar wDSToolbar2 = aiCreationActivity3.A02;
                            if (wDSToolbar2 != null) {
                                wDSToolbar2.setSubtitle(aiCreationActivity3.getString(2131886775));
                                AiCreationActivity.A0W((C1139251m) interfaceC122105Yv2, aiCreationActivity3, new C5DF(aiCreationActivity3, 8));
                                return C06930Mq.A00;
                            }
                            C00C.A0F("toolbar");
                        }
                    }
                    C00C.A0F("progressBar");
                }
                throw null;
            case 10:
                List list5 = (List) obj;
                BaseCreationTextInputFragment baseCreationTextInputFragment = (BaseCreationTextInputFragment) c5hr.A01;
                baseCreationTextInputFragment.A04 = list5;
                RecyclerView recyclerView = baseCreationTextInputFragment.A00;
                if (recyclerView != null) {
                    recyclerView.setVisibility((list5.isEmpty() || !((waEditText = baseCreationTextInputFragment.A02) == null || (text = waEditText.getText()) == null || text.length() <= 0)) ? 8 : 0);
                }
                ((C1Dp) c5hr.A00).A0e(list5);
                return C06930Mq.A00;
            case 11:
                if (interfaceC13670gH instanceof C5IX) {
                    A02 = (C5IX) interfaceC13670gH;
                    if (A02.$t == 13) {
                        int i24 = A02.A00;
                        if ((i24 & Integer.MIN_VALUE) != 0) {
                            A02.A00 = i24 - Integer.MIN_VALUE;
                            obj2 = A02.A01;
                            enumC14170h7 = EnumC14170h7.A02;
                            i8 = A02.A00;
                            i3 = 1;
                            if (i8 == 0) {
                                if (i8 != 1) {
                                    throw AbstractC34811ab.A1E();
                                }
                                AbstractC13980go.A01(obj2);
                                return C06930Mq.A00;
                            }
                            AbstractC13980go.A01(obj2);
                            c0ms = (C0MS) c5hr.A00;
                            if (!(obj instanceof C1139051k)) {
                                c0mx = ((CreationAvatarViewModel) c5hr.A01).A08;
                                c0mx.C49(null);
                            }
                            A02.A00 = i3;
                            AKK = c0ms.AKK(obj, A02);
                            if (AKK == enumC14170h7) {
                                return enumC14170h7;
                            }
                            return C06930Mq.A00;
                        }
                    }
                }
                A02 = C5IX.A02(c5hr, interfaceC13670gH, 13);
                obj2 = A02.A01;
                enumC14170h7 = EnumC14170h7.A02;
                i8 = A02.A00;
                i3 = 1;
                if (i8 == 0) {
                }
            case 12:
                if (interfaceC13670gH instanceof C5IX) {
                    A02 = (C5IX) interfaceC13670gH;
                    if (A02.$t == 14) {
                        int i25 = A02.A00;
                        if ((i25 & Integer.MIN_VALUE) != 0) {
                            A02.A00 = i25 - Integer.MIN_VALUE;
                            obj2 = A02.A01;
                            enumC14170h7 = EnumC14170h7.A02;
                            i7 = A02.A00;
                            i3 = 1;
                            if (i7 == 0) {
                                if (i7 != 1) {
                                    throw AbstractC34811ab.A1E();
                                }
                                AbstractC13980go.A01(obj2);
                                return C06930Mq.A00;
                            }
                            AbstractC13980go.A01(obj2);
                            c0ms = (C0MS) c5hr.A00;
                            if (!(obj instanceof C1139051k)) {
                                c0mx = ((CreationAvatarViewModel) c5hr.A01).A09;
                                c0mx.C49(null);
                            }
                            A02.A00 = i3;
                            AKK = c0ms.AKK(obj, A02);
                            if (AKK == enumC14170h7) {
                            }
                            return C06930Mq.A00;
                        }
                    }
                }
                A02 = C5IX.A02(c5hr, interfaceC13670gH, 14);
                obj2 = A02.A01;
                enumC14170h7 = EnumC14170h7.A02;
                i7 = A02.A00;
                i3 = 1;
                if (i7 == 0) {
                }
                break;
            case 13:
                if (interfaceC13670gH instanceof C118115Ia) {
                    A013 = (C118115Ia) interfaceC13670gH;
                    if (A013.$t == 17) {
                        int i26 = A013.A00;
                        if ((i26 & Integer.MIN_VALUE) != 0) {
                            A013.A00 = i26 - Integer.MIN_VALUE;
                            obj2 = A013.A03;
                            enumC14170h7 = EnumC14170h7.A02;
                            i6 = A013.A00;
                            if (i6 == 0) {
                                if (i6 != 1) {
                                    throw AbstractC34811ab.A1E();
                                }
                                AbstractC13980go.A01(obj2);
                                return C06930Mq.A00;
                            }
                            AbstractC13980go.A01(obj2);
                            C0MS c0ms2 = (C0MS) c5hr.A01;
                            if (!C00C.areEqual(((C78403Wm) c5hr.A00).element, obj)) {
                                A013.A00 = 1;
                                AKK = c0ms2.AKK(obj, A013);
                                if (AKK == enumC14170h7) {
                                }
                            }
                            return C06930Mq.A00;
                        }
                    }
                }
                A013 = C118115Ia.A01(c5hr, interfaceC13670gH, 17);
                obj2 = A013.A03;
                enumC14170h7 = EnumC14170h7.A02;
                i6 = A013.A00;
                if (i6 == 0) {
                }
                break;
            case 14:
                if (interfaceC13670gH instanceof C5IY) {
                    A012 = (C5IY) interfaceC13670gH;
                    if (A012.$t == 24) {
                        int i27 = A012.A00;
                        if ((i27 & Integer.MIN_VALUE) != 0) {
                            A012.A00 = i27 - Integer.MIN_VALUE;
                            Object obj10 = A012.A02;
                            EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
                            i5 = A012.A00;
                            if (i5 != 0) {
                                AbstractC13980go.A01(obj10);
                                ((C78403Wm) c5hr.A01).element = obj;
                                C0MS c0ms3 = (C0MS) c5hr.A00;
                                A012.A01 = c5hr;
                                A012.A00 = 1;
                                if (c0ms3.AKK(obj, A012) == enumC14170h72) {
                                    return enumC14170h72;
                                }
                            } else {
                                if (i5 != 1) {
                                    throw AbstractC34811ab.A1E();
                                }
                                c5hr = (C5HR) A012.A01;
                                AbstractC13980go.A01(obj10);
                            }
                            ((C78403Wm) c5hr.A01).element = null;
                            return C06930Mq.A00;
                        }
                    }
                }
                A012 = C5IY.A01(c5hr, interfaceC13670gH, 24);
                Object obj102 = A012.A02;
                EnumC14170h7 enumC14170h722 = EnumC14170h7.A02;
                i5 = A012.A00;
                if (i5 != 0) {
                }
                ((C78403Wm) c5hr.A01).element = null;
                return C06930Mq.A00;
            case 15:
                C101504fO c101504fO = (C101504fO) obj;
                AKK2 = ((C0MS) c5hr.A00).AKK(C3WD.A1B(new C101504fO((String) ((C78403Wm) c5hr.A01).element, c101504fO.A03, c101504fO.A00, c101504fO.A01, c101504fO.A04, true)), interfaceC13670gH);
                if (AKK2 == EnumC14170h7.A02) {
                }
                return C06930Mq.A00;
            case 16:
                if (interfaceC13670gH instanceof C5IX) {
                    A02 = (C5IX) interfaceC13670gH;
                    if (A02.$t == 20) {
                        int i28 = A02.A00;
                        if ((i28 & Integer.MIN_VALUE) != 0) {
                            A02.A00 = i28 - Integer.MIN_VALUE;
                            obj2 = A02.A01;
                            enumC14170h7 = EnumC14170h7.A02;
                            i4 = A02.A00;
                            i3 = 1;
                            if (i4 == 0) {
                                if (i4 != 1) {
                                    throw AbstractC34811ab.A1E();
                                }
                                AbstractC13980go.A01(obj2);
                                return C06930Mq.A00;
                            }
                            AbstractC13980go.A01(obj2);
                            c0ms = (C0MS) c5hr.A00;
                            if (obj instanceof C91653xq) {
                                c0mx = ((C82013gd) c5hr.A01).A09;
                                c0mx.C49(null);
                            }
                            A02.A00 = i3;
                            AKK = c0ms.AKK(obj, A02);
                            if (AKK == enumC14170h7) {
                            }
                            return C06930Mq.A00;
                        }
                    }
                }
                A02 = C5IX.A02(c5hr, interfaceC13670gH, 20);
                obj2 = A02.A01;
                enumC14170h7 = EnumC14170h7.A02;
                i4 = A02.A00;
                i3 = 1;
                if (i4 == 0) {
                }
                break;
            case 17:
                if (interfaceC13670gH instanceof C5IX) {
                    A02 = (C5IX) interfaceC13670gH;
                    if (A02.$t == 21) {
                        int i29 = A02.A00;
                        if ((i29 & Integer.MIN_VALUE) != 0) {
                            A02.A00 = i29 - Integer.MIN_VALUE;
                            obj2 = A02.A01;
                            enumC14170h7 = EnumC14170h7.A02;
                            i2 = A02.A00;
                            i3 = 1;
                            if (i2 == 0) {
                                if (i2 != 1) {
                                    throw AbstractC34811ab.A1E();
                                }
                                AbstractC13980go.A01(obj2);
                                return C06930Mq.A00;
                            }
                            AbstractC13980go.A01(obj2);
                            c0ms = (C0MS) c5hr.A00;
                            if (obj instanceof C91653xq) {
                                c0mx = ((C82013gd) c5hr.A01).A0B;
                                c0mx.C49(null);
                            }
                            A02.A00 = i3;
                            AKK = c0ms.AKK(obj, A02);
                            if (AKK == enumC14170h7) {
                            }
                            return C06930Mq.A00;
                        }
                    }
                }
                A02 = C5IX.A02(c5hr, interfaceC13670gH, 21);
                obj2 = A02.A01;
                enumC14170h7 = EnumC14170h7.A02;
                i2 = A02.A00;
                i3 = 1;
                if (i2 == 0) {
                }
                break;
            case 18:
                if (interfaceC13670gH instanceof C5IU) {
                    A01 = (C5IU) interfaceC13670gH;
                    if (A01.$t == 8) {
                        int i30 = A01.A00;
                        if ((i30 & Integer.MIN_VALUE) != 0) {
                            A01.A00 = i30 - Integer.MIN_VALUE;
                            obj2 = A01.A02;
                            enumC14170h7 = EnumC14170h7.A02;
                            i = A01.A00;
                            if (i == 0) {
                                if (i != 1) {
                                    throw AbstractC34811ab.A1E();
                                }
                                AbstractC13980go.A01(obj2);
                                return C06930Mq.A00;
                            }
                            AbstractC13980go.A01(obj2);
                            C0MS c0ms4 = (C0MS) c5hr.A00;
                            List A1A = C0JL.A1A(((Map) obj).values(), ((CommunityMembersViewModel) c5hr.A01).A0D);
                            A01.A00 = 1;
                            AKK = c0ms4.AKK(A1A, A01);
                            if (AKK == enumC14170h7) {
                            }
                            return C06930Mq.A00;
                        }
                    }
                }
                A01 = C5IU.A01(c5hr, interfaceC13670gH, 8);
                obj2 = A01.A02;
                enumC14170h7 = EnumC14170h7.A02;
                i = A01.A00;
                if (i == 0) {
                }
                break;
            case 19:
                MemberSuggestedGroupsManagementActivity memberSuggestedGroupsManagementActivity = (MemberSuggestedGroupsManagementActivity) c5hr.A01;
                WaTextView waTextView = (WaTextView) c5hr.A00;
                C00C.A09(waTextView);
                int ordinal = ((C4G7) obj).ordinal();
                if (ordinal == 0) {
                    waTextView.setText(memberSuggestedGroupsManagementActivity.A04.A06(waTextView.getContext(), new C5C4(memberSuggestedGroupsManagementActivity, 28), AbstractC34821ac.A1C(memberSuggestedGroupsManagementActivity, 2131893446), "community_settings_link"));
                    AbstractC34821ac.A1P(waTextView, waTextView.getAbProps());
                    Rect rect = AbstractC23476Abz.A0A;
                    AbstractC34881ai.A1E(waTextView, waTextView.getSystemServices());
                } else if (ordinal == 1) {
                    waTextView.setText(2131893447);
                }
                return C06930Mq.A00;
            case 20:
                int ordinal2 = ((C4G6) obj).ordinal();
                if (ordinal2 == 0) {
                    ((View) c5hr.A00).setVisibility(0);
                    AbstractC34891aj.A1M(((MemberSuggestedGroupsManagementActivity) c5hr.A01).A0E, 8);
                } else if (ordinal2 == 1) {
                    ((View) c5hr.A00).setVisibility(8);
                    MemberSuggestedGroupsManagementActivity memberSuggestedGroupsManagementActivity2 = (MemberSuggestedGroupsManagementActivity) c5hr.A01;
                    AbstractC34891aj.A1M(memberSuggestedGroupsManagementActivity2.A0E, 0);
                    InterfaceC024100j interfaceC024100j3 = memberSuggestedGroupsManagementActivity2.A0F;
                    if (((MemberSuggestedGroupsManagementViewModel) interfaceC024100j3.getValue()).A0G.getValue() != C4G7.A03) {
                        int i31 = ((MemberSuggestedGroupsManagementViewModel) interfaceC024100j3.getValue()).A00;
                        C23570wo A0x = AbstractC34801aa.A0x(memberSuggestedGroupsManagementActivity2.A0C);
                        if (i31 != 0) {
                            A0x.A07(8);
                        } else {
                            A0x.A07(0);
                            ((TextView) AbstractC34811ab.A1H(memberSuggestedGroupsManagementActivity2.A0B)).setText(2131894715);
                            ((TextView) AbstractC34811ab.A1H(memberSuggestedGroupsManagementActivity2.A0A)).setText(2131894714);
                        }
                    }
                }
                return C06930Mq.A00;
            case 21:
                C0M6 c0m6 = (C0M6) c5hr.A01;
                Toolbar toolbar = (Toolbar) c5hr.A00;
                C00C.A09(toolbar);
                int ordinal3 = ((C4G7) obj).ordinal();
                int i32 = 2131893437;
                if (ordinal3 != 0) {
                    if (ordinal3 != 1) {
                        throw AbstractC34861ag.A1B();
                    }
                    i32 = 2131893444;
                }
                C00V c00v = c0m6.A02;
                C00C.A05(c00v);
                AbstractC56362aS.A00(c0m6, toolbar, c00v, AbstractC34821ac.A1C(c0m6, i32));
                return C06930Mq.A00;
            case 22:
                C09R c09r2 = (C09R) obj;
                AbstractC95524Jm abstractC95524Jm = (AbstractC95524Jm) c09r2.first;
                AbstractC95524Jm abstractC95524Jm2 = (AbstractC95524Jm) c09r2.second;
                AddGroupParticipantsSelector addGroupParticipantsSelector = (AddGroupParticipantsSelector) c5hr.A01;
                InterfaceC024100j interfaceC024100j4 = addGroupParticipantsSelector.A0Z;
                if (AbstractC34801aa.A0x(interfaceC024100j4).A0D()) {
                    View A052 = AbstractC34841ae.A05(interfaceC024100j4);
                    C00C.A06(A052);
                    if (A052.getVisibility() == 0) {
                        int size = addGroupParticipantsSelector.A1B.size();
                        Object obj11 = c5hr.A00;
                        boolean A1K = AbstractC34841ae.A1K(AbstractC34891aj.A0C(((GroupHistoryAddMembersSettingFooterView) AbstractC34841ae.A05(interfaceC024100j4)).A03).getVisibility());
                        boolean z6 = abstractC95524Jm2 instanceof AnonymousClass433;
                        if (abstractC95524Jm2 instanceof AnonymousClass434) {
                            boolean z7 = z6 ? ((AnonymousClass433) abstractC95524Jm2).A00 : ((AnonymousClass434) abstractC95524Jm2).A05;
                            C23570wo A0x2 = AbstractC34801aa.A0x(interfaceC024100j4);
                            if (z7) {
                                GroupHistoryAddMembersSettingFooterView groupHistoryAddMembersSettingFooterView = (GroupHistoryAddMembersSettingFooterView) A0x2.A03();
                                AnonymousClass434 anonymousClass4342 = (AnonymousClass434) abstractC95524Jm2;
                                int i33 = anonymousClass4342.A02.A00;
                                groupHistoryAddMembersSettingFooterView.A02(new C5C2(obj11, anonymousClass4342, addGroupParticipantsSelector, 24), anonymousClass4342.A04, size, i33);
                                int i34 = anonymousClass4342.A00;
                                ((GroupHistoryAddMembersSettingFooterView) AbstractC34841ae.A05(interfaceC024100j4)).setToggleState(AbstractC34841ae.A1I(i34));
                                if (!A1K) {
                                    C68012w3.A03((C68012w3) C05V.A02(addGroupParticipantsSelector.A0B), Integer.valueOf(i33), Integer.valueOf(i34), 30);
                                }
                            } else {
                                ((GroupHistoryAddMembersSettingFooterView) A0x2.A03()).A00();
                            }
                            Integer num = null;
                            if ((abstractC95524Jm instanceof AnonymousClass434) && (anonymousClass434 = (AnonymousClass434) abstractC95524Jm) != null) {
                                num = AbstractC34861ag.A0s(anonymousClass434.A00);
                            }
                            int i35 = ((AnonymousClass434) abstractC95524Jm2).A00;
                            if (num == null || num.intValue() != i35) {
                                ArrayList A5U = addGroupParticipantsSelector.A5U();
                                if (!(A5U instanceof Collection) || !A5U.isEmpty()) {
                                    Iterator it6 = A5U.iterator();
                                    while (true) {
                                        if (it6.hasNext()) {
                                            if (C0I3.A0M(AbstractC34861ag.A0P(it6))) {
                                                ((C4FG) addGroupParticipantsSelector).A01.notifyDataSetChanged();
                                            }
                                        }
                                    }
                                }
                            }
                        } else if (z6) {
                            ((GroupHistoryAddMembersSettingFooterView) AbstractC34841ae.A05(interfaceC024100j4)).A01();
                        }
                    }
                }
                return C06930Mq.A00;
            default:
                C4HN c4hn = (C4HN) obj;
                if (c4hn != C4HN.A0F && c4hn != C4HN.A0D) {
                    z3 = false;
                    break;
                }
                z3 = true;
                if (z3) {
                    ((ViewPager2) c5hr.A00).A03(1, true);
                } else if (c4hn == C4HN.A09 || c4hn == C4HN.A05) {
                    ((ViewPager2) c5hr.A00).A03(2, true);
                } else {
                    ImagineMeOnboardingActivity imagineMeOnboardingActivity = (ImagineMeOnboardingActivity) c5hr.A01;
                    int ordinal4 = c4hn.ordinal();
                    if (ordinal4 == 8 || ordinal4 == 9 || ordinal4 == 10 || ordinal4 == 11 || ordinal4 == 12) {
                        ((ViewPager2) c5hr.A00).A03(0, true);
                        int ordinal5 = ((C4HN) ((C82323hQ) imagineMeOnboardingActivity.A01.getValue()).A0T.getValue()).ordinal();
                        if (ordinal5 != 10) {
                            if (ordinal5 != 11) {
                                i11 = 2131893714;
                                break;
                            } else {
                                i11 = 2131893715;
                            }
                            C23859Ajo A0r = AbstractC34881ai.A0r(imagineMeOnboardingActivity);
                            A0r.A0T(2131893704);
                            A0r.A0S(i11);
                            A0r.A0Y(new DialogInterfaceOnClickListenerC108324rL(6), 2131893703);
                            DialogInterfaceC23863Ajt create = A0r.create();
                            imagineMeOnboardingActivity.A00 = create;
                            create.show();
                        }
                        i11 = 2131893716;
                        C23859Ajo A0r2 = AbstractC34881ai.A0r(imagineMeOnboardingActivity);
                        A0r2.A0T(2131893704);
                        A0r2.A0S(i11);
                        A0r2.A0Y(new DialogInterfaceOnClickListenerC108324rL(6), 2131893703);
                        DialogInterfaceC23863Ajt create2 = A0r2.create();
                        imagineMeOnboardingActivity.A00 = create2;
                        create2.show();
                    }
                }
                return C06930Mq.A00;
        }
    }

    public C5HR(InterfaceC124805du interfaceC124805du, List list, int i) {
        this.$t = i;
        if (i != 0) {
            this.A01 = list;
            this.A00 = interfaceC124805du;
        } else {
            this.A00 = list;
            this.A01 = interfaceC124805du;
        }
    }

    public C5HR(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A01 = obj2;
        this.A00 = obj;
    }
}
