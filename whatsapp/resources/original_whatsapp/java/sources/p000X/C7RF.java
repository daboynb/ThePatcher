package p000X;

import androidx.fragment.app.Fragment;
import androidx.viewpager.widget.ViewPager;
import com.whatsapp.picker.ui.search.StickerSearchDialogFragment;
import com.whatsapp.reactions.ui.ReactionsBottomSheetDialogFragment;
import com.whatsapp.status.composer.CameraStatusFragment;
import com.whatsapp.status.composer.ComposerModeTabLayout;
import com.whatsapp.status.composer.ConsolidatedStatusComposerActivity;
import com.whatsapp.stickers.ui.store.StickerStoreActivity;
import com.whatsapp.ui.coreui.WaEditText;
import java.util.List;
import java.util.Set;

/* renamed from: X.7RF, reason: invalid class name */
/* loaded from: classes4.dex */
public class C7RF implements DTR, DY0 {
    public final int $t;
    public final Object A00;

    public C7RF(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.DTR
    public void Bjj(C27093C9b c27093C9b) {
        C88B vibrationUtils;
        C135365xr c135365xr;
        C88B c88b;
        C88B vibrationUtils2;
        switch (this.$t) {
            case 1:
                C00C.A0A(c27093C9b, 0);
                ReactionsBottomSheetDialogFragment.A03(c27093C9b, (ReactionsBottomSheetDialogFragment) this.A00);
                return;
            case 2:
                ComposerModeTabLayout composerModeTabLayout = (ComposerModeTabLayout) this.A00;
                vibrationUtils2 = composerModeTabLayout.getVibrationUtils();
                c88b = vibrationUtils2;
                c135365xr = composerModeTabLayout;
                break;
            case 3:
            default:
                return;
            case 4:
                C135365xr c135365xr2 = (C135365xr) this.A00;
                if (c135365xr2.isEnabled()) {
                    vibrationUtils = c135365xr2.getVibrationUtils();
                    c88b = vibrationUtils;
                    c135365xr = c135365xr2;
                    break;
                } else {
                    return;
                }
        }
        c88b.A04(c135365xr);
    }

    /* JADX WARN: Code restructure failed: missing block: B:33:0x00a9, code lost:
    
        if (r1.contains(r6) == false) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00b9, code lost:
    
        if (r7.contains(r6) == false) goto L38;
     */
    @Override // p000X.DTR
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void Bjk(C27093C9b c27093C9b) {
        C88B vibrationUtils;
        boolean z;
        boolean z2;
        List list;
        C7V5 A00;
        Object obj;
        C7V5 A002;
        ViewPager viewPager;
        C88B vibrationUtils2;
        int i = this.$t;
        C00C.A0A(c27093C9b, 0);
        switch (i) {
            case 0:
                StickerSearchDialogFragment stickerSearchDialogFragment = (StickerSearchDialogFragment) this.A00;
                WaEditText waEditText = stickerSearchDialogFragment.A08;
                if (waEditText != null) {
                    waEditText.B14();
                }
                viewPager = stickerSearchDialogFragment.A03;
                break;
            case 1:
                ReactionsBottomSheetDialogFragment.A03(c27093C9b, (ReactionsBottomSheetDialogFragment) this.A00);
                return;
            case 2:
                ComposerModeTabLayout composerModeTabLayout = (ComposerModeTabLayout) this.A00;
                C81H c81h = composerModeTabLayout.A01;
                if (c81h != null) {
                    Object obj2 = c27093C9b.A06;
                    C00C.A0C(obj2, "null cannot be cast to non-null type com.whatsapp.intents.app.ComposerTab");
                    EnumC147666gJ enumC147666gJ = (EnumC147666gJ) obj2;
                    ConsolidatedStatusComposerActivity consolidatedStatusComposerActivity = (ConsolidatedStatusComposerActivity) c81h;
                    C00C.A0A(enumC147666gJ, 0);
                    EnumC147666gJ[] enumC147666gJArr = new EnumC147666gJ[2];
                    enumC147666gJArr[0] = EnumC147666gJ.A02;
                    Set A1A = C3WD.A1A(EnumC147666gJ.A04, enumC147666gJArr, 1);
                    EnumC147666gJ[] enumC147666gJArr2 = new EnumC147666gJ[2];
                    enumC147666gJArr2[0] = EnumC147666gJ.A03;
                    Set A1A2 = C3WD.A1A(EnumC147666gJ.A05, enumC147666gJArr2, 1);
                    if (A1A.contains(consolidatedStatusComposerActivity.A02)) {
                        z = true;
                        break;
                    }
                    z = false;
                    if (A1A2.contains(consolidatedStatusComposerActivity.A02)) {
                        z2 = true;
                        break;
                    }
                    z2 = false;
                    boolean z3 = consolidatedStatusComposerActivity.A02 != enumC147666gJ && (z || z2);
                    consolidatedStatusComposerActivity.A02 = enumC147666gJ;
                    String A003 = enumC147666gJ.A00();
                    if (z3) {
                        ConsolidatedStatusComposerActivity.A0Y(consolidatedStatusComposerActivity);
                    }
                    int ordinal = enumC147666gJ.ordinal();
                    if (ordinal == 0) {
                        AbstractC127865it.A0p(consolidatedStatusComposerActivity.A0C).A0C(62);
                        list = consolidatedStatusComposerActivity.A0G;
                        Object obj3 = list.get(0);
                        C00C.A0C(obj3, "null cannot be cast to non-null type com.whatsapp.status.composer.CameraStatusFragment");
                        CameraStatusFragment cameraStatusFragment = (CameraStatusFragment) obj3;
                        cameraStatusFragment.A00 = 2;
                        if (cameraStatusFragment.A1q() && cameraStatusFragment.A01 && (A00 = CameraStatusFragment.A00(cameraStatusFragment)) != null) {
                            A00.A15(2);
                        }
                    } else if (ordinal != 1) {
                        if (ordinal == 2) {
                            AbstractC127865it.A0p(consolidatedStatusComposerActivity.A0C).A0C(88);
                            obj = consolidatedStatusComposerActivity.A0G.get(1);
                        } else {
                            if (ordinal != 3) {
                                throw AbstractC34861ag.A1B();
                            }
                            AbstractC127865it.A0p(consolidatedStatusComposerActivity.A0C).A0C(89);
                            obj = consolidatedStatusComposerActivity.A0G.get(2);
                        }
                        ConsolidatedStatusComposerActivity.A0W((Fragment) obj, consolidatedStatusComposerActivity, A003);
                    } else {
                        AbstractC127865it.A0p(consolidatedStatusComposerActivity.A0C).A0C(63);
                        list = consolidatedStatusComposerActivity.A0G;
                        Object obj4 = list.get(0);
                        C00C.A0C(obj4, "null cannot be cast to non-null type com.whatsapp.status.composer.CameraStatusFragment");
                        CameraStatusFragment cameraStatusFragment2 = (CameraStatusFragment) obj4;
                        cameraStatusFragment2.A00 = 1;
                        if (cameraStatusFragment2.A1q() && cameraStatusFragment2.A01 && (A002 = CameraStatusFragment.A00(cameraStatusFragment2)) != null) {
                            A002.A15(1);
                        }
                    }
                    obj = list.get(0);
                    ConsolidatedStatusComposerActivity.A0W((Fragment) obj, consolidatedStatusComposerActivity, A003);
                }
                vibrationUtils = composerModeTabLayout.getVibrationUtils();
                vibrationUtils.A04(composerModeTabLayout);
                composerModeTabLayout.A00 = c27093C9b;
                return;
            case 3:
                viewPager = ((StickerStoreActivity) this.A00).A00;
                break;
            default:
                C135365xr c135365xr = (C135365xr) this.A00;
                C00N.A0C(c135365xr.isEnabled(), "Tab should not be selectable when layout is disabled!");
                int i2 = c27093C9b.A00;
                C135365xr.A05(c135365xr, c135365xr.A00, i2);
                if (c135365xr.A04) {
                    vibrationUtils2 = c135365xr.getVibrationUtils();
                    vibrationUtils2.A04(c135365xr);
                }
                c135365xr.A04 = true;
                int size = c135365xr.A0h.size();
                int i3 = c135365xr.A00;
                Integer valueOf = (i3 < 0 || i3 >= size) ? null : Integer.valueOf(i3);
                InterfaceC1847883z interfaceC1847883z = c135365xr.A01;
                if (interfaceC1847883z != null) {
                    interfaceC1847883z.Bjm(valueOf, i2);
                }
                c135365xr.A00 = i2;
                return;
        }
        if (viewPager != null) {
            viewPager.setCurrentItem(c27093C9b.A00);
        }
    }

    @Override // p000X.DTR
    public void Bjo(C27093C9b c27093C9b) {
        if (2 - this.$t == 0) {
            ((ComposerModeTabLayout) this.A00).A02 = true;
        }
    }
}
