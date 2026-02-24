package p000X;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.view.View;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import androidx.viewpager.widget.ViewPager;
import com.whatsapp.gallery.MediaGalleryFragmentBase;
import com.whatsapp.status.updates.ui.UpdatesFragment;
import com.whatsapp.stickers.ui.info.bottomsheet.StickerInfoBottomSheet;
import com.whatsapp.stickers.ui.store.StickerStoreActivity;
import com.whatsapp.stickers.ui.store.StickerStoreFeaturedTabFragment;
import com.whatsapp.stickers.ui.thirdpartystickers.AddThirdPartyStickerPackActivity;
import com.whatsapp.storage.StorageUsageGalleryActivity;
import com.whatsapp.storage.StorageUsageGallerySortBottomSheet;
import com.whatsapp.storage.StorageUsageMediaGalleryFragment;
import com.whatsapp.ui.coreui.fragments.WDSSearchViewFragment;
import com.whatsapp.ui.wds.components.search.WDSConversationSearchView;
import com.whatsapp.ui.wds.components.search.WDSSearchBar;
import com.whatsapp.ui.wds.components.search.WDSSearchView;
import com.whatsapp.wamo.ui.waist.WamoWaistBottomSheetFragment;
import com.whatsapp.wamosub.ui.WamoSubMessageSendBottomSheet;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* renamed from: X.7Ou, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public class ViewOnClickListenerC165857Ou implements View.OnClickListener {
    public final int $t;
    public final Object A00;

    public ViewOnClickListenerC165857Ou(AddThirdPartyStickerPackActivity.AddStickerPackDialogFragment addStickerPackDialogFragment, int i) {
        this.$t = i;
        switch (i) {
            case 28:
            case 29:
                this.A00 = addStickerPackDialogFragment;
                break;
            default:
                this.A00 = addStickerPackDialogFragment;
                break;
        }
    }

    public static ViewOnClickListenerC165857Ou A00(Object obj, int i) {
        return new ViewOnClickListenerC165857Ou(obj, i);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0087  */
    /* JADX WARN: Removed duplicated region for block: B:23:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:82:0x01b7  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x01bd  */
    /* JADX WARN: Type inference failed for: r0v151, types: [androidx.fragment.app.DialogFragment] */
    @Override // android.view.View.OnClickListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onClick(View view) {
        InterfaceC023900h interfaceC023900h;
        boolean z;
        String str;
        C84B c84b;
        boolean z2;
        AddThirdPartyStickerPackActivity.AddStickerPackDialogFragment addStickerPackDialogFragment;
        int i;
        String str2;
        boolean AzO;
        InterfaceC263413p interfaceC263413p;
        InterfaceC263413p interfaceC263413p2;
        Integer num;
        int i2;
        ViewPager viewPager;
        C43A c43a;
        Integer num2;
        UpdatesFragment updatesFragment;
        C127975jC c127975jC;
        StickerInfoBottomSheet stickerInfoBottomSheet;
        switch (this.$t) {
            case 0:
            case 4:
                C144736Xn c144736Xn = (C144736Xn) this.A00;
                List list = C1HI.A0J;
                c144736Xn.A0K.BF6();
                return;
            case 1:
                C144736Xn c144736Xn2 = (C144736Xn) this.A00;
                List list2 = C1HI.A0J;
                AzO = AbstractC127905ix.A1P(c144736Xn2.A0B);
                interfaceC263413p = c144736Xn2.A0K;
                if (AzO) {
                    interfaceC263413p.BaO();
                    return;
                } else {
                    interfaceC263413p.BaB(58);
                    return;
                }
            case 2:
                C144736Xn c144736Xn3 = (C144736Xn) this.A00;
                List list3 = C1HI.A0J;
                interfaceC263413p2 = c144736Xn3.A0K;
                i2 = 3;
                num = Integer.valueOf(i2);
                interfaceC263413p2.BX9(num);
                return;
            case 3:
                C144736Xn c144736Xn4 = (C144736Xn) this.A00;
                List list4 = C1HI.A0J;
                interfaceC263413p2 = c144736Xn4.A0K;
                i2 = 2;
                num = Integer.valueOf(i2);
                interfaceC263413p2.BX9(num);
                return;
            case 5:
                C144736Xn c144736Xn5 = (C144736Xn) this.A00;
                List list5 = C1HI.A0J;
                c144736Xn5.A0K.BX6();
                return;
            case 6:
                C144756Xp c144756Xp = (C144756Xp) this.A00;
                List list6 = C1HI.A0J;
                AbstractC34811ab.A1Q(c144756Xp.A04.A0R().A02(), "has_used_status_badge", true);
                interfaceC263413p2 = c144756Xp.A06;
                num = null;
                interfaceC263413p2.BX9(num);
                return;
            case 7:
                C144756Xp c144756Xp2 = (C144756Xp) this.A00;
                List list7 = C1HI.A0J;
                AzO = c144756Xp2.A03.AzO();
                interfaceC263413p = c144756Xp2.A06;
                if (AzO) {
                }
                break;
            case 8:
            case 9:
            case 11:
                C144656Xf c144656Xf = (C144656Xf) this.A00;
                List list8 = C1HI.A0J;
                boolean AzO2 = c144656Xf.A01.AzO();
                UpdatesFragment updatesFragment2 = c144656Xf.A02;
                if (AzO2) {
                    updatesFragment2.BaB(58);
                    return;
                } else {
                    updatesFragment2.BaO();
                    return;
                }
            case 10:
                C144726Xm c144726Xm = (C144726Xm) this.A00;
                List list9 = C1HI.A0J;
                c144726Xm.A0G.BX9(null);
                return;
            case 12:
                C6YC c6yc = (C6YC) this.A00;
                List list10 = C1HI.A0J;
                c6yc.A02.A2P(8);
                return;
            case 13:
                C6YL c6yl = (C6YL) this.A00;
                List list11 = C1HI.A0J;
                InterfaceC263613r interfaceC263613r = c6yl.A07;
                C176007m1 c176007m1 = c6yl.A00;
                str2 = "dataItem";
                if (c176007m1 != null) {
                    C43A c43a2 = c176007m1.A04;
                    UpdatesFragment updatesFragment3 = (UpdatesFragment) interfaceC263613r;
                    C00C.A0A(c176007m1.A05, 1);
                    UpdatesFragment.A0H(updatesFragment3);
                    C127975jC c127975jC2 = updatesFragment3.A0D;
                    if (c127975jC2 == null || !c127975jC2.A0h(c43a2)) {
                        ((C36331GEu) C05V.A02(updatesFragment3.A0p)).A05(c43a2, UpdatesFragment.A06(updatesFragment3), null, 8);
                        return;
                    }
                    return;
                }
                C00C.A0F(str2);
                throw null;
            case 14:
                C6YL c6yl2 = (C6YL) this.A00;
                List list12 = C1HI.A0J;
                if (c6yl2.A0D() != -1) {
                    C176007m1 c176007m12 = c6yl2.A00;
                    if (c176007m12 != null) {
                        c43a = c176007m12.A04;
                        AbstractC34811ab.A07(c6yl2.A0C).setVisibility(AbstractC34891aj.A01(c176007m12.A06 ? 1 : 0));
                        c6yl2.A09.setVisibility(8);
                        C176007m1 c176007m13 = c6yl2.A00;
                        if (c176007m13 != null) {
                            c176007m13.A01 = true;
                            boolean A0j = c43a.A0j();
                            InterfaceC263613r interfaceC263613r2 = c6yl2.A07;
                            num2 = c176007m13.A05;
                            updatesFragment = (UpdatesFragment) interfaceC263613r2;
                            if (A0j) {
                                C00C.A0A(num2, 1);
                                UpdatesFragment.A0H(updatesFragment);
                                updatesFragment.A2R(c43a, num2, null);
                                return;
                            } else {
                                C00C.A0A(num2, 1);
                                c127975jC = updatesFragment.A0D;
                                if (c127975jC == null) {
                                    c127975jC.A0d(c43a, num2, null);
                                    return;
                                }
                                return;
                            }
                        }
                    }
                    C00C.A0F("dataItem");
                    throw null;
                }
                return;
            case 15:
                C6YL c6yl3 = (C6YL) this.A00;
                List list13 = C1HI.A0J;
                if (c6yl3.A0D() != -1) {
                    C176007m1 c176007m14 = c6yl3.A00;
                    str2 = "dataItem";
                    if (c176007m14 != null) {
                        c43a = c176007m14.A04;
                        boolean A0j2 = c43a.A0j();
                        InterfaceC263613r interfaceC263613r3 = c6yl3.A07;
                        num2 = c176007m14.A05;
                        updatesFragment = (UpdatesFragment) interfaceC263613r3;
                        if (A0j2) {
                            C00C.A0A(num2, 1);
                            UpdatesFragment.A0H(updatesFragment);
                            updatesFragment.A2R(c43a, num2, null);
                            return;
                        } else {
                            C00C.A0A(num2, 1);
                            c127975jC = updatesFragment.A0D;
                            if (c127975jC == null) {
                            }
                        }
                    }
                    C00C.A0F(str2);
                    throw null;
                }
                return;
            case 16:
                C6Y6 c6y6 = (C6Y6) this.A00;
                List list14 = C1HI.A0J;
                boolean z3 = !c6y6.A00;
                c6y6.A00 = z3;
                C127965jB c127965jB = c6y6.A01;
                boolean z4 = !z3;
                C127975jC c127975jC3 = c127965jB.A0Y.A0D;
                if (c127975jC3 != null) {
                    AbstractC34811ab.A1Q(C033305f.A00(AbstractC34881ai.A0Z(((C157646wa) C05V.A02(c127975jC3.A0a)).A04)), "recommended_newsletters_collapsed", z4);
                    C127975jC.A0F(c127975jC3, null, null, IO7.A0Y, false);
                    return;
                }
                return;
            case 17:
                C6YS c6ys = (C6YS) this.A00;
                List list15 = C1HI.A0J;
                if (AbstractC34811ab.A1Y(AbstractC127895iw.A0R(c6ys.A02), 24836)) {
                    AbstractC34871ah.A16(AbstractC34881ai.A0Z(c6ys.A04).A0R().A02(), "muted_folder_last_opened_ms", AbstractC34911al.A03(c6ys.A03));
                }
                c6ys.A05.BX4(1);
                return;
            case 18:
                C6YD c6yd = (C6YD) this.A00;
                List list16 = C1HI.A0J;
                boolean z5 = !c6yd.A00;
                c6yd.A00 = z5;
                C3WE.A1W(c6yd.A02, z5);
                return;
            case 19:
                C6ZO c6zo = (C6ZO) this.A00;
                List list17 = C1HI.A0J;
                interfaceC023900h = c6zo.A02;
                if (interfaceC023900h == null) {
                    return;
                }
                interfaceC023900h.invoke();
                return;
            case 20:
                C6ZN c6zn = (C6ZN) this.A00;
                List list18 = C1HI.A0J;
                interfaceC023900h = c6zn.A00;
                interfaceC023900h.invoke();
                return;
            case 21:
            case 26:
            case 34:
            default:
                stickerInfoBottomSheet = (DialogFragment) this.A00;
                stickerInfoBottomSheet.A2O();
                return;
            case 22:
                StickerInfoBottomSheet stickerInfoBottomSheet2 = (StickerInfoBottomSheet) this.A00;
                StickerInfoBottomSheet.A05(stickerInfoBottomSheet2);
                stickerInfoBottomSheet = stickerInfoBottomSheet2;
                stickerInfoBottomSheet.A2O();
                return;
            case 23:
            case 27:
                ((Activity) this.A00).finish();
                return;
            case 24:
                StickerStoreFeaturedTabFragment stickerStoreFeaturedTabFragment = (StickerStoreFeaturedTabFragment) this.A00;
                Intent A0A = AbstractC127835iq.A0A("android.intent.action.VIEW");
                A0A.setData(Uri.parse("http://play.google.com/store/search?q=WASticker&c=apps"));
                A0A.setPackage("com.android.vending");
                Context A1J = stickerStoreFeaturedTabFragment.A1J();
                if (A1J != null) {
                    stickerStoreFeaturedTabFragment.A0F.A04(A1J, A0A);
                }
                stickerStoreFeaturedTabFragment.A0E.Bpu(new C0DA() { // from class: X.6Et
                    {
                        new C024900u(1, 20, 20, false);
                    }

                    @Override // p000X.C0DA
                    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
                    }

                    @Override // p000X.C0DA
                    public String getEventNameForFalco() {
                        return "wam_sticker_get_more_button_tapped";
                    }

                    @Override // p000X.C0DA
                    public Map getFieldsMapForLogging() {
                        return null;
                    }

                    @Override // p000X.C0DA
                    public Map getFieldsMap() {
                        return AbstractC34801aa.A1C();
                    }

                    @Override // p000X.C0DA
                    public Map getFieldsMapForFalco() {
                        return AbstractC34801aa.A1C();
                    }

                    public String toString() {
                        return AbstractC34921am.A0V("WamStickerGetMoreButtonTapped {", AnonymousClass000.A04());
                    }
                });
                return;
            case 25:
                C0M0 A1S = ((Fragment) this.A00).A1S();
                if (A1S instanceof StickerStoreActivity) {
                    StickerStoreActivity stickerStoreActivity = (StickerStoreActivity) A1S;
                    StickerStoreFeaturedTabFragment stickerStoreFeaturedTabFragment2 = stickerStoreActivity.A03;
                    C131055qQ c131055qQ = stickerStoreActivity.A02;
                    if (c131055qQ != null) {
                        List list19 = c131055qQ.A00;
                        C00C.A0A(list19, 0);
                        int indexOf = list19.indexOf(stickerStoreFeaturedTabFragment2);
                        if (indexOf == -1 || (viewPager = stickerStoreActivity.A00) == null) {
                            return;
                        }
                        viewPager.A0I(indexOf, true);
                        return;
                    }
                    return;
                }
                return;
            case 28:
                ((DialogFragment) this.A00).A2P();
                return;
            case 29:
                DialogFragment dialogFragment = (DialogFragment) this.A00;
                C0M0 A1S2 = dialogFragment.A1S();
                if (A1S2 != null) {
                    Intent A05 = AbstractC34801aa.A05();
                    A05.putExtra("user_cancelled", true);
                    C219309nT c219309nT = C217899kc.A02;
                    C219309nT.A00(A1S2, A05, "AddThirdPartyStickerPackActivity.java", 0);
                }
                dialogFragment.A2P();
                return;
            case 30:
                addStickerPackDialogFragment = (AddThirdPartyStickerPackActivity.AddStickerPackDialogFragment) this.A00;
                i = 2131899013;
                Object[] A1Z = AbstractC34801aa.A1Z();
                A1Z[0] = addStickerPackDialogFragment.A05;
                AddThirdPartyStickerPackActivity.AddStickerPackDialogFragment.A00(addStickerPackDialogFragment, AbstractC34861ag.A0y(addStickerPackDialogFragment, addStickerPackDialogFragment.A1Z(2131902163), A1Z, 1, i), 0, 8, 8, 8);
                C157266vy c157266vy = addStickerPackDialogFragment.A00;
                String str3 = addStickerPackDialogFragment.A02;
                String str4 = addStickerPackDialogFragment.A03;
                boolean A1Z2 = AbstractC34911al.A1Z(str3, str4);
                C09650Xk c09650Xk = c157266vy.A02;
                c09650Xk.A0R.BwT(new RunnableC177927pD(c09650Xk, str3, str4, A1Z2 ? 1 : 0));
                return;
            case 31:
                addStickerPackDialogFragment = (AddThirdPartyStickerPackActivity.AddStickerPackDialogFragment) this.A00;
                i = 2131899017;
                Object[] A1Z3 = AbstractC34801aa.A1Z();
                A1Z3[0] = addStickerPackDialogFragment.A05;
                AddThirdPartyStickerPackActivity.AddStickerPackDialogFragment.A00(addStickerPackDialogFragment, AbstractC34861ag.A0y(addStickerPackDialogFragment, addStickerPackDialogFragment.A1Z(2131902163), A1Z3, 1, i), 0, 8, 8, 8);
                C157266vy c157266vy2 = addStickerPackDialogFragment.A00;
                String str32 = addStickerPackDialogFragment.A02;
                String str42 = addStickerPackDialogFragment.A03;
                boolean A1Z22 = AbstractC34911al.A1Z(str32, str42);
                C09650Xk c09650Xk2 = c157266vy2.A02;
                c09650Xk2.A0R.BwT(new RunnableC177927pD(c09650Xk2, str32, str42, A1Z22 ? 1 : 0));
                return;
            case 32:
                ((StorageUsageGalleryActivity) this.A00).onBackPressed();
                return;
            case 33:
                StorageUsageGalleryActivity storageUsageGalleryActivity = (StorageUsageGalleryActivity) this.A00;
                StorageUsageMediaGalleryFragment storageUsageMediaGalleryFragment = storageUsageGalleryActivity.A0J;
                if (storageUsageMediaGalleryFragment != null) {
                    int i3 = ((MediaGalleryFragmentBase) storageUsageMediaGalleryFragment).A03;
                    StorageUsageGallerySortBottomSheet storageUsageGallerySortBottomSheet = new StorageUsageGallerySortBottomSheet();
                    Bundle A07 = AbstractC34801aa.A07();
                    A07.putInt("storage_usage_gallery_sort_bottom_sheet_selected_sort_row", i3);
                    storageUsageGallerySortBottomSheet.A1h(A07);
                    storageUsageGallerySortBottomSheet.A00 = new C155006sG(storageUsageGalleryActivity);
                    storageUsageGalleryActivity.C79(storageUsageGallerySortBottomSheet);
                    return;
                }
                return;
            case 35:
                C131275qo c131275qo = ((WDSSearchViewFragment) this.A00).A01;
                if (c131275qo != null) {
                    c131275qo.A01.A0D(null);
                    return;
                }
                return;
            case 36:
                WDSConversationSearchView.setUpClearButton$lambda$5((WDSConversationSearchView) this.A00, view);
                return;
            case 37:
                ((WDSSearchBar) this.A00).A04(true);
                return;
            case 38:
                WDSSearchView.setUpTrailingButtonIcon$lambda$5$lambda$4((WDSSearchView) this.A00, view);
                return;
            case 39:
                C7IR c7ir = (C7IR) this.A00;
                C154906s6 c154906s6 = c7ir.A01;
                if (c154906s6 != null) {
                    UpdatesFragment.A0M(c154906s6.A00, C173007h4.A00(c7ir.A04.A00));
                    return;
                }
                return;
            case 40:
                C7IR.A01(view, (C7IR) this.A00);
                return;
            case 41:
            case 42:
                ((Function1) this.A00).invoke(view);
                return;
            case 43:
                WamoWaistBottomSheetFragment.A07((WamoWaistBottomSheetFragment) this.A00);
                return;
            case 44:
                WamoWaistBottomSheetFragment.A08((WamoWaistBottomSheetFragment) this.A00);
                return;
            case 45:
                WamoSubMessageSendBottomSheet wamoSubMessageSendBottomSheet = (WamoSubMessageSendBottomSheet) this.A00;
                Number A19 = AbstractC127845ir.A19(((C131205qh) wamoSubMessageSendBottomSheet.A03.getValue()).A00);
                if (A19 == null || A19.intValue() != 2131439596) {
                    z = false;
                    str = "all_followers";
                } else {
                    z = true;
                    str = "wamosub_subscribers";
                }
                FGG fgg = wamoSubMessageSendBottomSheet.A01;
                C30211Jl c30211Jl = C30191Jj.A03;
                Bundle bundle = ((Fragment) wamoSubMessageSendBottomSheet).A05;
                fgg.A01(c30211Jl.A03(bundle != null ? bundle.getString("jid") : null), null, str, 25, 150);
                C155176sZ c155176sZ = wamoSubMessageSendBottomSheet.A00;
                if (z) {
                    if (c155176sZ == null) {
                        C00C.A0F("callBack");
                        throw null;
                    }
                    c84b = c155176sZ.A00;
                    z2 = true;
                } else {
                    if (c155176sZ == null) {
                        C00C.A0F("callBack");
                        throw null;
                    }
                    c84b = c155176sZ.A00;
                    z2 = false;
                }
                c84b.BLc(z2);
                wamoSubMessageSendBottomSheet.A2O();
                return;
        }
    }

    public ViewOnClickListenerC165857Ou(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }
}
