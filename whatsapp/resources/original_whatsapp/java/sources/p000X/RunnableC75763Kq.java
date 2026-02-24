package p000X;

import android.content.SharedPreferences;
import android.text.TextUtils;
import android.util.Pair;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import com.whatsapp.calling.ui.callhistory.view.CallsHistoryFragment;
import com.whatsapp.calling.ui.capi.view.CapiCallErrorMessageBottomSheetDialogFragment;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.safetycheck.ui.SafetyCheckBottomSheet;
import com.whatsapp.ui.wds.components.button.WDSButton;
import com.whatsapp.ui.wds.components.textlayout.WDSTextLayout;
import java.io.Serializable;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.Set;

/* renamed from: X.3Kq, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class RunnableC75763Kq implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final boolean A03;

    public RunnableC75763Kq(Object obj, Object obj2, Object obj3, int i, boolean z) {
        this.$t = i;
        this.A00 = obj3;
        this.A01 = obj2;
        this.A03 = z;
        this.A02 = obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:79:0x01a9, code lost:
    
        if (r1 != false) goto L71;
     */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        C0NI A0B;
        Runnable c3mn;
        C1CU c1cu;
        int i;
        boolean z;
        switch (this.$t) {
            case 0:
                GroupJid groupJid = (GroupJid) this.A00;
                CallsHistoryFragment callsHistoryFragment = (CallsHistoryFragment) this.A01;
                boolean z2 = this.A03;
                Integer num = (Integer) this.A02;
                Object A1M = (!(groupJid instanceof C1CU) || (c1cu = (C1CU) groupJid) == null) ? AbstractC34811ab.A1M(AbstractC34851af.A0X(callsHistoryFragment.A0r, groupJid)) : AbstractC68042w7.A04(AbstractC34831ad.A0c(callsHistoryFragment.A0x), AbstractC34831ad.A0f(callsHistoryFragment.A11), c1cu);
                C34304FLz A06 = CallsHistoryFragment.A06(callsHistoryFragment);
                A06.A02(true);
                A06.A01(Integer.valueOf(z2 ? 64 : 20), AbstractC34821ac.A0v(), num, 32);
                A0B = CallsHistoryFragment.A0B(callsHistoryFragment);
                c3mn = new C3MN(groupJid, A1M, callsHistoryFragment, 13);
                break;
            case 1:
                CallsHistoryFragment callsHistoryFragment2 = (CallsHistoryFragment) this.A00;
                CallsHistoryFragment.A05(callsHistoryFragment2).C8l(callsHistoryFragment2.A1K(), (GroupJid) this.A02, (List) this.A01, 49, this.A03);
                return;
            case 2:
                CapiCallErrorMessageBottomSheetDialogFragment capiCallErrorMessageBottomSheetDialogFragment = (CapiCallErrorMessageBottomSheetDialogFragment) this.A00;
                AbstractC05520Fq abstractC05520Fq = (AbstractC05520Fq) this.A01;
                boolean z3 = this.A03;
                Object obj = this.A02;
                AbstractC05520Fq A04 = ((C0WI) C05V.A02(capiCallErrorMessageBottomSheetDialogFragment.A01)).A04(abstractC05520Fq);
                if (A04 != null) {
                    FZr fZr = capiCallErrorMessageBottomSheetDialogFragment.A04;
                    fZr.A03(capiCallErrorMessageBottomSheetDialogFragment.A1T(), A04, null, false);
                    if (z3) {
                        capiCallErrorMessageBottomSheetDialogFragment.A07.A0L(new RunnableC75643Ke(obj, capiCallErrorMessageBottomSheetDialogFragment, 0, FZr.A00(FZr.A01(fZr, A04), fZr, (C07T) C05V.A02(fZr.A07), A04)));
                        return;
                    } else {
                        A0B = capiCallErrorMessageBottomSheetDialogFragment.A07;
                        i = 26;
                    }
                } else {
                    A0B = capiCallErrorMessageBottomSheetDialogFragment.A07;
                    i = 27;
                }
                c3mn = new RunnableC76063Lu(capiCallErrorMessageBottomSheetDialogFragment, i);
                break;
            case 3:
                C19250pT c19250pT = (C19250pT) this.A00;
                Jid jid = (Jid) this.A01;
                Object obj2 = this.A02;
                boolean z4 = this.A03;
                c19250pT.A09();
                SharedPreferences A00 = C19250pT.A00(c19250pT);
                String A03 = AnonymousClass000.A03("_integrity", AbstractC34831ad.A11(jid.getRawString()));
                String[] split = A00.getString(A03, "0,null,null,0,null").split(",");
                long A002 = AbstractC67882vo.A00(split, 0);
                long A003 = AbstractC67882vo.A00(split, 3);
                AbstractC67882vo.A02(split, 1);
                AbstractC67882vo.A01(split, 2);
                Boolean A01 = AbstractC67882vo.A01(split, 4);
                Boolean valueOf = Boolean.valueOf(z4);
                SharedPreferences.Editor edit = A00.edit();
                Serializable[] serializableArr = new Serializable[5];
                AbstractC34851af.A1A(Long.valueOf(A002), obj2, valueOf, serializableArr);
                serializableArr[3] = Long.valueOf(A003);
                serializableArr[4] = A01;
                AbstractC34821ac.A1N(edit, A03, TextUtils.join(",", Arrays.asList(serializableArr)));
                return;
            case 4:
                C05900In c05900In = (C05900In) this.A00;
                boolean z5 = this.A03;
                AbstractC05520Fq abstractC05520Fq2 = (AbstractC05520Fq) this.A01;
                C21710te c21710te = (C21710te) this.A02;
                Set A0E = z5 ? ((C0VE) AbstractC34861ag.A0H(c05900In.A02).A0M.get()).A0E(abstractC05520Fq2, false) : Collections.emptySet();
                InterfaceC024600q interfaceC024600q = c05900In.A02;
                AbstractC34911al.A0O(interfaceC024600q).A0N(c21710te);
                AbstractC34891aj.A1A(AbstractC34861ag.A0H(interfaceC024600q).A0M, A0E);
                AbstractC035906o.A00(AbstractC34851af.A0b(AbstractC34861ag.A0H(interfaceC024600q).A06, abstractC05520Fq2), null, new C725938k(abstractC05520Fq2, 20));
                return;
            case 5:
                C0BD c0bd = (C0BD) this.A00;
                boolean z6 = this.A03;
                Collection collection = (Collection) this.A01;
                AbstractC05520Fq abstractC05520Fq3 = (AbstractC05520Fq) this.A02;
                C08660To c08660To = c0bd.A0s;
                if (z6) {
                    c08660To.A0P(collection, null);
                } else {
                    c08660To.A0K(abstractC05520Fq3);
                }
                ((C10840ar) c0bd.A08.get()).A0N(abstractC05520Fq3, false);
                return;
            case 6:
                C36561dW c36561dW = (C36561dW) this.A00;
                Menu menu = (Menu) this.A01;
                boolean z7 = this.A03;
                Pair pair = (Pair) this.A02;
                C07B c07b = ((AbstractC36521dS) c36561dW).A0G;
                int i2 = c07b.A0Z(16499) ? 1016 : 1004;
                MenuItem findItem = menu.findItem(i2);
                if (findItem == null) {
                    findItem = menu.add(0, i2, 0, 2131903239).setIcon(2131233773).setActionView(2131628386);
                }
                View actionView = findItem.getActionView();
                if (actionView != null) {
                    AbstractC34821ac.A1M(c36561dW.A08, actionView, 2131903239);
                }
                boolean A1Z = AbstractC34811ab.A1Z(pair.second);
                if (!z7) {
                    z = false;
                    break;
                }
                z = true;
                c36561dW.A0W(findItem, 2131903239, z);
                findItem.setShowAsAction(2);
                int i3 = c07b.A0Z(16499) ? 1015 : 1003;
                MenuItem findItem2 = menu.findItem(i3);
                if (findItem2 == null) {
                    findItem2 = menu.add(0, i3, 0, 2131901788).setIcon(2131231810).setActionView(2131624358);
                }
                View actionView2 = findItem2.getActionView();
                if (actionView2 != null) {
                    AbstractC34821ac.A1M(c36561dW.A08, actionView2, 2131901788);
                }
                c36561dW.A0W(findItem2, 2131901788, z7 || AbstractC34811ab.A1Z(pair.first));
                findItem2.setShowAsAction(2);
                return;
            case 7:
                C36001cb c36001cb = (C36001cb) this.A00;
                C2WG c2wg = (C2WG) this.A01;
                UserJid userJid = (UserJid) this.A02;
                boolean z8 = this.A03;
                if (!(c2wg instanceof C23U)) {
                    c36001cb.A0r.C79(AbstractC55462Xq.A00(userJid, null, 8, z8, false));
                    return;
                } else {
                    C23U c23u = (C23U) c2wg;
                    c36001cb.A0r.C79(AbstractC55452Xp.A00(userJid, c23u.A00, c23u.A01, false, c23u.A02));
                    return;
                }
            case 8:
                AbstractC39141hs abstractC39141hs = (AbstractC39141hs) this.A00;
                C1J0 c1j0 = (C1J0) this.A01;
                C163767Gk c163767Gk = (C163767Gk) this.A02;
                boolean z9 = this.A03;
                ((C5jK) abstractC39141hs.A2x.get()).A09(c1j0, c163767Gk.A07, z9);
                UserJid Aox = c1j0.Aox();
                if (Aox != null) {
                    ((C37257Giv) ((AbstractC39151ht) abstractC39141hs).A0B.get()).A07(Aox, c1j0, z9 ? 21 : 1);
                    return;
                }
                return;
            case 9:
                C1J0 c1j02 = (C1J0) this.A00;
                C39401iJ c39401iJ = (C39401iJ) this.A01;
                boolean z10 = this.A03;
                Object obj3 = this.A02;
                String valueOf2 = String.valueOf(c1j02.A0i);
                C16550kx c16550kx = c39401iJ.A07;
                if (AnonymousClass000.A02(c16550kx.A01).contains(valueOf2)) {
                    c16550kx.A01(valueOf2);
                    c39401iJ.A08.A0N(new C3ML(c1j02, obj3, 1), z10 ? 500L : 0L);
                    return;
                }
                return;
            case 10:
                C0ZC c0zc = (C0ZC) this.A00;
                AbstractC22930vc abstractC22930vc = (AbstractC22930vc) this.A01;
                C67832vj c67832vj = (C67832vj) this.A02;
                boolean z11 = this.A03;
                C21330t1 A042 = c0zc.A0C.A04();
                try {
                    C1CX ABB = A042.ABB();
                    try {
                        C0ZC.A0A(c0zc, abstractC22930vc, c0zc.A0B.A07(c67832vj.A05), true, false);
                        if (z11) {
                            c0zc.A0L(abstractC22930vc, c67832vj, true);
                        }
                        ABB.A00();
                        ABB.close();
                        A042.close();
                        return;
                    } finally {
                    }
                } catch (Throwable th) {
                    try {
                        A042.close();
                        throw th;
                    } finally {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th);
                    }
                }
            case 11:
                C1605073e c1605073e = (C1605073e) this.A00;
                C1J0 c1j03 = (C1J0) this.A01;
                C1J0 c1j04 = (C1J0) this.A02;
                boolean z12 = this.A03;
                C66942u9 c66942u9 = (C66942u9) C05V.A02(c1605073e.A05);
                C00C.A0A(c1j03, 0);
                if (c66942u9.A09.A04(c1j03, z12) || C66942u9.A00(c66942u9).A06(c1j03)) {
                    C66942u9.A00(c66942u9).A05(c1j03);
                    c66942u9.A03(c1j04);
                }
                c1605073e.A00(c1j03);
                return;
            default:
                boolean z13 = this.A03;
                SafetyCheckBottomSheet safetyCheckBottomSheet = (SafetyCheckBottomSheet) this.A00;
                WDSButton wDSButton = (WDSButton) this.A01;
                WDSTextLayout wDSTextLayout = (WDSTextLayout) this.A02;
                if (z13) {
                    C00C.A09(wDSButton);
                    SafetyCheckBottomSheet.A06(safetyCheckBottomSheet, wDSButton, wDSTextLayout);
                    return;
                } else {
                    C00C.A09(wDSButton);
                    wDSButton.setIcon(2131233758);
                    wDSTextLayout.setPrimaryButtonText(safetyCheckBottomSheet.A1K().getString(2131890120));
                    wDSTextLayout.setPrimaryButtonClickListener(ViewOnClickListenerC69342yG.A00(safetyCheckBottomSheet, 25));
                    return;
                }
        }
        A0B.A0L(c3mn);
    }
}
