package p000X;

import android.graphics.Rect;
import android.net.Uri;
import android.os.BaseBundle;
import android.os.Bundle;
import androidx.compose.material.SnackbarHostState;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.whatsapp.aicreation.product.ui.AdvancedSettingsFragment;
import com.whatsapp.aicreation.product.ui.AdvancedSettingsViewAllFragment;
import com.whatsapp.aicreation.product.ui.EditAvatarFragment;
import com.whatsapp.aicreation.product.ui.QuickCreateFragment;
import com.whatsapp.aicreation.product.viewmodel.CreationAvatarViewModel;
import com.whatsapp.aihome.product.ui.AiHomeInfiniteScrollFragment;
import com.whatsapp.aihome.product.ui.overlay.AiHomePreviewBottomSheet;
import com.whatsapp.areffects.compose.CenteredSelectionLazyRowStateKt;
import com.whatsapp.areffects.tray.ArEffectsTrayFragmentV2;
import com.whatsapp.areffects.viewmodel.BaseArEffectsViewModel;
import com.whatsapp.paa.product.dependent.fragments.PaaAuthInterstitialFragment;
import com.whatsapp.paa.product.dependent.fragments.PaaCompleteLinkingFragment;
import com.whatsapp.paa.product.dependent.fragments.PaaEducationFragment;
import com.whatsapp.paa.product.dependent.fragments.PaaNuxFragment;
import com.whatsapp.paa.product.dependent.fragments.PaaPinSetupFragment;
import com.whatsapp.paa.product.dependent.fragments.PaaQrCodeFragment;
import com.whatsapp.paa.product.dependent.fragments.PaaReviewSettingsFragment;
import com.whatsapp.paa.product.sponsor.fragment.PaaChangePinFragment;
import com.whatsapp.paa.product.sponsor.fragment.PaaConfirmChangePinFragment;
import com.whatsapp.paa.product.sponsor.fragment.SponsorAgeVerificationCompleteFragment;
import com.whatsapp.paa.product.sponsor.fragment.SponsorFinishAccountSetupFragment;
import com.whatsapp.paa.product.sponsor.fragment.SponsorPinConfirmFragment;
import com.whatsapp.paa.product.sponsor.fragment.SponsorPinSetupFragment;
import com.whatsapp.paa.product.sponsorcontrols.fragments.ActivityAlertsFragment;
import com.whatsapp.paa.product.sponsorcontrols.fragments.ManageNotificationsFragment;
import com.whatsapp.profile.fragments.UsernameActivationInfoFragment;
import com.whatsapp.profile.fragments.UsernameActivationKeyInfoFragment;
import com.whatsapp.profile.fragments.UsernameChangedDialogFragment;
import com.whatsapp.profile.fragments.UsernameDeleteConfirmationDialogFragment;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: X.5E8, reason: invalid class name */
/* loaded from: classes3.dex */
public class C5E8 implements C00g, AnonymousClass095 {
    public final int $t;
    public final Object A00;

