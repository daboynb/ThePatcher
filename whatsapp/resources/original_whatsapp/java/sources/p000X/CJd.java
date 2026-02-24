package p000X;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.util.SparseArray;
import androidx.fragment.app.Fragment;
import com.instagram.common.bloks.BloksParseResult;
import com.whatsapp.bloks.components.BkCdsBottomSheetFragment;
import com.whatsapp.bloks.wabloks.ui.bottomsheet.BloksCDSBottomSheetActivity;
import com.whatsapp.bloks.wabloks.ui.screenquery.WaBloksScreenQueryBottomSheetFragment;
import com.whatsapp.bloks.wabloks.ui.screenquery.WaBloksScreenQueryBottomSheetHostFragment;
import com.whatsapp.bloks.wabloks.ui.screenquery.WaBloksScreenQueryFragment;
import com.whatsapp.bloks.wabloks.ui.screenquery.WaSqBloksActivity;
import com.whatsapp.infra.logging.Log;

/* loaded from: classes6.dex */
public abstract class CJd {
    public static DRU A00(C28240CiI c28240CiI, int i) {
        if (i == 16542) {
            return CMO.A02(null, c28240CiI);
        }
        if (i == 17043) {
            C28240CiI A0S = AbstractC23468Abr.A0S(c28240CiI);
            Object A00 = C28240CiI.A00(c28240CiI, 45);
            return new C27853Cbm(AbstractC26107BmJ.A00(A0S, true), A00 instanceof Integer ? (Integer) A00 : null);
        }
        if (i != 17044) {
            throw AbstractC23473Abw.A0N(i);
        }
        C28240CiI A0S2 = AbstractC23468Abr.A0S(c28240CiI);
        C28240CiI A0U = AbstractC23468Abr.A0U(c28240CiI);
        Boolean A0h = A0U != null ? AbstractC23468Abr.A0h(A0U, 36, false) : null;
        C28240CiI A0U2 = AbstractC23468Abr.A0U(c28240CiI);
        return new C27854Cbn(c28240CiI.A0C(41), AbstractC26107BmJ.A00(A0S2, false), A0h, A0U2 != null ? AbstractC23468Abr.A0h(A0U2, 35, false) : null);
    }

