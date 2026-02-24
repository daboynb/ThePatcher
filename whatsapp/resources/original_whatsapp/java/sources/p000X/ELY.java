package p000X;

import com.whatsapp.infra.logging.Log;
import com.whatsapp.settings.ui.SettingsFragment;
import com.whatsapp.settings.ui.SettingsTabActivity;
import java.util.LinkedHashMap;
import java.util.concurrent.locks.ReentrantLock;

/* loaded from: classes7.dex */
public class ELY extends C1YT {
    public final int $t;
    public final Object A00;

    public ELY(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0022, code lost:
    
        if (((p000X.C9a2) r1.A25.get()).A02() != false) goto L8;
     */
    /* JADX WARN: Not initialized variable reg: 5, insn: 0x0095: INVOKE (r5 I:java.util.concurrent.locks.ReentrantLock) VIRTUAL call: java.util.concurrent.locks.ReentrantLock.unlock():void A[MD:():void (c)] (LINE:149), block:B:24:0x0095 */
    @Override // p000X.C1YT
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ Object A0R(Object[] objArr) {
        ReentrantLock unlock;
        ReentrantLock reentrantLock;
        C34263FKj c34263FKj;
        boolean A0M;
        try {
            switch (this.$t) {
                case 0:
                    C1DR c1dr = (C1DR) this.A00;
                    reentrantLock = c1dr.A1K;
                    reentrantLock.lock();
                    LinkedHashMap linkedHashMap = c1dr.A1G;
                    if (!linkedHashMap.isEmpty()) {
                        linkedHashMap.clear();
                    }
                    c1dr.A0g();
                    c34263FKj = new C34263FKj(c1dr.A1C, new LinkedHashMap(linkedHashMap), c1dr.A1D, c1dr.A1E);
                    break;
                case 1:
                    A0M = AbstractC34881ai.A0U(((C1DR) this.A00).A0d).A15();
                    return Boolean.valueOf(A0M);
                case 2:
                    C1DR c1dr2 = (C1DR) this.A00;
                    reentrantLock = c1dr2.A1K;
                    reentrantLock.lock();
                    c1dr2.A0g();
                    c34263FKj = new C34263FKj(c1dr2.A1C, new LinkedHashMap(c1dr2.A1G), c1dr2.A1D, c1dr2.A1E);
                    break;
                case 3:
                    A0M = ((C0S2) C05V.A02(((SettingsFragment) this.A00).A19)).A0M();
                    return Boolean.valueOf(A0M);
                default:
                    SettingsTabActivity settingsTabActivity = (SettingsTabActivity) this.A00;
                    if (!C87T.A0S(settingsTabActivity.A0A).A0M()) {
                        A0M = false;
                        break;
                    }
                    A0M = true;
                    return Boolean.valueOf(A0M);
            }
            reentrantLock.unlock();
            return c34263FKj;
        } catch (Throwable th) {
            unlock.unlock();
            throw th;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:36:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0082  */
    @Override // p000X.C1YT
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ void A0T(Object obj) {
        String str;
        EnumC32737Ei5 enumC32737Ei5;
        C035006e c035006e;
        switch (this.$t) {
            case 0:
                C34263FKj c34263FKj = (C34263FKj) obj;
                C00C.A0A(c34263FKj, 0);
                ((C1DR) this.A00).A0j(c34263FKj);
                return;
            case 1:
                boolean A1Z = AbstractC34811ab.A1Z(obj);
                Boolean bool = C00O.A03;
                C1DR c1dr = (C1DR) this.A00;
                if (c1dr.A0M) {
                    if (c1dr.A0q() && c1dr.A0F.isEmpty()) {
                        enumC32737Ei5 = EnumC32737Ei5.A06;
                    } else {
                        if (c1dr.A1G.isEmpty() && c1dr.A1C.isEmpty()) {
                            C07B c07b = c1dr.A19;
                            C039007t c039007t = c1dr.A1A;
                            if ((!AbstractC07830Qg.A0Q(c07b, c039007t) || c1dr.A0p()) && (!c1dr.A0q() || c1dr.A0F.isEmpty())) {
                                C1DX c1dx = c1dr.A11;
                                if (c1dx.A03 == null && (!AbstractC07830Qg.A0Q(c07b, c039007t) || c1dx.A04 == null)) {
                                    if (!C3WH.A1P(c1dr.A0c.A00) && (((C09140Vk) C05V.A02(c1dr.A0l)).A00.A0Z(24810) || AbstractC07830Qg.A0J(c07b))) {
                                        enumC32737Ei5 = EnumC32737Ei5.A04;
                                    } else if (c1dr.A1D.isEmpty()) {
                                        if (!A1Z || AbstractC07830Qg.A0J(c07b)) {
                                            AbstractC34801aa.A1Q(c1dr.A0r);
                                            if (c1dr.A0M) {
                                                if (!A1Z || !AbstractC07830Qg.A0J(c07b)) {
                                                    enumC32737Ei5 = EnumC32737Ei5.A02;
                                                }
                                            }
                                        } else {
                                            enumC32737Ei5 = EnumC32737Ei5.A07;
                                        }
                                    }
                                }
                            }
                        }
                        enumC32737Ei5 = EnumC32737Ei5.A03;
                    }
                    c035006e = c1dr.A0U;
                    if (c035006e.A04() != null || c035006e.A04() != enumC32737Ei5 || c1dr.A0R || enumC32737Ei5 == EnumC32737Ei5.A06) {
                        if (enumC32737Ei5 != EnumC32737Ei5.A03 && c1dr.A0M) {
                            if (c1dr.A0F.isEmpty()) {
                                c1dr.A0F.clear();
                                if (!AbstractC07830Qg.A0J(c1dr.A19)) {
                                    C1DR.A04(c1dr);
                                }
                                c1dr.A02 = null;
                            } else {
                                Log.m230w("CallsHistoryFragmentV2ViewModel/clearCallLog no items registered");
                            }
                            c1dr.A1N.C49(C0JL.A14(c1dr.A0F));
                        }
                        c1dr.A0R = false;
                        c035006e.A0D(enumC32737Ei5);
                        return;
                    }
                    return;
                }
                enumC32737Ei5 = EnumC32737Ei5.A05;
                c035006e = c1dr.A0U;
                if (c035006e.A04() != null) {
                }
                if (enumC32737Ei5 != EnumC32737Ei5.A03) {
                    if (c1dr.A0F.isEmpty()) {
                    }
                    c1dr.A1N.C49(C0JL.A14(c1dr.A0F));
                }
                c1dr.A0R = false;
                c035006e.A0D(enumC32737Ei5);
                return;
            case 2:
                C34263FKj c34263FKj2 = (C34263FKj) obj;
                C00C.A0A(c34263FKj2, 0);
                C1DR c1dr2 = (C1DR) this.A00;
                C1DR.A06(c1dr2, c34263FKj2.A00, c34263FKj2.A01, c34263FKj2.A02, c34263FKj2.A03);
                c1dr2.A0e();
                return;
            case 3:
                if (AbstractC34811ab.A1Z(obj)) {
                    SettingsFragment settingsFragment = (SettingsFragment) this.A00;
                    C23570wo c23570wo = settingsFragment.A0b;
                    if (c23570wo != null) {
                        Log.m223i("SettingsFragment/executeShouldShowBadgeTask/shouldShowBadge");
                        AbstractC34801aa.A1Q(settingsFragment.A19);
                        C0S2.A04(c23570wo);
                        return;
                    }
                    str = "SettingsFragment/executeShouldShowBadgeTask/accountSwitcherBadge == null";
                    break;
                } else {
                    return;
                }
            default:
                if (AbstractC34811ab.A1Z(obj)) {
                    SettingsTabActivity settingsTabActivity = (SettingsTabActivity) this.A00;
                    if (settingsTabActivity.A1D != null) {
                        Log.m223i("SettingsTabActivity/executeShouldShowBadgeTask/shouldShowBadge");
                        settingsTabActivity.A0A.get();
                        C0S2.A04(settingsTabActivity.A1D);
                        return;
                    }
                    str = "SettingsTabActivity/executeShouldShowBadgeTask/accountSwitcherBadge == null";
                    break;
                } else {
                    return;
                }
        }
        Log.m230w(str);
    }
}
