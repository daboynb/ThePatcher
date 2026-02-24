package p000X;

import android.content.SharedPreferences;

/* renamed from: X.9r8, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class SharedPreferencesOnSharedPreferenceChangeListenerC221009r8 implements SharedPreferences.OnSharedPreferenceChangeListener {
    public final InterfaceC024100j A02;
    public final InterfaceC024100j A03;
    public final InterfaceC024100j A04;
    public final InterfaceC024100j A05;
    public final C0MW A07;
    public final C0MW A08;
    public final C0MW A09;
    public final C0MW A0A;
    public final C07B A00 = AbstractC34841ae.A0L();
    public final C00W A01 = AbstractC127835iq.A0c();
    public final InterfaceC024100j A06 = AIZ.A00(this, 21);

    public final void A00(int i) {
        InterfaceC024100j interfaceC024100j = this.A06;
        if (i != AbstractC34871ah.A01(AnonymousClass000.A02(interfaceC024100j), "pref_interop_badge_account_state")) {
            C87Z.A1J("pref_interop_badge_account_state", interfaceC024100j, i);
        }
    }

    public final void A01(int i) {
        InterfaceC024100j interfaceC024100j = this.A06;
        if (i != AbstractC34871ah.A01(AnonymousClass000.A02(interfaceC024100j), "pref_interop_badge_home_state")) {
            AbstractC34871ah.A15(AbstractC34901ak.A0B(interfaceC024100j), "pref_interop_badge_home_state", i);
        }
    }

    public final void A02(int i) {
        InterfaceC024100j interfaceC024100j = this.A06;
        if (i != AbstractC34871ah.A01(AnonymousClass000.A02(interfaceC024100j), "pref_interop_badge_setting_state")) {
            C87Z.A1J("pref_interop_badge_setting_state", interfaceC024100j, i);
        }
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue
    java.lang.NullPointerException: Cannot invoke "java.util.List.iterator()" because the return value of "jadx.core.dex.visitors.regions.SwitchOverStringVisitor$SwitchData.getNewCases()" is null
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.restoreSwitchOverString(SwitchOverStringVisitor.java:109)
    	at jadx.core.dex.visitors.regions.SwitchOverStringVisitor.visitRegion(SwitchOverStringVisitor.java:66)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:77)
    	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseIterativeStepInternal(DepthRegionTraversal.java:82)
     */
    @Override // android.content.SharedPreferences.OnSharedPreferenceChangeListener
    public void onSharedPreferenceChanged(SharedPreferences sharedPreferences, String str) {
        C0MX A1G;
        int A01;
        String str2;
        InterfaceC024100j interfaceC024100j;
        if (str != null) {
            switch (str.hashCode()) {
                case -1780040702:
                    str2 = "pref_interop_badge_third_party_chats_state";
                    if (str.equals("pref_interop_badge_third_party_chats_state")) {
                        interfaceC024100j = this.A05;
                        A1G = AbstractC34861ag.A1G(interfaceC024100j);
                        A01 = AbstractC34871ah.A01(AnonymousClass000.A02(this.A06), str2);
                        A1G.C49(Integer.valueOf(A01));
                        break;
                    }
                    break;
                case -321281368:
                    str2 = "pref_interop_badge_setting_state";
                    if (str.equals("pref_interop_badge_setting_state")) {
                        interfaceC024100j = this.A04;
                        A1G = AbstractC34861ag.A1G(interfaceC024100j);
                        A01 = AbstractC34871ah.A01(AnonymousClass000.A02(this.A06), str2);
                        A1G.C49(Integer.valueOf(A01));
                        break;
                    }
                    break;
                case 310838469:
                    str2 = "pref_interop_badge_account_state";
                    if (str.equals("pref_interop_badge_account_state")) {
                        interfaceC024100j = this.A02;
                        A1G = AbstractC34861ag.A1G(interfaceC024100j);
                        A01 = AbstractC34871ah.A01(AnonymousClass000.A02(this.A06), str2);
                        A1G.C49(Integer.valueOf(A01));
                        break;
                    }
                    break;
                case 1331918379:
                    if (str.equals("pref_interop_badge_home_state")) {
                        A1G = AbstractC34861ag.A1G(this.A03);
                        A01 = AbstractC34871ah.A01(AnonymousClass000.A02(this.A06), "pref_interop_badge_home_state");
                        A1G.C49(Integer.valueOf(A01));
                        break;
                    }
                    break;
            }
        }
    }

    public SharedPreferencesOnSharedPreferenceChangeListenerC221009r8() {
        C024200k A00 = AIZ.A00(this, 22);
        this.A03 = A00;
        this.A08 = C3WD.A1F(null, (C0MW) A00.getValue());
        C024200k A002 = AIZ.A00(this, 23);
        this.A04 = A002;
        this.A09 = C3WD.A1F(null, (C0MW) A002.getValue());
        C024200k A003 = AIZ.A00(this, 24);
        this.A02 = A003;
        this.A07 = C3WD.A1F(null, (C0MW) A003.getValue());
        C024200k A004 = AIZ.A00(this, 25);
        this.A05 = A004;
        this.A0A = C3WD.A1F(null, (C0MW) A004.getValue());
    }
}