    public static void A01(int i) {
        if (i != 13326 && i != 13336 && i != 16927) {
            throw AbstractC23473Abw.A0N(i);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x00f1, code lost:
    
        if (p000X.C00C.areEqual(r0.A03, r1) == false) goto L41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x01cf, code lost:
    
        if (r3 != 0) goto L90;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A02(Context context, C27827CbM c27827CbM, C26333Bq4 c26333Bq4, int i, boolean z) {
        C0M3 c0m3;
        BloksCDSBottomSheetActivity bloksCDSBottomSheetActivity;
        EnumC25448BbJ enumC25448BbJ;
        BZH A00;
        String str;
        C27827CbM c27827CbM2;
        Context A002;
        WaBloksScreenQueryFragment waBloksScreenQueryFragment;
        if (i == 16542) {
            C00C.A0A(c27827CbM, 1);
            C00H.A02(2619);
            SparseArray sparseArray = c26333Bq4.A00;
            InterfaceC29945DPc interfaceC29945DPc = (InterfaceC29945DPc) sparseArray.get(2131428529);
            FCH fch = (FCH) sparseArray.get(2131428537);
            Activity A003 = COE.A00(context);
            if (!(A003 instanceof C0M3) || (c0m3 = (C0M3) A003) == null) {
                throw AbstractC34801aa.A0z("Unable to launch CDS bottom sheet fragment without FragmentActivity");
            }
            if (interfaceC29945DPc == null) {
                Log.m219e("Couldn't find Bloks host");
                return;
            }
            DRU dru = c27827CbM.A01;
            C00C.A0C(dru, "null cannot be cast to non-null type com.meta.foa.cds.CdsOpenScreenConfig");
            C27855Cbo c27855Cbo = (C27855Cbo) dru;
            int i2 = 32;
            if (!z) {
                if (c27855Cbo.A0D != BbR.A06) {
                    BkCdsBottomSheetFragment A004 = BkCdsBottomSheetFragment.A00(c27855Cbo.A00(), fch, c27827CbM.A05);
                    A004.A03 = interfaceC29945DPc;
                    if ((c0m3 instanceof BloksCDSBottomSheetActivity) && (bloksCDSBottomSheetActivity = (BloksCDSBottomSheetActivity) c0m3) != null) {
                        bloksCDSBottomSheetActivity.A00++;
                    }
                    String str2 = c27827CbM.A06;
                    C00C.A0C(dru, "null cannot be cast to non-null type com.meta.foa.cds.CdsOpenScreenConfig");
                    COX.A05(A004, c0m3, c27827CbM, null, new C28458Clv(), new C25020BEx(null, null, AbstractC127865it.A0A(c27855Cbo.A0G, 32)), str2);
                    return;
                }
                Intent A05 = AbstractC34801aa.A05();
                A05.setClass(context, WaSqBloksActivity.class);
                Bundle A07 = AbstractC34801aa.A07();
                c27827CbM.A01(A07, false);
                A05.putExtras(A07);
                A05.putExtra("wasq_screen_type", "CDS_FULLSCREEN");
                A05.putExtra("new_full_screen_activity", true);
                if (fch != null) {
                    A05.putExtra("wasq_screen_nav_logger", AbstractC27457COg.A00(fch));
                }
                AbstractC34901ak.A0u(context, A05);
                return;
            }
            Boolean bool = c27827CbM.A03;
            boolean booleanValue = bool != null ? bool.booleanValue() : true;
            String str3 = c27827CbM.A06;
            if (booleanValue) {
                enumC25448BbJ = c27855Cbo.A00;
                if (enumC25448BbJ == null) {
                    enumC25448BbJ = EnumC25448BbJ.A02;
                }
            } else {
                enumC25448BbJ = EnumC25448BbJ.A04;
            }
            Integer num = c27855Cbo.A0G;
            if (num != null) {
                i2 = num.intValue();
                A00 = null;
            }
            A00 = AbstractC26004Bke.A00(i2);
            C28458Clv c28458Clv = new C28458Clv();
            BloksParseResult bloksParseResult = c27827CbM.A02;
            C28510Cmo A005 = C27416CMg.A00(context);
            if (A005 == null) {
                throw AbstractC34801aa.A0z("Cannot push a new Screen without an existing bottom sheet.");
            }
            DVS A01 = COX.A01(context, COX.A00(A005), c27827CbM, bloksParseResult, c28458Clv, str3);
            C27005C5p c27005C5p = new C27005C5p(enumC25448BbJ);
            C00C.A0A(C27386CKw.A07, 0);
            CHW.A00(A005, new C27386CKw(null, null, null, null, null, null, A00 != null ? new C27004C5o(A00) : null), A01, c27005C5p);
            return;
        }
        if (i != 17043) {
            if (i != 17044) {
                throw AbstractC23473Abw.A0N(i);
            }
            C00C.A0A(c27827CbM, 1);
            C00H.A02(2618);
            if (z && (A002 = AbstractC24820yw.A00(context, Activity.class)) != null && (A002 instanceof WaSqBloksActivity)) {
                Bundle A072 = AbstractC34801aa.A07();
                c27827CbM.A01(A072, false);
                WaSqBloksActivity waSqBloksActivity = (WaSqBloksActivity) AbstractC24820yw.A00(context, WaSqBloksActivity.class);
                if (waSqBloksActivity == null) {
                    throw AbstractC34801aa.A0z("Context should be derived from a AmaBloksActivity");
                }
                C260112h A0L = AbstractC34881ai.A0L(waSqBloksActivity);
                A0L.A0C(AbstractC26026Bl0.A00(A072), 2131428528);
                Fragment fragment = (Fragment) C0JL.A0o(C3WH.A0t(waSqBloksActivity));
                String str4 = null;
                if ((fragment instanceof WaBloksScreenQueryFragment) && (waBloksScreenQueryFragment = (WaBloksScreenQueryFragment) fragment) != null) {
                    str4 = waBloksScreenQueryFragment.A03;
                }
                A0L.A0L(str4);
                A0L.A03();
                return;
            }
            Intent A052 = AbstractC34801aa.A05();
            A052.putExtra("__nav_data_type", "screen_query");
            A052.putExtra("key_screen_container_props_bundle", C27827CbM.A00(c27827CbM, false));
            A052.setClass(context, WaSqBloksActivity.class);
            A052.putExtra("wasq_screen_type", "SCREEN_QUERY");
            String str5 = c27827CbM.A06;
            C00C.A0A(str5, 0);
            C26965C3w c26965C3w = CLE.A00;
            boolean z2 = c26965C3w != null;
            boolean A1X = AbstractC34841ae.A1X(CLE.A01.A01(str5));
            if (AbstractC34821ac.A1b(c27827CbM.A03, false) || z2) {
                A052.putExtra("disable_enter_animation", true);
            }
            if (A1X) {
                A052.putExtra("disable_exit_animation", true);
            }
            AbstractC34901ak.A0u(context, A052);
            return;
        }
        C00C.A0A(c27827CbM, 1);
        C00H.A02(2616);
        C0M0 c0m0 = (C0M0) AbstractC24820yw.A00(context, C0M0.class);
        if (c0m0 != null) {
            Bundle A073 = AbstractC34801aa.A07();
            c27827CbM.A01(A073, false);
            int i3 = AbstractC34831ad.A0A(context).heightPixels;
            DRU dru2 = c27827CbM.A01;
            C00C.A0C(dru2, "null cannot be cast to non-null type com.whatsapp.wabloks.screenquery.bottomsheetcontainerconfig.WaBloksBottomSheetContainerConfig");
            Integer num2 = ((C27853Cbm) dru2).A01;
            c27827CbM.A08.put("__infra__bottom_sheet_template_height", AnonymousClass000.A03("px", C87W.A10((i3 * (num2 != null ? num2.intValue() : 30)) / 100)));
            if (!z) {
                WaBloksScreenQueryBottomSheetHostFragment waBloksScreenQueryBottomSheetHostFragment = new WaBloksScreenQueryBottomSheetHostFragment();
                if (A073.getBundle("BloksSurfaceProps") == null) {
                    CKH.A02("WaBloksScreenQueryFragment", AbstractC34801aa.A0z("BloksSurfaceProps is missing from newInstance."));
                }
                waBloksScreenQueryBottomSheetHostFragment.A1h(A073);
                waBloksScreenQueryBottomSheetHostFragment.A2T(c0m0.getSupportFragmentManager(), "tag");
                return;
            }
            WaBloksScreenQueryBottomSheetHostFragment A006 = AbstractC26025Bkz.A00(c0m0);
            if (A006 == null) {
                CKH.A01("WaBloksBottomSheetContainerNavigator", "Attempting to push a bottomsheet in non bloks bottomsheet host fragment");
                return;
            }
            C260112h A0D = AbstractC127885iv.A0D(A006);
            WaBloksScreenQueryBottomSheetFragment waBloksScreenQueryBottomSheetFragment = new WaBloksScreenQueryBottomSheetFragment();
            waBloksScreenQueryBottomSheetFragment.A1h(A073);
            WaBloksScreenQueryBottomSheetFragment A2f = A006.A2f();
            String str6 = null;
            if (A2f != null) {
                C27827CbM c27827CbM3 = A2f.A01;
                str = c27827CbM3 != null ? c27827CbM3.A06 : null;
            } else {
                str = null;
            }
            A0D.A0G(waBloksScreenQueryBottomSheetFragment, str, 2131428519);
            WaBloksScreenQueryBottomSheetFragment A2f2 = A006.A2f();
            if (A2f2 != null && (c27827CbM2 = A2f2.A01) != null) {
                str6 = c27827CbM2.A06;
            }
            A0D.A0L(str6);
            A0D.A03();
        }
    }
}
