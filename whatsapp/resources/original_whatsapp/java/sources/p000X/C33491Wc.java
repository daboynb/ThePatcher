package p000X;

import android.content.Intent;
import android.content.SharedPreferences;
import android.telephony.TelephonyManager;
import android.view.LayoutInflater;
import androidx.fragment.app.Fragment;
import com.whatsapp.ui.coreui.fragments.WaFragment;
import java.lang.ref.WeakReference;
import java.util.UUID;

/* renamed from: X.1Wc, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C33491Wc {
    public String A00;
    public final WeakReference A0F;
    public final C05V A03 = C05Q.A00(670);
    public final C05V A0A = C05Q.A00(2786);
    public final InterfaceC024100j A0G = AbstractC024000i.A00(IO7.A0C, new C34591aF(this, 35));
    public final C05V A0H = AbstractC037707g.A00(4677);
    public final C05V A02 = AbstractC037707g.A00(6473);
    public final C05V A0D = AbstractC037707g.A00(930);
    public final C05V A0C = C05Q.A00(1424);
    public final C05V A0B = C05Q.A00(2747);
    public final C05V A01 = C05Q.A00(2707);
    public final C05V A07 = AbstractC037707g.A00(17784);
    public final C05V A0E = C05Q.A00(31);
    public final C05V A06 = AbstractC037707g.A00(6191);
    public final C05V A05 = AbstractC037707g.A00(6188);
    public final C05V A04 = C05Q.A00(6187);
    public final C05V A09 = C05Q.A00(16862);
    public final C05V A08 = C05Q.A00(6189);

    public static final C12960ec A00(C33491Wc c33491Wc) {
        return (C12960ec) c33491Wc.A0H.A00.get();
    }

    public static final boolean A01(C33491Wc c33491Wc) {
        TelephonyManager telephonyManager;
        Fragment fragment = (Fragment) c33491Wc.A0F.get();
        if (fragment == null || !fragment.A1q()) {
            return false;
        }
        if (((C08440Sr) c33491Wc.A0C.A00.get()).A04()) {
            return true;
        }
        Object systemService = fragment.A1K().getSystemService("phone");
        return (!(systemService instanceof TelephonyManager) || (telephonyManager = (TelephonyManager) systemService) == null || AbstractC68042w7.A00(telephonyManager, (C0XG) c33491Wc.A0E.A00.get()) == 0) ? false : true;
    }

    public static final boolean A02(C33491Wc c33491Wc, boolean z) {
        InterfaceC024100j interfaceC024100j = c33491Wc.A0G;
        C67972vy c67972vy = (C67972vy) interfaceC024100j.getValue();
        if (c67972vy == null || !((C1AC) c33491Wc.A04.A00.get()).A00() || !A00(c33491Wc).A0k()) {
            return false;
        }
        int i = A00(c33491Wc).A0l() ? 28 : 20;
        C67972vy c67972vy2 = (C67972vy) interfaceC024100j.getValue();
        if (c67972vy2 != null) {
            c67972vy2.A00 = new C709231y(0, c33491Wc, z);
        }
        ((C67402ux) c33491Wc.A09.A00.get()).A02(i);
        c67972vy.A09(new C23J(false), Integer.valueOf(i));
        C1A9 c1a9 = (C1A9) c33491Wc.A05.A00.get();
        if (!c1a9.A02.A00() || !((C12960ec) c1a9.A00.A00.get()).A0l()) {
            return true;
        }
        SharedPreferences.Editor edit = C1AB.A00(c1a9.A03).edit();
        edit.putInt("meta_ai_multimodal_composer_fab_tool_tip_seen_count", 3);
        edit.apply();
        return true;
    }

    public final void A03(int i, boolean z) {
        WeakReference weakReference = this.A0F;
        Fragment fragment = (Fragment) weakReference.get();
        if (fragment == null || !fragment.A1q() || fragment.A1S() == null) {
            return;
        }
        this.A0D.A00.get();
        Intent A09 = C0fJ.A09(fragment.A1T(), C21150sg.A01.A00(true), EnumC147736gQ.A0Q, null, UUID.randomUUID().toString(), 20, i, z);
        ((C62502ko) this.A03.A00.get()).A00(A09, "WAAI.FAB", ((C07660Pp) this.A0A.A00.get()).A03());
        A09.putExtra("extra_ai_perf_origin", "WAAI.FAB");
        if (z && A00(this).A07()) {
            C1W5.A05(A09, (C30431Kh) this.A02.A00.get());
        }
        Fragment fragment2 = (Fragment) weakReference.get();
        if (fragment2 == null || !fragment2.A1q()) {
            return;
        }
        if (fragment2.A1T() instanceof InterfaceC21510tJ) {
            A09.putExtra("primary_container_class", "com.whatsapp.home.ui.HomeActivity");
            LayoutInflater.Factory A1T = fragment2.A1T();
            C00C.A0C(A1T, "null cannot be cast to non-null type com.whatsapp.community.ConversationLauncher");
            ((InterfaceC21510tJ) A1T).B93(A09);
            return;
        }
        this.A0B.A00.get();
        Fragment fragment3 = (Fragment) weakReference.get();
        if (fragment3 == null || !fragment3.A1q()) {
            return;
        }
        ((C0NZ) this.A01.A00.get()).A07(fragment3.A1T(), A09);
    }

    public final void A04(int i, boolean z) {
        Fragment fragment = (Fragment) this.A0F.get();
        if (fragment == null || !fragment.A1q()) {
            return;
        }
        if (A00(this).A0l()) {
            C60352h6 c60352h6 = new C60352h6(fragment.A1T(), i);
            c60352h6.A00 = fragment;
            c60352h6.A02 = EnumC147736gQ.A0Q;
            c60352h6.A03 = UUID.randomUUID().toString();
            if (z) {
                c60352h6.A04 = true;
            }
            ((C67812vh) this.A07.A00.get()).A05(c60352h6);
            return;
        }
        C67812vh c67812vh = (C67812vh) this.A07.A00.get();
        C0N0 c0n0 = fragment.A1T().A03.A00.A03;
        C00C.A06(c0n0);
        EnumC147736gQ enumC147736gQ = EnumC147736gQ.A0Q;
        String obj = UUID.randomUUID().toString();
        C00C.A06(obj);
        c67812vh.A03(fragment, c0n0, enumC147736gQ, obj, i);
    }

    public C33491Wc(WaFragment waFragment) {
        this.A0F = new WeakReference(waFragment);
    }
}
