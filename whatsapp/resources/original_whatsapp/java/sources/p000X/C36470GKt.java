package p000X;

import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.google.common.collect.ImmutableList;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.thunderstorm.ui.ThunderstormContactListItemElements;
import com.whatsapp.ui.wds.components.actiontile.WDSActionTile;
import com.whatsapp.ui.wds.components.actiontile.WDSActionTileGroup;
import com.whatsapp.ui.wds.components.icon.WDSIcon;
import com.whatsapp.ui.wds.components.list.listitem.WDSListItem;
import com.whatsapp.ui.wds.components.toggle.WDSSwitch;
import com.whatsapp.usercontrol.view.UserControlBaseFragment;
import com.whatsapp.usercontrol.view.UserControlMessageLevelFragment;
import com.whatsapp.usercontrol.view.UserControlNotInterestedFragment;
import com.whatsapp.usercontrol.view.controls.MessagePreferencesFragment;
import com.whatsapp.wamo.request.WamoRequestManager;
import com.whatsapp.wamo.ui.settings.content.WamoRecentPcInteractionsActivity;
import com.whatsapp.wamo.ui.settings.page.WamoPageDetailFragment;
import com.whatsapp.wamo.ui.settings.page.WamoRecentPagesInteractionsActivity;
import com.whatsapp.webview.ui.WaInAppBrowsingActivity;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: X.GKt, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C36470GKt implements C00g, Function1 {
    public final int $t;
    public final Object A00;

    public C36470GKt(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        int i;
        TextView A0I;
        int i2;
        View findViewById;
        ViewOnClickListenerC35276Fn0 viewOnClickListenerC35276Fn0;
        int i3;
        String str;
        WamoPageDetailFragment wamoPageDetailFragment;
        WDSListItem wDSListItem;
        C0QQ A02;
        int i4;
        WDSListItem wDSListItem2;
        int i5;
        WamoRecentPagesInteractionsActivity wamoRecentPagesInteractionsActivity;
        View findViewById2;
        WamoRecentPagesInteractionsActivity wamoRecentPagesInteractionsActivity2;
        EnumC32848Ejv enumC32848Ejv;
        String str2;
        Integer num;
        COs cOs;
        boolean z;
        boolean z2;
        Integer num2;
        int i6;
        WDSSwitch wDSSwitch;
        InterfaceC36828Gb0 gfm;
        C1J0 c1j0;
        UserJid Aox;
        switch (this.$t) {
            case 0:
                C34508FWr c34508FWr = (C34508FWr) obj;
                C00C.A0A(c34508FWr, 0);
                return Boolean.valueOf(C00C.areEqual(c34508FWr.A08, ((C34508FWr) this.A00).A08));
            case 1:
                C32539Ebg c32539Ebg = (C32539Ebg) this.A00;
                String str3 = (String) obj;
                List list = C1HI.A0J;
                ThunderstormContactListItemElements thunderstormContactListItemElements = c32539Ebg.A01;
                if (thunderstormContactListItemElements != null) {
                    C00C.A09(str3);
                    thunderstormContactListItemElements.setText(str3);
                    return C06930Mq.A00;
                }
                str = "item";
                C00C.A0F(str);
                throw null;
            case 2:
                C32539Ebg c32539Ebg2 = (C32539Ebg) this.A00;
                String str4 = (String) obj;
                List list2 = C1HI.A0J;
                ThunderstormContactListItemElements thunderstormContactListItemElements2 = c32539Ebg2.A01;
                if (thunderstormContactListItemElements2 != null) {
                    C00C.A09(str4);
                    thunderstormContactListItemElements2.setSubtitle(str4);
                    return C06930Mq.A00;
                }
                str = "item";
                C00C.A0F(str);
                throw null;
            case 3:
                UserControlBaseFragment userControlBaseFragment = (UserControlBaseFragment) this.A00;
                C34299FLu c34299FLu = (C34299FLu) obj;
                C33844F2p c33844F2p = new C33844F2p();
                C00C.A09(c34299FLu);
                if (userControlBaseFragment instanceof UserControlNotInterestedFragment) {
                    UserControlNotInterestedFragment userControlNotInterestedFragment = (UserControlNotInterestedFragment) userControlBaseFragment;
                    C00C.A0A(c34299FLu, 1);
                    if (AbstractC34841ae.A1a(userControlNotInterestedFragment.A00)) {
                        c33844F2p.A00.A02.addAll(AbstractC34811ab.A1M(EnumC32801Ej8.A0G));
                    }
                    FJC fjc = DYY.A0c(userControlNotInterestedFragment).A01;
                    gfm = new GFO(c34299FLu.A03, (fjc == null || (c1j0 = fjc.A01) == null || (Aox = c1j0.Aox()) == null) ? false : !AbstractC34891aj.A1S(r2.A09.A00, Aox));
                } else if (userControlBaseFragment instanceof UserControlMessageLevelFragment) {
                    C00C.A0A(c34299FLu, 1);
                    gfm = new GFN(c34299FLu.A02);
                } else {
                    C00C.A0A(c34299FLu, 1);
                    gfm = new GFM(c34299FLu.A01);
                }
                C34009F8y c34009F8y = c33844F2p.A00;
                c34009F8y.A01 = gfm;
                gfm.AEl(c33844F2p);
                WDSActionTileGroup wDSActionTileGroup = userControlBaseFragment.A04;
                if (wDSActionTileGroup != null) {
                    List<EnumC32801Ej8> list3 = c34009F8y.A04;
                    wDSActionTileGroup.setVisibility(AbstractC34891aj.A01(list3.isEmpty() ? 1 : 0));
                    wDSActionTileGroup.removeAllViews();
                    for (EnumC32801Ej8 enumC32801Ej8 : list3) {
                        View A0F = AbstractC34871ah.A0F(userControlBaseFragment.A1M(), 2131628321);
                        C00C.A0C(A0F, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.actiontile.WDSActionTile");
                        WDSActionTile wDSActionTile = (WDSActionTile) A0F;
                        int i7 = enumC32801Ej8.iconRes;
                        int i8 = enumC32801Ej8.titleRes;
                        wDSActionTile.setIcon(i7);
                        wDSActionTile.setText(i8);
                        wDSActionTile.setWeightSum(1.0f);
                        UXLog.setOnClickListener(wDSActionTile, new ViewOnClickListenerC35276Fn0(enumC32801Ej8, userControlBaseFragment, 19), 324187389);
                        wDSActionTileGroup.addView(wDSActionTile);
                        ViewGroup.LayoutParams layoutParams = wDSActionTile.getLayoutParams();
                        C00C.A0C(layoutParams, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams");
                        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                        int dimensionPixelSize = AbstractC34881ai.A0B(userControlBaseFragment).getDimensionPixelSize(2131168492);
                        marginLayoutParams.setMarginStart(dimensionPixelSize);
                        marginLayoutParams.setMarginEnd(dimensionPixelSize);
                        wDSActionTile.setLayoutParams(marginLayoutParams);
                    }
                }
                LinearLayout linearLayout = userControlBaseFragment.A00;
                if (linearLayout != null) {
                    List list4 = c34009F8y.A02;
                    linearLayout.setVisibility(AbstractC34891aj.A01(list4.isEmpty() ? 1 : 0));
                    UserControlBaseFragment.A00(linearLayout, userControlBaseFragment, list4);
                }
                LinearLayout linearLayout2 = userControlBaseFragment.A01;
                if (linearLayout2 != null) {
                    List list5 = c34009F8y.A03;
                    linearLayout2.setVisibility(AbstractC34891aj.A01(list5.isEmpty() ? 1 : 0));
                    UserControlBaseFragment.A00(linearLayout2, userControlBaseFragment, list5);
                }
                if (c34009F8y.A00 != 0) {
                    findViewById2 = userControlBaseFragment.A03;
                    C3WG.A11(findViewById2);
                }
                return C06930Mq.A00;
            case 4:
                MessagePreferencesFragment messagePreferencesFragment = (MessagePreferencesFragment) this.A00;
                AbstractC33281ErJ abstractC33281ErJ = (AbstractC33281ErJ) obj;
                C00C.A09(abstractC33281ErJ);
                if (abstractC33281ErJ instanceof C32615Eft) {
                    boolean z3 = ((C32615Eft) abstractC33281ErJ).A00;
                    WDSListItem A0p = AbstractC34861ag.A0p(messagePreferencesFragment.A0B);
                    boolean z4 = !z3;
                    if (A0p.getVisibility() == 0 && (wDSSwitch = A0p.A0E) != null) {
                        wDSSwitch.setChecked(z4);
                        wDSSwitch.setEnabled(true);
                    }
                    InterfaceC024100j interfaceC024100j = messagePreferencesFragment.A0A;
                    if (AbstractC34861ag.A07(interfaceC024100j).getVisibility() == 0) {
                        if (z3) {
                            num2 = 2131899871;
                            i6 = 2131233941;
                        } else {
                            num2 = 2131899861;
                            i6 = 2131233684;
                        }
                        Integer valueOf = Integer.valueOf(i6);
                        int intValue = num2.intValue();
                        int intValue2 = valueOf.intValue();
                        AbstractC34861ag.A0p(interfaceC024100j).setText(intValue);
                        WDSIcon wDSIcon = AbstractC34861ag.A0p(interfaceC024100j).A0B;
                        if (wDSIcon != null) {
                            wDSIcon.setIcon(intValue2);
                        }
                    }
                } else {
                    if (abstractC33281ErJ instanceof C32623Eg1) {
                        z = DYX.A0r(messagePreferencesFragment.A0F).A04;
                        z2 = false;
                    } else {
                        if (!(abstractC33281ErJ instanceof C32621Efz)) {
                            if (abstractC33281ErJ instanceof C32622Eg0) {
                                MessagePreferencesFragment.A03(messagePreferencesFragment, true, DYX.A0r(messagePreferencesFragment.A0F).A04);
                                AbstractC68002w1.A01(AbstractC33595Ewc.A00(null, null, 2131894690, null, null, "UCOffersAndAnnouncementsFragment", null, null, 2131894953), AbstractC34871ah.A0J(messagePreferencesFragment.A1T()));
                            } else if (abstractC33281ErJ instanceof C32616Efu) {
                                z = ((C32616Efu) abstractC33281ErJ).A00;
                                z2 = true;
                            }
                        }
                        messagePreferencesFragment.A2O();
                    }
                    MessagePreferencesFragment.A03(messagePreferencesFragment, z2, z);
                }
                return C06930Mq.A00;
            case 5:
                C34092FCo c34092FCo = (C34092FCo) this.A00;
                COs cOs2 = (COs) obj;
                C00C.A0A(cOs2, 1);
                ImmutableList A0A = cOs2.A0A("xwa2_fetch_wa_users", C30916Dn9.class);
                c34092FCo.A00(new C32624Eg5((A0A == null || (cOs = (COs) C0JL.A0m(A0A)) == null) ? null : new C30915Dn8(cOs.A00).A0F("country_code")));
                return C06930Mq.A00;
            case 6:
                C34092FCo c34092FCo2 = (C34092FCo) this.A00;
                C107854qT c107854qT = (C107854qT) obj;
                C00C.A0A(c107854qT, 1);
                InterfaceC36924Gch A04 = c107854qT.A04();
                c34092FCo2.A00(A04 instanceof ENI ? C32626Eg7.A00 : new C32625Eg6(A04.ATI(), A04.AWo()));
                return AbstractC34821ac.A0p();
            case 7:
                Object obj2 = this.A00;
                EMH A0W = DYY.A0W(obj);
                A0W.A00 = new C36470GKt(obj2, 5);
                A0W.A01 = new C36470GKt(obj2, 6);
                return C06930Mq.A00;
            case 8:
                Map map = (Map) this.A00;
                String str5 = (String) obj;
                StringBuilder A11 = AbstractC34881ai.A11(str5, 1);
                C87V.A1Q(A11, str5);
                return AnonymousClass000.A03(AbstractC127845ir.A1E(str5, map), A11);
            case 9:
                String str6 = (String) obj;
                return AbstractC34891aj.A0s(str6, ((JSONObject) this.A00).optLong(str6, 0L));
            case 10:
                JSONObject jSONObject = (JSONObject) obj;
                C00C.A0A(jSONObject, 1);
                return new FJM(DYY.A19("data", jSONObject));
            case 11:
                JSONObject jSONObject2 = (JSONObject) obj;
                C00C.A0A(jSONObject2, 1);
                try {
                    return new FKX(jSONObject2);
                } catch (JSONException e) {
                    Log.m221e("Failed to parse  WamoNewsletter", e);
                    throw EnumC32848Ejv.A09.A01(null, e);
                }
            case 12:
                WamoRequestManager wamoRequestManager = (WamoRequestManager) this.A00;
                JSONObject jSONObject3 = (JSONObject) obj;
                C00C.A0A(jSONObject3, 1);
                JSONObject optJSONObject = jSONObject3.optJSONObject("supply_rules");
                if (optJSONObject != null) {
                    FGF fgf = (FGF) C05V.A02(wamoRequestManager.A02);
                    synchronized (fgf.A01) {
                        AbstractC34821ac.A1N(C67472v4.A00((C67472v4) C05V.A02(fgf.A00)), "wamo_status_supply_rules_json", optJSONObject.toString());
                        fgf.A04 = AbstractC33606Ewn.A00(optJSONObject);
                    }
                }
                JSONObject optJSONObject2 = jSONObject3.optJSONObject("simulation_supply_rules");
                if (AbstractC127875iu.A0u(wamoRequestManager.A01).A0F() && optJSONObject2 != null) {
                    FGF fgf2 = (FGF) C05V.A02(wamoRequestManager.A02);
                    AbstractC34821ac.A1N(C67472v4.A00((C67472v4) C05V.A02(fgf2.A00)), "wamo_status_simulation_supply_rules_json", optJSONObject2.toString());
                    synchronized (fgf2.A02) {
                        fgf2.A03 = new C74G(AbstractC153156pC.A00(optJSONObject2.optJSONObject("insert_rules")));
                    }
                }
                try {
                    return new F7B(jSONObject3);
                } catch (JSONException e2) {
                    Log.m221e("Failed to parse  WamoStatus", e2);
                    throw EnumC32848Ejv.A0d.A01(null, e2);
                }
            case 13:
                WamoRequestManager wamoRequestManager2 = (WamoRequestManager) this.A00;
                JSONObject jSONObject4 = (JSONObject) obj;
                C00C.A0A(jSONObject4, 1);
                FCr fCr = wamoRequestManager2.A07;
                JSONObject jSONObject5 = jSONObject4.getJSONObject("data");
                JSONObject jSONObject6 = jSONObject5.getJSONObject("page");
                JSONArray jSONArray = jSONObject5.getJSONArray("targeting");
                ArrayList A16 = AbstractC34801aa.A16();
                C00C.A09(jSONArray);
                C5CX A06 = AbstractC34699Fd7.A06(jSONArray);
                while (true) {
                    if (A06.hasNext()) {
                        JSONObject jSONObject7 = (JSONObject) A06.next();
                        try {
                            num = Integer.valueOf(jSONObject7.getInt("waist_ui_type"));
                        } catch (Exception e3) {
                            Log.m221e("Failed to parse  int", e3);
                            num = null;
                        }
                        String A05 = AbstractC34699Fd7.A05("country_code", jSONObject7, AbstractC34851af.A1a(jSONObject7, "country_code"));
                        if (num != null && A05 != null) {
                            try {
                                String A022 = ((C0JT) C05V.A02(fCr.A00)).A02(AbstractC34831ad.A0g(fCr.A01), A05);
                                if (A022 != null) {
                                    A16.add(new C7NQ(num.intValue(), A05, A022));
                                } else {
                                    enumC32848Ejv = EnumC32848Ejv.A0l;
                                    str2 = "Localization returned null value";
                                }
                            } catch (Exception e4) {
                                C87Y.A1J("Error getting localized name for ", A05, AnonymousClass000.A04(), e4);
                                throw EnumC32848Ejv.A0l.A01("exception thrown", e4);
                            }
                        }
                    } else if (A16.isEmpty()) {
                        enumC32848Ejv = EnumC32848Ejv.A0m;
                        str2 = "No targeting data, or missing fields";
                    } else {
                        C00C.A09(jSONObject6);
                        String A052 = AbstractC34699Fd7.A05("id", jSONObject6, AbstractC34851af.A1a(jSONObject6, "id"));
                        String A053 = AbstractC34699Fd7.A05("name", jSONObject6, AbstractC34851af.A1a(jSONObject6, "name"));
                        if (A052 != null && A053 != null) {
                            return new C7NK(new C7NJ(A052, A053), A16);
                        }
                        enumC32848Ejv = EnumC32848Ejv.A0m;
                        str2 = "Missing page name or id";
                    }
                }
                throw enumC32848Ejv.A01(str2, null);
            case 14:
                JSONObject jSONObject8 = (JSONObject) obj;
                C00C.A0A(jSONObject8, 1);
                try {
                    JSONObject jSONObject9 = jSONObject8.getJSONObject("data");
                    if (jSONObject9 != null) {
                        return AbstractC33605Ewm.A00(jSONObject9);
                    }
                    throw EnumC32848Ejv.A0d.A01("data is null", null);
                } catch (ClassCastException e5) {
                    Log.m221e("Failed to parse  WamoStatus", e5);
                    throw EnumC32848Ejv.A0d.A01(null, e5);
                } catch (JSONException e6) {
                    Log.m221e("Failed to parse  WamoStatus", e6);
                    throw EnumC32848Ejv.A0d.A01(null, e6);
                }
            case 15:
                JSONObject jSONObject10 = (JSONObject) obj;
                C00C.A0A(jSONObject10, 1);
                return new FJL(DYY.A19("data", jSONObject10));
            case 16:
                WamoRecentPcInteractionsActivity wamoRecentPcInteractionsActivity = (WamoRecentPcInteractionsActivity) this.A00;
                C34256FKa c34256FKa = (C34256FKa) obj;
                if (c34256FKa != null) {
                    C32641EgO c32641EgO = wamoRecentPcInteractionsActivity.A01;
                    if (c32641EgO == null) {
                        str = "recentActivityListAdapter";
                        C00C.A0F(str);
                        throw null;
                    }
                    c32641EgO.A0d(c34256FKa);
                    if (c34256FKa.A00 != null) {
                        View findViewById3 = wamoRecentPcInteractionsActivity.findViewById(2131439540);
                        if (findViewById3 != null) {
                            int A0C = C3WF.A0C(wamoRecentPcInteractionsActivity.findViewById(2131439570));
                            View findViewById4 = wamoRecentPcInteractionsActivity.findViewById(2131436277);
                            if (findViewById4 != null) {
                                findViewById4.setVisibility(A0C);
                            }
                            C23570wo A0w = AbstractC34801aa.A0w(findViewById3);
                            findViewById = AbstractC34901ak.A0I(A0w).findViewById(2131439541);
                            if (findViewById != null) {
                                viewOnClickListenerC35276Fn0 = new ViewOnClickListenerC35276Fn0(wamoRecentPcInteractionsActivity, A0w, 26);
                                i3 = 920806890;
                                UXLog.setOnClickListener(findViewById, viewOnClickListenerC35276Fn0, i3);
                            }
                        }
                    } else {
                        i = 2131436277;
                        wamoRecentPagesInteractionsActivity = wamoRecentPcInteractionsActivity;
                        if (c34256FKa.A01.isEmpty()) {
                            View findViewById5 = wamoRecentPcInteractionsActivity.findViewById(2131439552);
                            if (findViewById5 != null) {
                                AbstractC34841ae.A1E(wamoRecentPcInteractionsActivity.findViewById(2131436277));
                                C23570wo A0w2 = AbstractC34801aa.A0w(findViewById5);
                                TextView A0I2 = AbstractC34801aa.A0I(AbstractC34901ak.A0I(A0w2), 2131431259);
                                if (A0I2 != null) {
                                    AbstractC34871ah.A10(wamoRecentPcInteractionsActivity, A0I2, 2131901362);
                                }
                                A0I = AbstractC34801aa.A0I(A0w2.A03(), 2131431256);
                                if (A0I != null) {
                                    i2 = 2131901361;
                                    wamoRecentPagesInteractionsActivity2 = wamoRecentPcInteractionsActivity;
                                    AbstractC34871ah.A10(wamoRecentPagesInteractionsActivity2, A0I, i2);
                                }
                            }
                        }
                        findViewById2 = wamoRecentPagesInteractionsActivity.findViewById(i);
                        C3WG.A11(findViewById2);
                    }
                }
                return C06930Mq.A00;
            case 17:
                wamoPageDetailFragment = (WamoPageDetailFragment) this.A00;
                Boolean bool = (Boolean) obj;
                C00C.A09(bool);
                boolean booleanValue = bool.booleanValue();
                if (wamoPageDetailFragment.A1q()) {
                    View findViewById6 = wamoPageDetailFragment.A1T().findViewById(2131439548);
                    C00C.A06(findViewById6);
                    wDSListItem = (WDSListItem) findViewById6;
                    if (booleanValue) {
                        View findViewById7 = wamoPageDetailFragment.A1T().findViewById(2131439575);
                        C00C.A06(findViewById7);
                        wDSListItem2 = (WDSListItem) findViewById7;
                        i5 = 22;
                        C36466GKp c36466GKp = new C36466GKp(wamoPageDetailFragment, i5);
                        C00C.A0B(wDSListItem, wDSListItem2);
                        c36466GKp.invoke();
                        AbstractC34811ab.A1T(new GS0(wDSListItem2, wDSListItem, wamoPageDetailFragment, null, 4), C0QO.A02(wamoPageDetailFragment.A05));
                    } else {
                        if (wamoPageDetailFragment.A1q()) {
                            WamoPageDetailFragment.A00(wDSListItem, wamoPageDetailFragment);
                            WamoPageDetailFragment.A05(wamoPageDetailFragment, 2131901349);
                        }
                        A02 = C0QO.A02(wamoPageDetailFragment.A05);
                        i4 = 29;
                        GRf.A01(wDSListItem, A02, i4);
                    }
                }
                return C06930Mq.A00;
            case 18:
                wamoPageDetailFragment = (WamoPageDetailFragment) this.A00;
                Boolean bool2 = (Boolean) obj;
                C00C.A09(bool2);
                boolean booleanValue2 = bool2.booleanValue();
                if (wamoPageDetailFragment.A1q()) {
                    View findViewById8 = wamoPageDetailFragment.A1T().findViewById(2131439575);
                    C00C.A06(findViewById8);
                    wDSListItem = (WDSListItem) findViewById8;
                    if (booleanValue2) {
                        View findViewById9 = wamoPageDetailFragment.A1T().findViewById(2131439548);
                        C00C.A06(findViewById9);
                        wDSListItem2 = (WDSListItem) findViewById9;
                        i5 = 23;
                        C36466GKp c36466GKp2 = new C36466GKp(wamoPageDetailFragment, i5);
                        C00C.A0B(wDSListItem, wDSListItem2);
                        c36466GKp2.invoke();
                        AbstractC34811ab.A1T(new GS0(wDSListItem2, wDSListItem, wamoPageDetailFragment, null, 4), C0QO.A02(wamoPageDetailFragment.A05));
                    } else {
                        View findViewById10 = wamoPageDetailFragment.A1T().findViewById(2131439575);
                        C00C.A06(findViewById10);
                        WDSListItem wDSListItem3 = (WDSListItem) findViewById10;
                        if (wamoPageDetailFragment.A1q()) {
                            WamoPageDetailFragment.A00(wDSListItem3, wamoPageDetailFragment);
                            WamoPageDetailFragment.A05(wamoPageDetailFragment, 2131901349);
                        }
                        A02 = C0QO.A02(wamoPageDetailFragment.A05);
                        i4 = 30;
                        GRf.A01(wDSListItem, A02, i4);
                    }
                }
                return C06930Mq.A00;
            case 19:
                WamoRecentPagesInteractionsActivity wamoRecentPagesInteractionsActivity3 = (WamoRecentPagesInteractionsActivity) this.A00;
                C34256FKa c34256FKa2 = (C34256FKa) obj;
                if (c34256FKa2 != null) {
                    C32642EgP c32642EgP = wamoRecentPagesInteractionsActivity3.A01;
                    if (c32642EgP == null) {
                        str = "recentPageListAdapter";
                        C00C.A0F(str);
                        throw null;
                    }
                    c32642EgP.A0d(c34256FKa2);
                    if (c34256FKa2.A00 != null) {
                        View findViewById11 = wamoRecentPagesInteractionsActivity3.findViewById(2131439540);
                        if (findViewById11 != null) {
                            int A0C2 = C3WF.A0C(wamoRecentPagesInteractionsActivity3.findViewById(2131439570));
                            View findViewById12 = wamoRecentPagesInteractionsActivity3.findViewById(2131439568);
                            if (findViewById12 != null) {
                                findViewById12.setVisibility(A0C2);
                            }
                            C23570wo A0w3 = AbstractC34801aa.A0w(findViewById11);
                            findViewById = AbstractC34901ak.A0I(A0w3).findViewById(2131439541);
                            if (findViewById != null) {
                                viewOnClickListenerC35276Fn0 = new ViewOnClickListenerC35276Fn0(wamoRecentPagesInteractionsActivity3, A0w3, 29);
                                i3 = -566080149;
                                UXLog.setOnClickListener(findViewById, viewOnClickListenerC35276Fn0, i3);
                            }
                        }
                    } else {
                        i = 2131439568;
                        wamoRecentPagesInteractionsActivity = wamoRecentPagesInteractionsActivity3;
                        if (c34256FKa2.A01.isEmpty()) {
                            View findViewById13 = wamoRecentPagesInteractionsActivity3.findViewById(2131439552);
                            if (findViewById13 != null) {
                                AbstractC34841ae.A1E(wamoRecentPagesInteractionsActivity3.findViewById(2131439568));
                                C23570wo A0w4 = AbstractC34801aa.A0w(findViewById13);
                                TextView A0I3 = AbstractC34801aa.A0I(AbstractC34901ak.A0I(A0w4), 2131431259);
                                if (A0I3 != null) {
                                    AbstractC34871ah.A10(wamoRecentPagesInteractionsActivity3, A0I3, 2131901367);
                                }
                                A0I = AbstractC34801aa.A0I(A0w4.A03(), 2131431256);
                                if (A0I != null) {
                                    i2 = 2131901366;
                                    wamoRecentPagesInteractionsActivity2 = wamoRecentPagesInteractionsActivity3;
                                    AbstractC34871ah.A10(wamoRecentPagesInteractionsActivity2, A0I, i2);
                                }
                            }
                        }
                        findViewById2 = wamoRecentPagesInteractionsActivity.findViewById(i);
                        C3WG.A11(findViewById2);
                    }
                }
                return C06930Mq.A00;
            case 20:
                WaInAppBrowsingActivity waInAppBrowsingActivity = (WaInAppBrowsingActivity) this.A00;
                Number number = (Number) obj;
                C00C.A09(number);
                waInAppBrowsingActivity.A5D(number.intValue(), null);
                return C06930Mq.A00;
            case 21:
                Map map2 = (Map) this.A00;
                AbstractC32940Elg abstractC32940Elg = (AbstractC32940Elg) obj;
                C00C.A0A(abstractC32940Elg, 1);
                String str7 = abstractC32940Elg instanceof C31305Dtx ? "android.permission.RECORD_AUDIO" : "android.permission.CAMERA";
                Object obj3 = map2.get(str7);
                return obj3 == null ? str7 : obj3;
            case 22:
                C87T.A1P(this.A00, obj);
                return obj;
            case 23:
                return ((C36582GPl) this.A00).A09(AbstractC34811ab.A00(obj));
            default:
                CharSequence charSequence = (CharSequence) this.A00;
                C07680Pr c07680Pr = (C07680Pr) obj;
                C00C.A0A(c07680Pr, 1);
                return charSequence.subSequence(c07680Pr.A00, c07680Pr.A01 + 1).toString();
        }
    }
}
