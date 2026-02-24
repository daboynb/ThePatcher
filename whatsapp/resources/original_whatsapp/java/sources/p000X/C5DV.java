package p000X;

import android.content.Intent;
import com.google.common.collect.ImmutableList;
import com.whatsapp.bot.agecollection.BotAgeCheckManager;
import com.whatsapp.contact.ui.picker.ContactPickerFragment;
import com.whatsapp.contact.ui.picker.ContactPickerFragmentKt;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.profilelinks.mex.MexUsyncProfileLinksApi;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: X.5DV, reason: invalid class name */
/* loaded from: classes3.dex */
public class C5DV implements C00g, Function1 {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;

    public C5DV(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj4;
        this.A02 = obj3;
        this.A03 = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v0, types: [X.01d] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v2, types: [java.util.AbstractCollection, java.util.ArrayList] */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        ?? r6;
        COs A06;
        ImmutableList A0A;
        C4HS c4hs;
        EnumC94824Gt enumC94824Gt;
        switch (this.$t) {
            case 0:
                BotAgeCheckManager botAgeCheckManager = (BotAgeCheckManager) this.A00;
                C4HF c4hf = (C4HF) this.A01;
                AbstractActivityC06640Lm abstractActivityC06640Lm = (AbstractActivityC06640Lm) this.A02;
                Function1 function1 = (Function1) this.A03;
                C5ZC c5zc = (C5ZC) obj;
                C00C.A0A(c5zc, 4);
                InterfaceC024600q interfaceC024600q = botAgeCheckManager.A02.A00;
                C104304kA c104304kA = (C104304kA) interfaceC024600q.get();
                Integer A00 = BotAgeCheckManager.A00(c4hf);
                Integer A0s = AbstractC34821ac.A0s();
                c104304kA.A01(A00, A0s, null);
                if (c5zc instanceof C1146454j) {
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append("BotAgeCheckManager/startStatedAgeCollectionFlow: user stated age ");
                    boolean z = ((C1146454j) c5zc).A00;
                    AbstractC34851af.A1O(A04, z);
                    C104304kA.A00((C104304kA) interfaceC024600q.get(), (!z || botAgeCheckManager.A04.A0K(24181) == 1) ? Boolean.valueOf(z) : null, BotAgeCheckManager.A00(c4hf), null, A0s, null, null, 4);
                    if (!z) {
                        Log.m230w("BotAgeCheckManager/startStatedAgeCollectionFlow: user stated age u18");
                        enumC94824Gt = EnumC94824Gt.A04;
                    } else if (botAgeCheckManager.A04.A0K(24181) != 1) {
                        AbstractC34811ab.A1T(new C5KC(function1, botAgeCheckManager, c4hf, null, 4), C3WE.A0S(abstractActivityC06640Lm));
                        break;
                    } else {
                        enumC94824Gt = EnumC94824Gt.A02;
                    }
                } else {
                    Log.m230w("BotAgeCheckManager/startStatedAgeCollectionFlow: user stated age still pending request");
                    enumC94824Gt = EnumC94824Gt.A03;
                }
                Integer num = IO7.A00;
                botAgeCheckManager.A00 = enumC94824Gt;
                function1.invoke(new C707731j(enumC94824Gt, num));
                break;
            case 1:
                ContactPickerFragment contactPickerFragment = (ContactPickerFragment) this.A00;
                UserJid userJid = (UserJid) this.A01;
                C0IB c0ib = (C0IB) this.A02;
                Intent intent = (Intent) this.A03;
                Boolean bool = (Boolean) obj;
                C5AP.A02(contactPickerFragment);
                C5AP c5ap = contactPickerFragment.A05;
                if (c5ap != null && !c5ap.A00.B41()) {
                    if (!bool.booleanValue() || !((ContactPickerFragmentKt) contactPickerFragment).A0j.A0Z(19336)) {
                        ContactPickerFragment.A0Z(ContactPickerFragment.A0A(intent, contactPickerFragment, c0ib), contactPickerFragment, userJid);
                        break;
                    } else {
                        ((C0MA) contactPickerFragment.A1T()).C79(AbstractC56262aI.A00(ContactPickerFragment.A0A(intent, contactPickerFragment, c0ib), userJid, 4, false, false));
                        break;
                    }
                } else {
                    Log.m223i("ContactPickerFragment/handleContactPicked/host null or ended in SSC callback");
                    break;
                }
                break;
            case 2:
                List list = (List) this.A00;
                List list2 = (List) this.A01;
                C99724aL c99724aL = (C99724aL) this.A02;
                InterfaceC123765cD interfaceC123765cD = (InterfaceC123765cD) this.A03;
                list.add(obj);
                if (list.size() == list2.size()) {
                    RunnableC116565Bv.A01(c99724aL.A03, c99724aL, 8);
                    ArrayList A16 = AbstractC34801aa.A16();
                    for (Object obj2 : list) {
                        if (obj2 instanceof C47T) {
                            A16.add(obj2);
                        }
                    }
                    if (A16.isEmpty()) {
                        if (interfaceC123765cD != null) {
                            interfaceC123765cD.BPW(list);
                            break;
                        }
                    } else if (interfaceC123765cD != null) {
                        interfaceC123765cD.Bip(list);
                        break;
                    }
                }
                break;
            case 3:
                C4YI c4yi = (C4YI) this.A00;
                Object obj3 = this.A01;
                Object obj4 = this.A02;
                Object obj5 = this.A03;
                C00C.A0A(obj, 4);
                if (obj.equals(C32375EXb.A00)) {
                    ((C0V0) C05V.A02(c4yi.A06)).A04(EnumC24920z6.A06);
                    AbstractC34801aa.A1U(AbstractC34881ai.A15(c4yi.A01), new C5KZ(obj4, obj5, obj3, c4yi, (InterfaceC13670gH) null, 13), AbstractC34881ai.A16(c4yi.A00));
                    break;
                } else {
                    Log.m219e("PaaUpdateNotificationAcceptLinkingInfoHandler/acceptLinkingNotification: failed to set pin");
                    break;
                }
            case 4:
                COs A0V = C3WF.A0V(obj);
                LinkedHashMap A1C = AbstractC34801aa.A1C();
                ImmutableList A0A2 = A0V.A0A("xwa2_fetch_wa_users", C85653nC.class);
                if (A0A2 != null) {
                    MexUsyncProfileLinksApi mexUsyncProfileLinksApi = (MexUsyncProfileLinksApi) this.A03;
                    C4HE c4he = (C4HE) this.A02;
                    Long l = (Long) this.A01;
                    ArrayList A0G = C09Q.A0G(A0A2);
                    Iterator it = A0A2.iterator();
                    while (it.hasNext()) {
                        COs cOs = (COs) it.next();
                        UserJid A0P = AbstractC34891aj.A0P(cOs);
                        Object obj6 = null;
                        if (A0P instanceof C0I5) {
                            if (cOs.A0G("__typename").hashCode() != 561612603 || (A06 = new C85643nB(cOs.A00).A06(C85633nA.class, "linked_profiles")) == null || A06.A0G("__typename").hashCode() != 1310170259 || (A0A = new C85623n9(A06.A00).A0A("profiles", C85613n8.class)) == null) {
                                r6 = C025601d.A00;
                            } else {
                                r6 = AbstractC34801aa.A16();
                                Iterator it2 = A0A.iterator();
                                while (it2.hasNext()) {
                                    COs cOs2 = (COs) it2.next();
                                    C4IS c4is = (C4IS) cOs2.A0D("type", C4IS.UNSET_OR_UNRECOGNIZED_ENUM_VALUE);
                                    int ordinal = c4is.ordinal();
                                    if (ordinal == 1) {
                                        c4hs = C4HS.A03;
                                    } else if (ordinal != 2) {
                                        C19930qd c19930qd = mexUsyncProfileLinksApi.A01;
                                        Integer num2 = IO7.A0j;
                                        EnumC94904Hb enumC94904Hb = EnumC94904Hb.A02;
                                        StringBuilder A042 = AnonymousClass000.A04();
                                        A042.append("UNEXPECTED_TYPE_");
                                        c19930qd.A00(c4he, num2, l, AbstractC34891aj.A0r(enumC94904Hb, AnonymousClass000.A03(c4is.name(), A042)));
                                    } else {
                                        c4hs = C4HS.A02;
                                    }
                                    r6.add(new C4f0(c4hs, cOs2.A0G("username"), cOs2.A0F("vid"), cOs2.A0F("url")));
                                }
                            }
                            obj6 = A1C.put(A0P, r6);
                        }
                        A0G.add(obj6);
                    }
                }
                AbstractC34881ai.A1N(C09S.A0D(A1C), (InterfaceC13670gH) this.A00);
                break;
            default:
                EMH A0g = C3WE.A0g(obj);
                Object obj7 = this.A00;
                A0g.A00 = new C5DV(this.A03, obj7, this.A02, this.A01, 4);
                A0g.A01 = new C116875Da(obj7, 36);
                break;
        }
        return C06930Mq.A00;
    }
}