    public C5E8(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static C5E8 A00(Object obj, int i) {
        return new C5E8(obj, i);
    }

    /* JADX WARN: Code restructure failed: missing block: B:320:0x0a93, code lost:
    
        if (r1.A02 != true) goto L305;
     */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.AnonymousClass095
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj, Object obj2) {
        InterfaceC124535dT interfaceC124535dT;
        String A0s;
        String string;
        InterfaceC023900h interfaceC023900h;
        C4bO c4bO;
        InterfaceC124475dN A0O;
        int i;
        boolean z;
        C10Z A0M;
        AnonymousClass095 A02;
        C4HM c4hm;
        String str;
        String str2;
        switch (this.$t) {
            case 0:
                AdvancedSettingsFragment advancedSettingsFragment = (AdvancedSettingsFragment) this.A00;
                int A00 = AbstractC34811ab.A00(obj2);
                C109234so c109234so = advancedSettingsFragment.A03;
                if (c109234so != null) {
                    AbstractC107134p4.A02(advancedSettingsFragment, C3WD.A0e(advancedSettingsFragment.A05), c109234so, A00);
                    return C06930Mq.A00;
                }
                C00C.A0F("persona");
                throw null;
            case 1:
                AdvancedSettingsFragment advancedSettingsFragment2 = (AdvancedSettingsFragment) this.A00;
                C00C.A0A(obj, 1);
                C0MA c0ma = (C0MA) AbstractC34891aj.A0F(advancedSettingsFragment2);
                C109234so c109234so2 = advancedSettingsFragment2.A03;
                if (c109234so2 != null) {
                    C3WE.A1K(new C34326FMw("introduction", c109234so2.A0A, "", "", 2131886747, 2131901764, 2131901765, 200, 0, 1000, true, false, true, false), c0ma);
                    return C06930Mq.A00;
                }
                C00C.A0F("persona");
                throw null;
            case 2:
                AdvancedSettingsFragment advancedSettingsFragment3 = (AdvancedSettingsFragment) this.A00;
                BaseBundle baseBundle = (BaseBundle) obj2;
                AbstractC34851af.A15(obj, baseBundle);
                InterfaceC024100j interfaceC024100j = advancedSettingsFragment3.A05;
                C3WD.A0e(interfaceC024100j).A0b(null, null, null, 177);
                C3WD.A0e(interfaceC024100j).A0Z(null, null, null, baseBundle.getString("bottom_sheet_result"), null, null, null, null, null, null, null);
                return C06930Mq.A00;
            case 3:
                AdvancedSettingsFragment advancedSettingsFragment4 = (AdvancedSettingsFragment) this.A00;
                BaseBundle baseBundle2 = (BaseBundle) obj2;
                AbstractC34851af.A15(obj, baseBundle2);
                String string2 = baseBundle2.getString("bottom_sheet_result");
                if (string2 != null) {
                    InterfaceC024100j interfaceC024100j2 = advancedSettingsFragment4.A05;
                    C3WD.A0e(interfaceC024100j2).A0b(null, null, null, 178);
                    C3WD.A0e(interfaceC024100j2).A0Z(null, null, null, null, null, string2, null, null, null, null, null);
                }
                return C06930Mq.A00;
            case 4:
                AdvancedSettingsFragment advancedSettingsFragment5 = (AdvancedSettingsFragment) this.A00;
                int A002 = AbstractC34811ab.A00(obj2);
                C109234so c109234so3 = advancedSettingsFragment5.A03;
                if (c109234so3 != null) {
                    AbstractC107134p4.A03(advancedSettingsFragment5, C3WD.A0e(advancedSettingsFragment5.A05), c109234so3, A002);
                    return C06930Mq.A00;
                }
                C00C.A0F("persona");
                throw null;
            case 5:
                AdvancedSettingsViewAllFragment advancedSettingsViewAllFragment = (AdvancedSettingsViewAllFragment) this.A00;
                int A003 = AbstractC34811ab.A00(obj2);
                int intValue = advancedSettingsViewAllFragment.A02.intValue();
                if (intValue == 0) {
                    C109234so c109234so4 = advancedSettingsViewAllFragment.A01;
                    if (c109234so4 != null) {
                        AbstractC107134p4.A03(advancedSettingsViewAllFragment, C3WD.A0e(advancedSettingsViewAllFragment.A04), c109234so4, A003);
                        return C06930Mq.A00;
                    }
                    C00C.A0F("persona");
                    throw null;
                }
                if (intValue != 1) {
                    throw AbstractC34861ag.A1B();
                }
                C109234so c109234so5 = advancedSettingsViewAllFragment.A01;
                if (c109234so5 != null) {
                    AbstractC107134p4.A02(advancedSettingsViewAllFragment, C3WD.A0e(advancedSettingsViewAllFragment.A04), c109234so5, A003);
                    return C06930Mq.A00;
                }
                C00C.A0F("persona");
                throw null;
            case 6:
                EditAvatarFragment editAvatarFragment = (EditAvatarFragment) this.A00;
                Bundle bundle = (Bundle) obj2;
                C00C.A0A(bundle, 2);
                String string3 = bundle.getString("selected_unwatermarked_imaged_id");
                Uri uri = (Uri) C0PP.A01(bundle, Uri.class, "output_uri");
                String path = uri != null ? uri.getPath() : null;
                String string4 = bundle.getString("square_auto_cropped_uri");
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("EditAvatarFragment/Imagine bottom sheet result received ");
                A04.append(string3);
                A04.append(", ");
                A04.append(path);
                AbstractC34911al.A1F(A04, ", ", string4);
                if (string3 != null && string3.length() != 0 && path != null && path.length() != 0) {
                    InterfaceC024100j interfaceC024100j3 = editAvatarFragment.A0A;
                    C3WD.A0e(interfaceC024100j3).A0c(string3, path);
                    C109234so c109234so6 = editAvatarFragment.A01;
                    if (c109234so6 == null) {
                        C00C.A0F("persona");
                        throw null;
                    }
                    C109194sk c109194sk = new C109194sk(null, string3, path, c109234so6.A03, string4, true);
                    editAvatarFragment.A02 = c109194sk;
                    CreationAvatarViewModel A0c = C3WE.A0c(editAvatarFragment);
                    String A0X = C3WD.A0e(interfaceC024100j3).A0X(string3);
                    if (A0X != null) {
                        A0c.A0X(c109194sk, A0X);
                    }
                }
                return C06930Mq.A00;
            case 7:
                EditAvatarFragment editAvatarFragment2 = (EditAvatarFragment) this.A00;
                Bundle bundle2 = (Bundle) obj2;
                C00C.A0A(bundle2, 2);
                EnumC32717Ehk enumC32717Ehk = (EnumC32717Ehk) C0PP.A00(bundle2, EnumC32717Ehk.class, "key_action_clicked");
                if (enumC32717Ehk != null) {
                    int ordinal = enumC32717Ehk.ordinal();
                    if (ordinal != 0) {
                        if (ordinal == 3) {
                            StringBuilder A042 = AnonymousClass000.A04();
                            A042.append("EditAvatarFragment/Imagine new image: ");
                            C109234so c109234so7 = editAvatarFragment2.A01;
                            if (c109234so7 == null) {
                                C00C.A0F("persona");
                                throw null;
                            }
                            AbstractC34851af.A1N(A042, c109234so7.A03);
                            InterfaceC024100j interfaceC024100j4 = editAvatarFragment2.A0A;
                            C3WD.A0e(interfaceC024100j4).A0b(null, null, null, 173);
                            C3WD.A0e(interfaceC024100j4).A0Y(6, 2);
                            c4hm = C4HM.A09;
                        } else if (ordinal == 2) {
                            C109194sk c109194sk2 = editAvatarFragment2.A02;
                            if (c109194sk2 != null) {
                                str = c109194sk2.A01;
                            } else {
                                C109234so c109234so8 = editAvatarFragment2.A01;
                                if (c109234so8 == null) {
                                    C00C.A0F("persona");
                                    throw null;
                                }
                                str = c109234so8.A04;
                            }
                            StringBuilder A043 = AnonymousClass000.A04();
                            A043.append("EditAvatarFragment/Imagine edit image: (local image id: ");
                            A043.append(str);
                            A043.append(") ");
                            C109234so c109234so9 = editAvatarFragment2.A01;
                            if (c109234so9 == null) {
                                C00C.A0F("persona");
                                throw null;
                            }
                            A043.append(c109234so9.A04);
                            C3WD.A1Q(A043);
                            AbstractC34851af.A1N(A043, c109234so9.A01);
                            InterfaceC024100j interfaceC024100j5 = editAvatarFragment2.A0A;
                            C3WD.A0e(interfaceC024100j5).A0b(null, null, null, 172);
                            C3WD.A0e(interfaceC024100j5).A0Y(5, 2);
                            c4hm = C4HM.A08;
                        } else {
                            if (ordinal != 1) {
                                throw AbstractC34861ag.A1B();
                            }
                            InterfaceC024100j interfaceC024100j6 = editAvatarFragment2.A0A;
                            C3WD.A0e(interfaceC024100j6).A0Y(15, 2);
                            C3WD.A0e(interfaceC024100j6).A0b(null, null, null, 189);
                            C109194sk c109194sk3 = editAvatarFragment2.A02;
                            if (c109194sk3 != null) {
                                str2 = c109194sk3.A02;
                            } else {
                                C109234so c109234so10 = editAvatarFragment2.A01;
                                if (c109234so10 == null) {
                                    C00C.A0F("persona");
                                    throw null;
                                }
                                str2 = c109234so10.A03;
                            }
                            C109234so c109234so11 = editAvatarFragment2.A01;
                            if (c109234so11 == null) {
                                C00C.A0F("persona");
                                throw null;
                            }
                            C101104dy c101104dy = new C101104dy(c109234so11.A07, str2, c109234so11.A08);
                            CreationAvatarViewModel A0c2 = C3WE.A0c(editAvatarFragment2);
                            A0c2.A05.A02();
                            AbstractC34811ab.A1T(C5KV.A01(c101104dy, A0c2, null, 10), AbstractC29171Ff.A00(A0c2));
                        }
                        int i2 = c4hm == C4HM.A09 ? 8 : 7;
                        A0M = AbstractC34881ai.A0M(editAvatarFragment2);
                        A02 = new C5K3(editAvatarFragment2, c4hm, null, i2);
                    } else {
                        A0M = AbstractC34881ai.A0M(editAvatarFragment2);
                        A02 = C5K9.A02(editAvatarFragment2, null, 18);
                    }
                    AbstractC34811ab.A1T(A02, A0M);
                }
                return C06930Mq.A00;
            case 8:
                Function1 function1 = (Function1) this.A00;
                BaseBundle baseBundle3 = (BaseBundle) obj2;
                C00C.A0A(baseBundle3, 2);
                String string5 = baseBundle3.getString("bottom_sheet_result");
                if (string5 != null) {
                    function1.invoke(AbstractC34881ai.A0x(string5));
                }
                return C06930Mq.A00;
            case 9:
                QuickCreateFragment quickCreateFragment = (QuickCreateFragment) this.A00;
                Bundle bundle3 = (Bundle) obj2;
                C00C.A0A(bundle3, 2);
                quickCreateFragment.A04 = (C109194sk) C0PP.A01(bundle3, C109194sk.class, "OUTPUT_IMAGE_CANDIDATE");
                quickCreateFragment.A07.A05(true);
                return C06930Mq.A00;
            case 10:
                QuickCreateFragment quickCreateFragment2 = (QuickCreateFragment) this.A00;
                BaseBundle baseBundle4 = (BaseBundle) obj2;
                AbstractC34851af.A15(obj, baseBundle4);
                C3WD.A0e(quickCreateFragment2.A0C).A0Z(null, null, null, null, baseBundle4.getString("bottom_sheet_result"), null, null, null, null, null, null);
                return C06930Mq.A00;
            case 11:
                QuickCreateFragment quickCreateFragment3 = (QuickCreateFragment) this.A00;
                BaseBundle baseBundle5 = (BaseBundle) obj2;
                AbstractC34851af.A15(obj, baseBundle5);
                C3WD.A0e(quickCreateFragment3.A0C).A0Z(null, null, baseBundle5.getString("bottom_sheet_result"), null, null, null, null, null, null, null, null);
                return C06930Mq.A00;
            case 12:
                return AiHomeInfiniteScrollFragment.A03((Bundle) obj2, (AiHomeInfiniteScrollFragment) this.A00);
            case 13:
                ((C82903iY) this.A00).A00 = AbstractC34811ab.A00(obj);
                return C06930Mq.A00;
            case 14:
                return AiHomePreviewBottomSheet.A00((Bundle) obj2, (AiHomePreviewBottomSheet) this.A00);
            case 15:
                interfaceC124535dT = (InterfaceC124535dT) obj;
                if (C3WE.A0B(obj2) != 2 || !interfaceC124535dT.Apg()) {
                    final ArEffectsTrayFragmentV2 arEffectsTrayFragmentV2 = (ArEffectsTrayFragmentV2) this.A00;
                    InterfaceC024100j interfaceC024100j7 = arEffectsTrayFragmentV2.A03;
                    Object obj3 = AbstractC34801aa.A1G(((BaseArEffectsViewModel) interfaceC024100j7.getValue()).A0L).get(arEffectsTrayFragmentV2.A02.getValue());
                    if (obj3 == null) {
                        throw AbstractC34821ac.A0r();
                    }
                    InterfaceC124805du A022 = AbstractC106104nF.A02(interfaceC124535dT, ((C7HJ) obj3).A01());
                    final InterfaceC124805du A023 = AbstractC106104nF.A02(interfaceC124535dT, C3WD.A1G(((BaseArEffectsViewModel) interfaceC024100j7.getValue()).A0Z().A04));
                    List items = ((C85T) A022.getValue()).getItems();
                    final int indexOf = items.indexOf(((C85T) A022.getValue()).AoZ());
                    boolean z2 = A022.getValue() instanceof C7UH;
                    C106704oJ A004 = CenteredSelectionLazyRowStateKt.A00(interfaceC124535dT, indexOf, 0);
                    boolean A1W = C3WD.A1W(interfaceC124535dT, arEffectsTrayFragmentV2, C3WH.A1L(interfaceC124535dT, A004, items, -643860997));
                    Object Bta = interfaceC124535dT.Bta();
                    if (A1W || Bta == C103514ip.A00) {
                        Bta = new C118355Kd(A004, arEffectsTrayFragmentV2, items, (InterfaceC13670gH) null, 46);
                        interfaceC124535dT.CDh(Bta);
                    }
                    C111624wk A03 = C111624wk.A03(interfaceC124535dT);
                    AbstractC107784qJ.A01(interfaceC124535dT, A004, items, (AnonymousClass095) Bta);
                    C111624wk c111624wk = (C111624wk) interfaceC124535dT;
                    Object A005 = C4M0.A00(AndroidCompositionLocals_androidKt.A05, C111624wk.A05(c111624wk));
                    boolean A1W2 = C3WD.A1W(interfaceC124535dT, A005, C3WH.A1L(interfaceC124535dT, A004, arEffectsTrayFragmentV2, -643848611));
                    Object Bta2 = interfaceC124535dT.Bta();
                    if (A1W2 || Bta2 == C103514ip.A00) {
                        Bta2 = new C118355Kd(A005, arEffectsTrayFragmentV2, A004, (InterfaceC13670gH) null, 47);
                        interfaceC124535dT.CDh(Bta2);
                    }
                    C111624wk.A0M(interfaceC124535dT, A03, Bta2, A004);
                    Boolean valueOf = Boolean.valueOf(((C85T) A022.getValue()).ApQ());
                    interfaceC124535dT.C8v(-643837423);
                    boolean A1R = C3WG.A1R(interfaceC124535dT, A022, A004) | interfaceC124535dT.ADJ(indexOf);
                    Object Bta3 = interfaceC124535dT.Bta();
                    if (A1R || Bta3 == C103514ip.A00) {
                        Bta3 = new C118305Jt(A004, A022, null, indexOf, 3);
                        interfaceC124535dT.CDh(Bta3);
                    }
                    C111624wk.A0M(interfaceC124535dT, A03, Bta3, valueOf);
                    InterfaceC122715aU interfaceC122715aU = C103734jC.A00;
                    C112094xX c112094xX = InterfaceC124475dN.A00;
                    InterfaceC124105cl A006 = AbstractC103104iA.A00(AbstractC106494nv.A05, interfaceC124535dT, interfaceC122715aU, ((384 >> 3) & 14) | 48);
                    int i3 = A03.A02;
                    InterfaceC127765ii A05 = C111624wk.A05(c111624wk);
                    InterfaceC124475dN A007 = C4M9.A00(interfaceC124535dT, c112094xX);
                    InterfaceC023900h interfaceC023900h2 = C103724jB.A00;
                    C111624wk.A0N(interfaceC124535dT, A03, interfaceC023900h2);
                    AnonymousClass095 anonymousClass095 = C103724jB.A03;
                    AnonymousClass095 A008 = AbstractC107764qG.A00(interfaceC124535dT, A006, A05, anonymousClass095);
                    AnonymousClass095 anonymousClass0952 = C103724jB.A02;
                    if (A03.A0L || !C3WH.A1H(interfaceC124535dT, i3)) {
                        C3WH.A10(interfaceC124535dT, anonymousClass0952, i3);
                    }
                    AnonymousClass095 anonymousClass0953 = C103724jB.A04;
                    AbstractC107764qG.A04(interfaceC124535dT, A007, anonymousClass0953);
                    boolean A1Y = C3WE.A1Y(interfaceC124535dT, items, 2134117873);
                    Object Bta4 = interfaceC124535dT.Bta();
                    if (A1Y || Bta4 == C103514ip.A00) {
                        Bta4 = new C79703b2(null, new C5DG(A004, items, 1));
                        c111624wk.A0i(Bta4);
                    }
                    C111624wk.A0W(A03, false);
                    arEffectsTrayFragmentV2.A2Q(interfaceC124535dT, AbstractC108164r4.A0B(c112094xX, 0.0f, 0.0f, 0.0f, C4N5.A00(interfaceC124535dT, 2131165364)), (AnonymousClass807) ((InterfaceC122675aQ) Bta4).getValue(), 0, 0, z2);
                    InterfaceC124475dN A01 = AbstractC108054qq.A01(C103734jC.A04, AbstractC108054qq.A02);
                    InterfaceC124105cl A012 = AbstractC107804qL.A01(C103734jC.A09, false);
                    int i4 = A03.A02;
                    InterfaceC127765ii A052 = C111624wk.A05(c111624wk);
                    InterfaceC124475dN A009 = C4M9.A00(interfaceC124535dT, A01);
                    C111624wk.A0N(interfaceC124535dT, A03, interfaceC023900h2);
                    AbstractC107764qG.A04(interfaceC124535dT, A012, anonymousClass095);
                    if (AbstractC107764qG.A05(interfaceC124535dT, A03, A052, A008) || !C3WH.A1H(interfaceC124535dT, i4)) {
                        C3WH.A10(interfaceC124535dT, anonymousClass0952, i4);
                    }
                    AbstractC107764qG.A04(interfaceC124535dT, A009, anonymousClass0953);
                    AbstractC103384ic.A00(interfaceC124535dT, null, A004, Integer.valueOf(indexOf), items, AbstractC102464h8.A00(interfaceC124535dT, new AnonymousClass098() { // from class: X.5Gs
                        @Override // p000X.AnonymousClass098
                        public /* bridge */ /* synthetic */ Object invoke(Object obj4, Object obj5, Object obj6, Object obj7, Object obj8) {
                            int A0010 = AbstractC34811ab.A00(obj5);
                            AnonymousClass807 anonymousClass807 = (AnonymousClass807) obj6;
                            InterfaceC124535dT interfaceC124535dT2 = (InterfaceC124535dT) obj7;
                            int A0011 = AbstractC34811ab.A00(obj8);
                            C00C.A0A(anonymousClass807, 2);
                            int A07 = (A0011 & 48) == 0 ? C3WG.A07(interfaceC124535dT2.ADJ(A0010) ? 1 : 0) | A0011 : A0011;
                            if ((A0011 & 384) == 0) {
                                A07 |= C3WG.A08(C3WH.A1I(interfaceC124535dT2, anonymousClass807, A0011 & 512) ? 1 : 0);
                            }
                            if ((A07 & 1169) == 1168 && interfaceC124535dT2.Apg()) {
                                interfaceC124535dT2.C82();
                            } else {
                                boolean A1N = AbstractC34841ae.A1N(A0010, indexOf);
                                if (anonymousClass807 instanceof C7TW) {
                                    interfaceC124535dT2.C8v(-507304176);
                                    AbstractC107144p6.A00(interfaceC124535dT2, (C7TW) anonymousClass807, (C1600771n) C05V.A02(arEffectsTrayFragmentV2.A00), C3WH.A02(A023), 0, A1N);
                                } else if (anonymousClass807 instanceof C7TX) {
                                    interfaceC124535dT2.C8v(-507300515);
                                    AbstractC107144p6.A01(interfaceC124535dT2, (C7TX) anonymousClass807, C3WH.A02(A023), 0, A1N);
                                } else {
                                    if (!(anonymousClass807 instanceof C7TY)) {
                                        interfaceC124535dT2.C8v(-507306478);
                                        throw C111624wk.A08(interfaceC124535dT2);
                                    }
                                    interfaceC124535dT2.C8v(-507297593);
                                    AbstractC107144p6.A02(interfaceC124535dT2, (C7TY) anonymousClass807, 0);
                                }
                                C111624wk.A0c(interfaceC124535dT2, false);
                            }
                            return C06930Mq.A00;
                        }
                    }, -961793714), C4N5.A00(interfaceC124535dT, 2131165341), 1572864, 2, z2);
                    arEffectsTrayFragmentV2.A2P(interfaceC124535dT, 0, z2);
                    C111624wk.A0P(A03);
                    return C06930Mq.A00;
                }
                interfaceC124535dT.C82();
                return C06930Mq.A00;
            case 16:
                interfaceC124535dT = (InterfaceC124535dT) obj;
                if (C3WE.A0B(obj2) != 2 || !interfaceC124535dT.Apg()) {
                    AbstractC96654Nw.A00((Rect) this.A00, interfaceC124535dT, 0);
                    return C06930Mq.A00;
                }
                interfaceC124535dT.C82();
                return C06930Mq.A00;
            case 17:
                C4FG c4fg = (C4FG) this.A00;
                C0IB c0ib = (C0IB) obj2;
                if (((Boolean) obj).booleanValue()) {
                    ArrayList arrayList = c4fg.A1A;
                    int i5 = 0;
                    while (true) {
                        if (i5 < arrayList.size()) {
                            AbstractC1145453z abstractC1145453z = (AbstractC1145453z) arrayList.get(i5);
                            if (abstractC1145453z.A00() != 1 || !(abstractC1145453z instanceof C940046o) || !((C2se) c4fg.A10.get()).A01(((C46v) abstractC1145453z).A01)) {
                                i5++;
                            } else if (i5 >= 0) {
                                C00C.A0A(c0ib, 0);
                                arrayList.set(i5, new C940046o(c0ib, 10));
                                c4fg.A01.notifyDataSetChanged();
                            }
                        }
                    }
                }
                c4fg.ADG(c0ib);
                return C06930Mq.A00;
            case 18:
                interfaceC124535dT = (InterfaceC124535dT) obj;
                if (C3WE.A0B(obj2) != 2 || !interfaceC124535dT.Apg()) {
                    C4bO A024 = AbstractC106034n8.A02(interfaceC124535dT, 2131231869, 0);
                    String A0010 = AbstractC106044n9.A00(interfaceC124535dT);
                    interfaceC124535dT.C8v(1736992141);
                    Object obj4 = this.A00;
                    boolean ADN = interfaceC124535dT.ADN(obj4);
                    Object Bta5 = interfaceC124535dT.Bta();
                    if (ADN || Bta5 == C103514ip.A00) {
                        Bta5 = C5DB.A00(interfaceC124535dT, obj4, 1);
                    }
                    C111624wk.A0c(interfaceC124535dT, false);
                    C4Q7.A00(new C111094vs(), interfaceC124535dT, null, A024, null, A0010, (InterfaceC023900h) Bta5, null, 0, 67);
                    return C06930Mq.A00;
                }
                interfaceC124535dT.C82();
                return C06930Mq.A00;
            case 19:
                interfaceC124535dT = (InterfaceC124535dT) obj;
                if (C3WE.A0B(obj2) != 2 || !interfaceC124535dT.Apg()) {
                    interfaceC124535dT.C8v(-1800748014);
                    C4bO A025 = AbstractC106034n8.A02(interfaceC124535dT, 2131233899, 0);
                    String A0011 = AbstractC106044n9.A00(interfaceC124535dT);
                    interfaceC124535dT.C8v(1743033123);
                    Object obj5 = this.A00;
                    boolean ADN2 = interfaceC124535dT.ADN(obj5);
                    Object Bta6 = interfaceC124535dT.Bta();
                    if (ADN2 || Bta6 == C103514ip.A00) {
                        Bta6 = C5DB.A00(interfaceC124535dT, obj5, 6);
                    }
                    C111624wk A032 = C111624wk.A03(interfaceC124535dT);
                    C4Q7.A00(new C111094vs(), interfaceC124535dT, null, A025, null, A0011, (InterfaceC023900h) Bta6, null, 0, 67);
                    C111624wk.A0W(A032, false);
                    return C06930Mq.A00;
                }
                interfaceC124535dT.C82();
                return C06930Mq.A00;
            case 20:
                interfaceC124535dT = (InterfaceC124535dT) obj;
                if (C3WE.A0B(obj2) != 2 || !interfaceC124535dT.Apg()) {
                    C4PB.A00(interfaceC124535dT, null, (C81893gQ) ((PaaAuthInterstitialFragment) this.A00).A00.getValue(), 0, 1);
                    return C06930Mq.A00;
                }
                interfaceC124535dT.C82();
                return C06930Mq.A00;
            case 21:
                interfaceC124535dT = (InterfaceC124535dT) obj;
                if (C3WE.A0B(obj2) != 2 || !interfaceC124535dT.Apg()) {
                    PaaCompleteLinkingFragment paaCompleteLinkingFragment = (PaaCompleteLinkingFragment) this.A00;
                    AbstractC102894hp.A00(interfaceC124535dT, null, ((C0V0) C05V.A02(paaCompleteLinkingFragment.A01)).A01(), (C81453fg) paaCompleteLinkingFragment.A02.getValue(), (C4AN) paaCompleteLinkingFragment.A03.getValue(), 0, 1);
                    return C06930Mq.A00;
                }
                interfaceC124535dT.C82();
                return C06930Mq.A00;
            case 22:
                interfaceC124535dT = (InterfaceC124535dT) obj;
                if (C3WE.A0B(obj2) != 2 || !interfaceC124535dT.Apg()) {
                    PaaEducationFragment paaEducationFragment = (PaaEducationFragment) this.A00;
                    C4AK c4ak = (C4AK) paaEducationFragment.A01.getValue();
                    boolean A1Z = C3WE.A1Z(interfaceC124535dT, paaEducationFragment, -720504634);
                    Object Bta7 = interfaceC124535dT.Bta();
                    if (A1Z || Bta7 == C103514ip.A00) {
                        Bta7 = C116875Da.A00(interfaceC124535dT, paaEducationFragment, 14);
                    }
                    AbstractC106194nP.A02(interfaceC124535dT, null, c4ak, (Function1) Bta7, C111624wk.A0e(interfaceC124535dT) ? 1 : 0, 1);
                    return C06930Mq.A00;
                }
                interfaceC124535dT.C82();
                return C06930Mq.A00;
            case 23:
                interfaceC124535dT = (InterfaceC124535dT) obj;
                if (C3WE.A0B(obj2) != 2 || !interfaceC124535dT.Apg()) {
                    PaaNuxFragment paaNuxFragment = (PaaNuxFragment) this.A00;
                    C4AN c4an = (C4AN) paaNuxFragment.A04.getValue();
                    boolean A1X = AbstractC34841ae.A1X(AnonymousClass000.A02(((C218999mu) C05V.A02(paaNuxFragment.A03)).A02).getString("idv_token", null));
                    C0V3 A013 = ((C0V0) C05V.A02(paaNuxFragment.A01)).A01();
                    boolean A1Z2 = C3WE.A1Z(interfaceC124535dT, paaNuxFragment, 1867848655);
                    Object Bta8 = interfaceC124535dT.Bta();
                    if (A1Z2 || Bta8 == C103514ip.A00) {
                        Bta8 = C116875Da.A00(interfaceC124535dT, paaNuxFragment, 15);
                    }
                    AbstractC102904hq.A00(interfaceC124535dT, null, A013, c4an, (Function1) Bta8, C111624wk.A0e(interfaceC124535dT) ? 1 : 0, 1, A1X);
                    return C06930Mq.A00;
                }
                interfaceC124535dT.C82();
                return C06930Mq.A00;
            case 24:
                interfaceC124535dT = (InterfaceC124535dT) obj;
                if (C3WE.A0B(obj2) != 2 || !interfaceC124535dT.Apg()) {
                    PaaPinSetupFragment paaPinSetupFragment = (PaaPinSetupFragment) this.A00;
                    C4PC.A00(interfaceC124535dT, null, (C4AN) paaPinSetupFragment.A01.getValue(), (C81893gQ) paaPinSetupFragment.A02.getValue(), (C21900tx) C05V.A02(paaPinSetupFragment.A00), 0, 1);
                    return C06930Mq.A00;
                }
                interfaceC124535dT.C82();
                return C06930Mq.A00;
            case 25:
                interfaceC124535dT = (InterfaceC124535dT) obj;
                if (C3WE.A0B(obj2) != 2 || !interfaceC124535dT.Apg()) {
                    PaaQrCodeFragment paaQrCodeFragment = (PaaQrCodeFragment) this.A00;
                    AbstractC102914hr.A00(interfaceC124535dT, null, ((C0V0) C05V.A02(paaQrCodeFragment.A01)).A01(), (C4AN) paaQrCodeFragment.A02.getValue(), (C82163gx) paaQrCodeFragment.A03.getValue(), (C21900tx) C05V.A02(paaQrCodeFragment.A00), 0, 1);
                    return C06930Mq.A00;
                }
                interfaceC124535dT.C82();
                return C06930Mq.A00;
            case 26:
                interfaceC124535dT = (InterfaceC124535dT) obj;
                if (C3WE.A0B(obj2) != 2 || !interfaceC124535dT.Apg()) {
                    PaaReviewSettingsFragment paaReviewSettingsFragment = (PaaReviewSettingsFragment) this.A00;
                    C4PD.A00(interfaceC124535dT, null, (C81783gF) paaReviewSettingsFragment.A01.getValue(), (C4AN) paaReviewSettingsFragment.A02.getValue(), (C21900tx) C05V.A02(paaReviewSettingsFragment.A00), 0, 1);
                    return C06930Mq.A00;
                }
                interfaceC124535dT.C82();
                return C06930Mq.A00;
            case 27:
                interfaceC124535dT = (InterfaceC124535dT) obj;
                if (C3WE.A0B(obj2) != 2 || !interfaceC124535dT.Apg()) {
                    interfaceC124535dT.C8v(2092363744);
                    Object obj6 = this.A00;
                    boolean ADL = interfaceC124535dT.ADL(obj6);
                    Object Bta9 = interfaceC124535dT.Bta();
                    if (ADL || Bta9 == C103514ip.A00) {
                        Bta9 = C5DB.A00(interfaceC124535dT, obj6, 29);
                    }
                    InterfaceC023900h interfaceC023900h3 = (InterfaceC023900h) Bta9;
                    C111624wk c111624wk2 = (C111624wk) interfaceC124535dT;
                    C111624wk.A0W(c111624wk2, false);
                    boolean A1Y2 = C3WE.A1Y(interfaceC124535dT, obj6, 2092368265);
                    Object Bta10 = interfaceC124535dT.Bta();
                    if (A1Y2 || Bta10 == C103514ip.A00) {
                        Bta10 = C5DB.A00(interfaceC124535dT, obj6, 30);
                    }
                    AbstractC102924hs.A01(interfaceC124535dT, interfaceC023900h3, C111624wk.A09(c111624wk2, Bta10), null, 6, 8, true);
                    return C06930Mq.A00;
                }
                interfaceC124535dT.C82();
                return C06930Mq.A00;
            case 28:
                interfaceC124535dT = (InterfaceC124535dT) obj;
                if (C3WE.A0B(obj2) != 2 || !interfaceC124535dT.Apg()) {
                    interfaceC124535dT.C8v(-790173914);
                    Object obj7 = this.A00;
                    boolean ADL2 = interfaceC124535dT.ADL(obj7);
                    Object Bta11 = interfaceC124535dT.Bta();
                    if (ADL2 || Bta11 == C103514ip.A00) {
                        Bta11 = C5DB.A00(interfaceC124535dT, obj7, 33);
                    }
                    boolean A0e = C111624wk.A0e(interfaceC124535dT);
                    AbstractC102924hs.A01(interfaceC124535dT, null, (InterfaceC023900h) Bta11, null, A0e ? 1 : 0, 11, A0e);
                    return C06930Mq.A00;
                }
                interfaceC124535dT.C82();
                return C06930Mq.A00;
            case 29:
                interfaceC124535dT = (InterfaceC124535dT) obj;
                if (C3WE.A0B(obj2) != 2 || !interfaceC124535dT.Apg()) {
                    PaaChangePinFragment paaChangePinFragment = (PaaChangePinFragment) this.A00;
                    C4PF.A00(interfaceC124535dT, null, (C4AJ) paaChangePinFragment.A02.getValue(), (C81743gB) paaChangePinFragment.A01.getValue(), 0, 1);
                    return C06930Mq.A00;
                }
                interfaceC124535dT.C82();
                return C06930Mq.A00;
            case 30:
                interfaceC124535dT = (InterfaceC124535dT) obj;
                if (C3WE.A0B(obj2) != 2 || !interfaceC124535dT.Apg()) {
                    PaaConfirmChangePinFragment paaConfirmChangePinFragment = (PaaConfirmChangePinFragment) this.A00;
                    C4PG.A00(interfaceC124535dT, null, (C4AJ) paaConfirmChangePinFragment.A02.getValue(), (C81743gB) paaConfirmChangePinFragment.A01.getValue(), 0, 1);
                    return C06930Mq.A00;
                }
                interfaceC124535dT.C82();
                return C06930Mq.A00;
            case 31:
                interfaceC124535dT = (InterfaceC124535dT) obj;
                if (C3WE.A0B(obj2) != 2 || !interfaceC124535dT.Apg()) {
                    C4PH.A00(interfaceC124535dT, null, (C4AI) ((SponsorAgeVerificationCompleteFragment) this.A00).A00.getValue(), 0, 1);
                    return C06930Mq.A00;
                }
                interfaceC124535dT.C82();
                return C06930Mq.A00;
            case 32:
                interfaceC124535dT = (InterfaceC124535dT) obj;
                if (C3WE.A0B(obj2) != 2 || !interfaceC124535dT.Apg()) {
                    SponsorFinishAccountSetupFragment sponsorFinishAccountSetupFragment = (SponsorFinishAccountSetupFragment) this.A00;
                    C4PE.A00(interfaceC124535dT, null, (C81383fZ) sponsorFinishAccountSetupFragment.A01.getValue(), (C4AI) sponsorFinishAccountSetupFragment.A02.getValue(), 0, 1);
                    return C06930Mq.A00;
                }
                interfaceC124535dT.C82();
                return C06930Mq.A00;
            case 33:
                interfaceC124535dT = (InterfaceC124535dT) obj;
                if (C3WE.A0B(obj2) != 2 || !interfaceC124535dT.Apg()) {
                    SponsorPinConfirmFragment sponsorPinConfirmFragment = (SponsorPinConfirmFragment) this.A00;
                    C4PI.A00(interfaceC124535dT, null, (C4AI) sponsorPinConfirmFragment.A03.getValue(), (C81753gC) sponsorPinConfirmFragment.A04.getValue(), (C21900tx) C05V.A02(sponsorPinConfirmFragment.A00), AbstractC34861ag.A14(sponsorPinConfirmFragment.A02), AbstractC34861ag.A14(sponsorPinConfirmFragment.A01), 0, 1);
                    return C06930Mq.A00;
                }
                interfaceC124535dT.C82();
                return C06930Mq.A00;
            case 34:
                interfaceC124535dT = (InterfaceC124535dT) obj;
                if (C3WE.A0B(obj2) != 2 || !interfaceC124535dT.Apg()) {
                    SponsorPinSetupFragment sponsorPinSetupFragment = (SponsorPinSetupFragment) this.A00;
                    C4PJ.A00(interfaceC124535dT, null, (C4AI) sponsorPinSetupFragment.A01.getValue(), (C81753gC) sponsorPinSetupFragment.A02.getValue(), (C21900tx) C05V.A02(sponsorPinSetupFragment.A00), 0, 1);
                    return C06930Mq.A00;
                }
                interfaceC124535dT.C82();
                return C06930Mq.A00;
            case 35:
                interfaceC124535dT = (InterfaceC124535dT) obj;
                if (C3WE.A0B(obj2) != 2 || !interfaceC124535dT.Apg()) {
                    C4Q7.A00(null, interfaceC124535dT, null, AbstractC106034n8.A02(interfaceC124535dT, 2131233899, 0), C3WI.A0n(interfaceC124535dT).getString(2131902777), AbstractC106044n9.A00(interfaceC124535dT), (InterfaceC023900h) this.A00, null, 0, 97);
                    return C06930Mq.A00;
                }
                interfaceC124535dT.C82();
                return C06930Mq.A00;
            case 36:
                interfaceC124535dT = (InterfaceC124535dT) obj;
                if (C3WE.A0B(obj2) != 2 || !interfaceC124535dT.Apg()) {
                    ActivityAlertsFragment activityAlertsFragment = (ActivityAlertsFragment) this.A00;
                    C4eI c4eI = (C4eI) AbstractC106104nF.A00(interfaceC124535dT, C0MO.STARTED, ((InterfaceC06620Lk) C4M0.A00(AbstractC97614Rp.A00, C111624wk.A05((C111624wk) interfaceC124535dT))).getLifecycle(), null, C0QL.A00, C17T.A02(((C82393hb) activityAlertsFragment.A01.getValue()).A00)).getValue();
                    if (c4eI != null) {
                        z = true;
                        break;
                    }
                    z = false;
                    AbstractC107974qh.A04(interfaceC124535dT, null, (C82093go) activityAlertsFragment.A00.getValue(), 0, 2, z);
                    return C06930Mq.A00;
                }
                interfaceC124535dT.C82();
                return C06930Mq.A00;
            case 37:
                interfaceC124535dT = (InterfaceC124535dT) obj;
                if (C3WE.A0B(obj2) != 2 || !interfaceC124535dT.Apg()) {
                    ManageNotificationsFragment manageNotificationsFragment = (ManageNotificationsFragment) this.A00;
                    C81803gH c81803gH = (C81803gH) manageNotificationsFragment.A01.getValue();
                    C112094xX c112094xX2 = InterfaceC124475dN.A00;
                    boolean A1Z3 = C3WE.A1Z(interfaceC124535dT, manageNotificationsFragment, -426340002);
                    Object Bta12 = interfaceC124535dT.Bta();
                    if (A1Z3 || Bta12 == C103514ip.A00) {
                        Bta12 = C5DB.A00(interfaceC124535dT, manageNotificationsFragment, 44);
                    }
                    InterfaceC023900h interfaceC023900h4 = (InterfaceC023900h) Bta12;
                    C111624wk c111624wk3 = (C111624wk) interfaceC124535dT;
                    C111624wk.A0W(c111624wk3, false);
                    boolean A1Z4 = C3WE.A1Z(interfaceC124535dT, manageNotificationsFragment, -426338129);
                    Object Bta13 = interfaceC124535dT.Bta();
                    if (A1Z4 || Bta13 == C103514ip.A00) {
                        Bta13 = C5DB.A00(interfaceC124535dT, manageNotificationsFragment, 45);
                    }
                    AbstractC106204nQ.A00(interfaceC124535dT, c112094xX2, c81803gH, interfaceC023900h4, C111624wk.A09(c111624wk3, Bta13), 48, 0);
                    return C06930Mq.A00;
                }
                interfaceC124535dT.C82();
                return C06930Mq.A00;
            case 38:
                interfaceC124535dT = (InterfaceC124535dT) obj;
                if (C3WE.A0B(obj2) != 2 || !interfaceC124535dT.Apg()) {
                    String string6 = C3WI.A0n(interfaceC124535dT).getString(2131900469);
                    C4bO A026 = AbstractC106034n8.A02(interfaceC124535dT, 2131233899, 0);
                    String A0012 = AbstractC106044n9.A00(interfaceC124535dT);
                    interfaceC124535dT.C8v(-1641958726);
                    Object obj8 = this.A00;
                    boolean ADN3 = interfaceC124535dT.ADN(obj8);
                    Object Bta14 = interfaceC124535dT.Bta();
                    if (ADN3 || Bta14 == C103514ip.A00) {
                        Bta14 = C5DA.A00(interfaceC124535dT, obj8, 7);
                    }
                    C111624wk.A0c(interfaceC124535dT, false);
                    C4Q7.A00(null, interfaceC124535dT, null, A026, string6, A0012, (InterfaceC023900h) Bta14, null, 0, 97);
                    return C06930Mq.A00;
                }
                interfaceC124535dT.C82();
                return C06930Mq.A00;
            case 39:
                interfaceC124535dT = (InterfaceC124535dT) obj;
                if (C3WE.A0B(obj2) != 2 || !interfaceC124535dT.Apg()) {
                    string = C3WI.A0n(interfaceC124535dT).getString(2131898041);
                    Object obj9 = this.A00;
                    boolean A1Z5 = C3WE.A1Z(interfaceC124535dT, obj9, -1641947979);
                    Object Bta15 = interfaceC124535dT.Bta();
                    if (A1Z5 || Bta15 == C103514ip.A00) {
                        Bta15 = C3WF.A14(interfaceC124535dT, obj9, 22);
                    }
                    boolean A0e2 = C111624wk.A0e(interfaceC124535dT);
                    interfaceC023900h = (InterfaceC023900h) ((InterfaceC042309i) Bta15);
                    C112094xX c112094xX3 = InterfaceC124475dN.A00;
                    interfaceC124535dT.AEt(C4SN.A00);
                    c4bO = null;
                    A0O = C3WD.A0O(AbstractC108164r4.A09(c112094xX3, 8.0f));
                    i = A0e2;
                    AbstractC107184pA.A03(interfaceC124535dT, A0O, c4bO, c4bO, string, c4bO, interfaceC023900h, i, 248, i, i);
                    return C06930Mq.A00;
                }
                interfaceC124535dT.C82();
                return C06930Mq.A00;
            case 40:
                interfaceC124535dT = (InterfaceC124535dT) obj;
                if (C3WE.A0B(obj2) != 2 || !interfaceC124535dT.Apg()) {
                    C112094xX c112094xX4 = InterfaceC124475dN.A00;
                    long j = C4TS.A00;
                    AbstractC97164Pw.A00(interfaceC124535dT, AbstractC108164r4.A0B(AbstractC108054qq.A04(c112094xX4, 24.0f), 0.0f, 0.0f, 4.0f, 0.0f), AbstractC106034n8.A02(interfaceC124535dT, 2131233533, 0), C3WD.A0Z((InterfaceC124805du) this.A00).A01.A00, 0, 8, 0L);
                    return C06930Mq.A00;
                }
                interfaceC124535dT.C82();
                return C06930Mq.A00;
            case 41:
                interfaceC124535dT = (InterfaceC124535dT) obj;
                if (C3WE.A0B(obj2) != 2 || !interfaceC124535dT.Apg()) {
                    AbstractC102944hu.A01(interfaceC124535dT, (C4KH) this.A00, 0);
                    return C06930Mq.A00;
                }
                interfaceC124535dT.C82();
                return C06930Mq.A00;
            case 42:
                interfaceC124535dT = (InterfaceC124535dT) obj;
                if (C3WE.A0B(obj2) != 2 || !interfaceC124535dT.Apg()) {
                    C112094xX c112094xX5 = InterfaceC124475dN.A00;
                    interfaceC124535dT.AEt(C4SN.A00);
                    AbstractC102364gv.A01(interfaceC124535dT, AbstractC108164r4.A07(c112094xX5, 32.0f));
                    C3WE.A1Q(interfaceC124535dT, (AnonymousClass095) this.A00, 0);
                    return C06930Mq.A00;
                }
                interfaceC124535dT.C82();
                return C06930Mq.A00;
            case 43:
                interfaceC124535dT = (InterfaceC124535dT) obj;
                if (C3WE.A0B(obj2) != 2 || !interfaceC124535dT.Apg()) {
                    C4Q6.A00((SnackbarHostState) this.A00, interfaceC124535dT, 6);
                    return C06930Mq.A00;
                }
                interfaceC124535dT.C82();
                return C06930Mq.A00;
            case 44:
                interfaceC124535dT = (InterfaceC124535dT) obj;
                if (C3WE.A0B(obj2) != 2 || !interfaceC124535dT.Apg()) {
                    C112094xX c112094xX6 = InterfaceC124475dN.A00;
                    AbstractC79233aH abstractC79233aH = C4SN.A00;
                    interfaceC124535dT.AEt(abstractC79233aH);
                    interfaceC124535dT.AEt(abstractC79233aH);
                    InterfaceC124475dN A0B = AbstractC108164r4.A0B(c112094xX6, 0.0f, 0.0f, 0.0f, 32.0f + 32.0f);
                    SnackbarHostState snackbarHostState = (SnackbarHostState) this.A00;
                    InterfaceC124105cl A0V = C3WD.A0V(false);
                    C111624wk c111624wk4 = (C111624wk) interfaceC124535dT;
                    int i6 = c111624wk4.A02;
                    InterfaceC127765ii A053 = C111624wk.A05(c111624wk4);
                    InterfaceC124475dN A0013 = C4M9.A00(interfaceC124535dT, A0B);
                    C111624wk.A0L(interfaceC124535dT, c111624wk4);
                    AbstractC107764qG.A03(interfaceC124535dT, A0V, A053);
                    AnonymousClass095 anonymousClass0954 = C103724jB.A02;
                    if (c111624wk4.A0L || !C3WH.A1H(interfaceC124535dT, i6)) {
                        C3WH.A10(interfaceC124535dT, anonymousClass0954, i6);
                    }
                    AbstractC107764qG.A02(interfaceC124535dT, A0013);
                    C4Q6.A00(snackbarHostState, interfaceC124535dT, 6);
                    C111624wk.A0W(c111624wk4, true);
                    return C06930Mq.A00;
                }
                interfaceC124535dT.C82();
                return C06930Mq.A00;
            case 45:
                interfaceC124535dT = (InterfaceC124535dT) obj;
                if (C3WE.A0B(obj2) != 2 || !interfaceC124535dT.Apg()) {
                    string = C3WI.A0n(interfaceC124535dT).getString(2131900436);
                    interfaceC023900h = (InterfaceC023900h) this.A00;
                    C112094xX c112094xX7 = InterfaceC124475dN.A00;
                    interfaceC124535dT.AEt(C4SN.A00);
                    c4bO = null;
                    A0O = C3WD.A0O(AbstractC108164r4.A09(c112094xX7, 8.0f));
                    i = 0;
                    AbstractC107184pA.A03(interfaceC124535dT, A0O, c4bO, c4bO, string, c4bO, interfaceC023900h, i, 248, i, i);
                    return C06930Mq.A00;
                }
                interfaceC124535dT.C82();
                return C06930Mq.A00;
            case 46:
                interfaceC124535dT = (InterfaceC124535dT) obj;
                if (C3WE.A0B(obj2) != 2 || !interfaceC124535dT.Apg()) {
                    UsernameActivationInfoFragment usernameActivationInfoFragment = (UsernameActivationInfoFragment) this.A00;
                    C4PO.A00(interfaceC124535dT, null, C3WD.A0u(usernameActivationInfoFragment.A03), AbstractC34831ad.A0f(usernameActivationInfoFragment.A00).A0D(), 0, 1);
                    return C06930Mq.A00;
                }
                interfaceC124535dT.C82();
                return C06930Mq.A00;
            case 47:
                interfaceC124535dT = (InterfaceC124535dT) obj;
                if (C3WE.A0B(obj2) != 2 || !interfaceC124535dT.Apg()) {
                    UsernameActivationKeyInfoFragment usernameActivationKeyInfoFragment = (UsernameActivationKeyInfoFragment) this.A00;
                    C4PP.A00(interfaceC124535dT, null, C3WD.A0u(usernameActivationKeyInfoFragment.A02), ((C1SR) C05V.A02(usernameActivationKeyInfoFragment.A00)).A01(), 0, 1);
                    return C06930Mq.A00;
                }
                interfaceC124535dT.C82();
                return C06930Mq.A00;
            case 48:
                interfaceC124535dT = (InterfaceC124535dT) obj;
                if (C3WE.A0B(obj2) != 2 || !interfaceC124535dT.Apg()) {
                    UsernameChangedDialogFragment usernameChangedDialogFragment = (UsernameChangedDialogFragment) this.A00;
                    C105124la A0014 = C4OL.A00(AbstractC34861ag.A14(usernameChangedDialogFragment.A01));
                    if (A0014.equals(C105124la.A01)) {
                        A0s = "";
                    } else {
                        StringBuilder A044 = AnonymousClass000.A04();
                        A044.append("\u200e@");
                        A044.append(A0014.A00);
                        A0s = AbstractC34871ah.A0s(A044, (char) 8206);
                    }
                    C81653g0 c81653g0 = (C81653g0) usernameChangedDialogFragment.A03.getValue();
                    C036706w c036706w = c81653g0.A03;
                    c81653g0.A00.A00();
                    String A014 = c036706w.A01(2131900434);
                    C00C.A06(A014);
                    boolean A1Z6 = C3WE.A1Z(interfaceC124535dT, usernameChangedDialogFragment, 16489790);
                    Object Bta16 = interfaceC124535dT.Bta();
                    if (A1Z6 || Bta16 == C103514ip.A00) {
                        Bta16 = C5DA.A00(interfaceC124535dT, usernameChangedDialogFragment, 29);
                    }
                    C4PQ.A00(interfaceC124535dT, null, A0s, A014, (InterfaceC023900h) Bta16, 2131901836, C111624wk.A0e(interfaceC124535dT) ? 1 : 0, 1);
                    return C06930Mq.A00;
                }
                interfaceC124535dT.C82();
                return C06930Mq.A00;
            default:
                interfaceC124535dT = (InterfaceC124535dT) obj;
                if (C3WE.A0B(obj2) != 2 || !interfaceC124535dT.Apg()) {
                    UsernameDeleteConfirmationDialogFragment usernameDeleteConfirmationDialogFragment = (UsernameDeleteConfirmationDialogFragment) this.A00;
                    InterfaceC024100j interfaceC024100j8 = usernameDeleteConfirmationDialogFragment.A02;
                    int A027 = AbstractC34841ae.A02(((C82463hi) interfaceC024100j8.getValue()).A0e);
                    C82463hi c82463hi = (C82463hi) interfaceC024100j8.getValue();
                    C265814q A0u = C3WD.A0u(usernameDeleteConfirmationDialogFragment.A01);
                    boolean A1Z7 = C3WE.A1Z(interfaceC124535dT, usernameDeleteConfirmationDialogFragment, -1834259083);
                    Object Bta17 = interfaceC124535dT.Bta();
                    if (A1Z7 || Bta17 == C103514ip.A00) {
                        Bta17 = C5DA.A00(interfaceC124535dT, usernameDeleteConfirmationDialogFragment, 31);
                    }
                    InterfaceC023900h interfaceC023900h5 = (InterfaceC023900h) Bta17;
                    C111624wk c111624wk5 = (C111624wk) interfaceC124535dT;
                    C111624wk.A0W(c111624wk5, false);
                    boolean A1Z8 = C3WE.A1Z(interfaceC124535dT, usernameDeleteConfirmationDialogFragment, -1834256944);
                    Object Bta18 = interfaceC124535dT.Bta();
                    if (A1Z8 || Bta18 == C103514ip.A00) {
                        Bta18 = C5DA.A00(interfaceC124535dT, usernameDeleteConfirmationDialogFragment, 32);
                    }
                    C4PT.A00(interfaceC124535dT, null, A0u, c82463hi, interfaceC023900h5, C111624wk.A09(c111624wk5, Bta18), A027, 0, 1);
                    return C06930Mq.A00;
                }
                interfaceC124535dT.C82();
                return C06930Mq.A00;
        }
    }
}
