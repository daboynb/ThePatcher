package p000X;

import com.google.common.collect.ImmutableList;
import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import kotlin.jvm.functions.Function1;
import org.json.JSONObject;

/* renamed from: X.GUc, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C36650GUc extends AbstractC033004y implements Function1 {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;
    public final Object A05;
    public final String A06;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C36650GUc(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, String str, int i) {
        super(1);
        this.$t = i;
        this.A05 = obj2;
        this.A03 = obj;
        this.A02 = obj5;
        this.A01 = obj6;
        this.A04 = obj3;
        this.A06 = str;
        this.A00 = obj4;
    }

    /* JADX WARN: Code restructure failed: missing block: B:131:0x05b0, code lost:
    
        if (r1 != 2) goto L230;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0041, code lost:
    
        if (((p000X.C56T) r4).A00().length() == 1) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x05e8, code lost:
    
        if (r10 != 3) goto L243;
     */
    /* JADX WARN: Removed duplicated region for block: B:112:0x023f  */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        boolean z7;
        boolean z8;
        Integer num;
        Long l;
        Integer num2;
        Long l2;
        Integer num3;
        Long l3;
        Integer num4;
        Long l4;
        Integer num5;
        Long l5;
        Integer num6;
        Long l6;
        Integer num7;
        Long l7;
        Integer num8;
        boolean z9;
        C30932DnP c30932DnP;
        boolean z10;
        String A0F;
        COs A06;
        boolean z11;
        boolean z12;
        boolean z13;
        COs A062;
        boolean z14;
        long j;
        String optString;
        if (this.$t != 0) {
            C107854qT c107854qT = (C107854qT) obj;
            C00C.A0A(c107854qT, 0);
            if (c107854qT.A09() || c107854qT.A07()) {
                AbstractC34851af.A1C(c107854qT, "MexUsyncQueryHelper: Mex error: ", AnonymousClass000.A04());
                ((GK3) this.A00).BMn(new C95384Iy(c107854qT));
                return false;
            }
            List<InterfaceC36924Gch> list = c107854qT.A01;
            for (InterfaceC36924Gch interfaceC36924Gch : list) {
                boolean z15 = interfaceC36924Gch instanceof C56T;
                boolean z16 = z15;
                if (z16) {
                    C00C.A0C(interfaceC36924Gch, "null cannot be cast to non-null type com.whatsapp.infra.graphql.error.MexExtensionError");
                    JSONObject jSONObject = ((C56T) interfaceC36924Gch).A00;
                    if (jSONObject == null || (optString = jSONObject.optString("backoff")) == null) {
                        j = -1;
                    } else {
                        j = C87Y.A09(optString);
                        if (j > 3600000) {
                            j = 3600000;
                        }
                    }
                    ((InterfaceC13050el) this.A03).AzD(((FTS) this.A04).A01, this.A06, interfaceC36924Gch.ATI(), j);
                    AbstractC34851af.A1C(interfaceC36924Gch, "MexUsyncQueryHelper: request error: ", AnonymousClass000.A04());
                    ((GK3) this.A00).BMp(null);
                    if (list.size() > 1) {
                        Log.m219e("MexUsyncQueryHelper: Unexpected multiple errors when there is a request error");
                    }
                    return false;
                }
                if (z15) {
                    if (interfaceC36924Gch.ATI() == 575) {
                        C56T c56t = (C56T) interfaceC36924Gch;
                        if (c56t.A00().length() >= 3) {
                            FSt.A00(c56t, (HashMap) this.A02);
                            Log.m219e("MexUsyncQueryHelper: protocol error");
                        }
                    }
                    if (interfaceC36924Gch.ATI() == 599) {
                        C56T c56t2 = (C56T) interfaceC36924Gch;
                        if (c56t2.A00().length() >= 3) {
                            HashMap hashMap = (HashMap) this.A01;
                            Log.m219e("MexUsyncQueryHelper: user error");
                            FSt.A00(c56t2, hashMap);
                        }
                    }
                }
                AbstractC34911al.A1C(c107854qT, "MexUsyncQueryHelper: ignoring ", AnonymousClass000.A04());
            }
            return true;
        }
        COs cOs = (COs) obj;
        C00C.A0A(cOs, 0);
        FSt fSt = (FSt) this.A05;
        F4F f4f = (F4F) this.A03;
        AbstractMap abstractMap = (AbstractMap) this.A02;
        AbstractMap abstractMap2 = (AbstractMap) this.A01;
        ImmutableList A0A = cOs.A0A("xwa2_fetch_wa_users", C85653nC.class);
        ArrayList A17 = AbstractC34801aa.A17(A0A != null ? A0A.size() : 16);
        ImmutableList A0A2 = cOs.A0A("xwa2_fetch_wa_users", C85653nC.class);
        if (A0A2 != null) {
            C0OT it = A0A2.iterator();
            z = false;
            z2 = false;
            z3 = false;
            z4 = false;
            z5 = false;
            z6 = false;
            z7 = false;
            z8 = false;
            while (it.hasNext()) {
                COs cOs2 = (COs) it.next();
                C34050FAn c34050FAn = new C34050FAn();
                JSONObject jSONObject2 = cOs2.A00;
                String A10 = AbstractC23467Abq.A10("jid", jSONObject2);
                C0I0 c0i0 = UserJid.Companion;
                c34050FAn.A0A = C0I0.A01(A10);
                COs A063 = new C30965Dnw(jSONObject2).A06(C30964Dnv.class, "username_info");
                if (A063 != null) {
                    C30963Dnu c30963Dnu = COs.A00(A063) != 785443910 ? null : new C30963Dnu(A063.A00);
                    boolean z17 = true;
                    if (c30963Dnu != null) {
                        c34050FAn.A0L = c30963Dnu.A0F("username");
                        z14 = true;
                    } else {
                        z14 = false;
                    }
                    if (COs.A00(A063) != -1731532029) {
                        z17 = z14;
                    } else {
                        C30962Dnt c30962Dnt = new C30962Dnt(A063.A00);
                        EnumC32829Eja enumC32829Eja = EnumC32829Eja.UNSET_OR_UNRECOGNIZED_ENUM_VALUE;
                        EnumC32829Eja enumC32829Eja2 = (EnumC32829Eja) c30962Dnt.A0E("status", enumC32829Eja);
                        if (enumC32829Eja2 != null) {
                            int ordinal = enumC32829Eja2.ordinal();
                            if (ordinal == 1 || ordinal == 2) {
                                c34050FAn.A0L = null;
                            }
                        }
                        c30962Dnt.A0E("status", enumC32829Eja);
                    }
                    z |= z17;
                }
                COs A064 = new C30959Dnq(jSONObject2).A06(C30958Dnp.class, "reachability_info");
                if (A064 != null && C3WH.A0C(A064) == 167055303) {
                    c34050FAn.A0Q = new C30957Dno(A064.A00).A0H("is_reachable");
                    z2 = true;
                }
                if (COs.A00(cOs2) == 561612603 && (A062 = new C85643nB(jSONObject2).A06(C85633nA.class, "linked_profiles")) != null && COs.A00(A062) == 1310170259) {
                    c34050FAn.A0M = new C85623n9(A062.A00).A0A("profiles", C85613n8.class);
                }
                COs A065 = new C30952Dnj(jSONObject2).A06(C30951Dni.class, "lid_info");
                if (A065 != null) {
                    if (COs.A00(A065) == -951723753) {
                        C0I6 A03 = C0I6.A01.A03(new C30949Dng(A065.A00).A0F("lid_jid"));
                        if (A03 != null) {
                            c34050FAn.A09 = A03;
                            z3 = true;
                            if (COs.A00(A065) == -1731532029) {
                                new C30950Dnh(A065.A00).A0E("status", EnumC32829Eja.UNSET_OR_UNRECOGNIZED_ENUM_VALUE);
                            }
                        }
                    }
                    z3 = false;
                    if (COs.A00(A065) == -1731532029) {
                    }
                }
                COs A066 = new C30922DnF(jSONObject2).A06(C30921DnE.class, "about_status_info");
                if (A066 != null) {
                    C30919DnC c30919DnC = COs.A00(A066) != 1477240943 ? null : new C30919DnC(A066.A00);
                    boolean z18 = true;
                    if (c30919DnC != null) {
                        c34050FAn.A0J = c30919DnC.A0F("text");
                        c34050FAn.A08 = C87Y.A0A(c30919DnC.A0F("timestamp")) * 1000;
                        c34050FAn.A03 = 1;
                        z13 = true;
                    } else {
                        z13 = false;
                    }
                    if (COs.A00(A066) != -1731532029) {
                        z18 = z13;
                    } else {
                        C30920DnD c30920DnD = new C30920DnD(A066.A00);
                        EnumC32829Eja enumC32829Eja3 = EnumC32829Eja.UNSET_OR_UNRECOGNIZED_ENUM_VALUE;
                        c30920DnD.A0E("status", enumC32829Eja3);
                        EnumC32829Eja enumC32829Eja4 = (EnumC32829Eja) c30920DnD.A0E("status", enumC32829Eja3);
                        if (enumC32829Eja4 != null) {
                            int ordinal2 = enumC32829Eja4.ordinal();
                            int i = ordinal2 != 1 ? 2 : 3;
                            c34050FAn.A03 = i;
                        }
                        c34050FAn.A03 = 0;
                    }
                    z4 |= z18;
                }
                COs A067 = new C30956Dnn(jSONObject2).A06(C30955Dnm.class, "picture_info");
                if (A067 != null) {
                    C30953Dnk c30953Dnk = COs.A00(A067) != -720164095 ? null : new C30953Dnk(A067.A00);
                    boolean z19 = true;
                    if (c30953Dnk != null) {
                        c34050FAn.A0G = c30953Dnk.A0F("direct_path");
                        String A14 = C3WD.A14(c30953Dnk);
                        c34050FAn.A02 = A14 != null ? Integer.parseInt(A14) : -1;
                        z12 = true;
                    } else {
                        z12 = false;
                    }
                    if (COs.A00(A067) != -1731532029) {
                        z19 = z12;
                    } else {
                        C30954Dnl c30954Dnl = new C30954Dnl(A067.A00);
                        EnumC32829Eja enumC32829Eja5 = EnumC32829Eja.UNSET_OR_UNRECOGNIZED_ENUM_VALUE;
                        EnumC32829Eja enumC32829Eja6 = (EnumC32829Eja) c30954Dnl.A0E("status", enumC32829Eja5);
                        if (enumC32829Eja6 != null) {
                            int ordinal3 = enumC32829Eja6.ordinal();
                            if (ordinal3 == 1 || ordinal3 == 2) {
                                c34050FAn.A02 = -1;
                                c34050FAn.A0G = null;
                            } else if (ordinal3 == 3) {
                                HashMap hashMap2 = f4f.A00;
                                if (hashMap2.isEmpty()) {
                                    List<C34051FAo> list2 = f4f.A01.A02;
                                    if (!list2.isEmpty()) {
                                        for (C34051FAo c34051FAo : list2) {
                                            UserJid userJid = c34051FAo.A08;
                                            if (userJid != null) {
                                                hashMap2.put(userJid, c34051FAo);
                                            }
                                        }
                                    }
                                }
                                C34051FAo c34051FAo2 = (C34051FAo) hashMap2.get(c34050FAn.A0A);
                                if (c34051FAo2 != null) {
                                    c34050FAn.A02 = c34051FAo2.A02;
                                }
                            }
                        }
                        c30954Dnl.A0E("status", enumC32829Eja5);
                    }
                    z5 |= z19;
                }
                if (COs.A00(cOs2) == 561612603 && (A06 = new C30948Dnf(jSONObject2).A06(C30947Dne.class, "disappearing_mode_info")) != null) {
                    if (COs.A00(A06) != -1850934510) {
                        z11 = false;
                    } else {
                        JSONObject jSONObject3 = new C30945Dnc(A06.A00).A00;
                        c34050FAn.A01 = Integer.parseInt(AbstractC23467Abq.A10("duration", jSONObject3));
                        c34050FAn.A07 = Long.parseLong(AbstractC23467Abq.A10("timestamp", jSONObject3));
                        z11 = true;
                    }
                    if (COs.A00(A06) == -1731532029) {
                        new C30946Dnd(A06.A00).A0E("status", EnumC32829Eja.UNSET_OR_UNRECOGNIZED_ENUM_VALUE);
                    }
                    z6 |= z11;
                }
                if (COs.A00(cOs2) == -464557285 && (c30932DnP = (C30932DnP) new C30933DnQ(jSONObject2).A06(C30932DnP.class, "business_info")) != null) {
                    if (COs.A00(c30932DnP) != -95673552) {
                        z10 = false;
                    } else {
                        C30930DnN c30930DnN = new C30930DnN(c30932DnP.A00);
                        C33984F7z c33984F7z = new C33984F7z();
                        c33984F7z.A03 = c30932DnP;
                        c33984F7z.A00 = c34050FAn.A0A;
                        C33938F6f c33938F6f = new C33938F6f();
                        COs A068 = c30930DnN.A06(C30929DnM.class, "verified_name_nullable");
                        c33938F6f.A02 = (A068 == null || (A0F = A068.A0F("cert")) == null) ? null : AbstractC34891aj.A1b(A0F);
                        COs A069 = c30930DnN.A06(C30929DnM.class, "verified_name_nullable");
                        if (A069 == null) {
                            throw AbstractC34821ac.A0r();
                        }
                        c33938F6f.A00 = AbstractC28301Bs.A00(AbstractC23467Abq.A10("verified_level", A069.A00));
                        COs A0610 = c30930DnN.A06(C30929DnM.class, "verified_name_nullable");
                        String A102 = A0610 != null ? AbstractC23467Abq.A10("host_storage", A0610.A00) : null;
                        COs A0611 = c30930DnN.A06(C30929DnM.class, "verified_name_nullable");
                        String A103 = A0611 != null ? AbstractC23467Abq.A10("actual_actors", A0611.A00) : null;
                        COs A0612 = c30930DnN.A06(C30929DnM.class, "verified_name_nullable");
                        c33938F6f.A01 = new C28341Bw(A102, A103, A0612 != null ? A0612.A0F("privacy_mode_ts") : null);
                        c33984F7z.A02 = c33938F6f;
                        c34050FAn.A0D = c33984F7z;
                        z10 = true;
                    }
                    if (COs.A00(c30932DnP) == -1731532029) {
                        new C30931DnO(c30932DnP.A00).A0E("status", EnumC32829Eja.UNSET_OR_UNRECOGNIZED_ENUM_VALUE);
                    }
                    z8 |= z10;
                }
                COs A0613 = new C30944Dnb(jSONObject2).A06(C30943Dna.class, "devices_info");
                if (A0613 != null) {
                    if (COs.A00(A0613) != -484500627) {
                        z9 = false;
                    } else {
                        C30941DnY c30941DnY = new C30941DnY(A0613.A00);
                        ImmutableList A0A3 = c30941DnY.A0A("devices", C30939DnW.class);
                        z9 = true;
                        if (A0A3 != null) {
                            HashMap A1A = AbstractC34801aa.A1A();
                            C0OT it2 = A0A3.iterator();
                            while (it2.hasNext()) {
                                COs cOs3 = (COs) it2.next();
                                JSONObject jSONObject4 = cOs3.A00;
                                AbstractC127855is.A1V(DeviceJid.Companion.A03(AbstractC23467Abq.A10("jid", jSONObject4)), A1A, jSONObject4.optInt("key_index"));
                                if (!jSONObject4.isNull("is_hosted")) {
                                    if (AbstractC129115lK.A00(DeviceJid.Companion.A03(AbstractC23467Abq.A10("jid", jSONObject4))) != cOs3.A0H("is_hosted")) {
                                        AnonymousClass075 anonymousClass075 = fSt.A00;
                                        StringBuilder A04 = AnonymousClass000.A04();
                                        A04.append("sync; isHosted: ");
                                        anonymousClass075.A0L("invalid-hosted-flag", AbstractC34821ac.A1I(A04, cOs3.A0H("is_hosted")), false);
                                    }
                                }
                            }
                            if (!A1A.isEmpty()) {
                                c34050FAn.A0O = A1A;
                                c34050FAn.A00 = 1;
                            }
                        }
                        COs A0614 = c30941DnY.A06(C30940DnX.class, "key_index_list_v2");
                        if (A0614 != null) {
                            if (A0614.A0F("timestamp") == null) {
                                Log.m219e("required attribute timestamp missing for keyIndexListV2");
                                fSt.A00.A0L("key-index-timestamp-null", "sync", false);
                            }
                            String A0F2 = A0614.A0F("timestamp");
                            if (A0F2 != null) {
                                c34050FAn.A00 = 1;
                                c34050FAn.A06 = Long.parseLong(A0F2);
                            }
                            String A0F3 = A0614.A0F("expected_timestamp");
                            if (A0F3 != null) {
                                c34050FAn.A05 = Long.parseLong(A0F3);
                            }
                            String A0F4 = A0614.A0F("payload");
                            if (A0F4 != null) {
                                c34050FAn.A0S = FPL.A01(A0F4);
                            }
                        }
                    }
                    if (COs.A00(A0613) == -1731532029) {
                        new C30942DnZ(A0613.A00).A0E("status", EnumC32829Eja.UNSET_OR_UNRECOGNIZED_ENUM_VALUE);
                    }
                    z7 |= z9;
                } else {
                    c34050FAn.A00 = -1;
                    StringBuilder A042 = AnonymousClass000.A04();
                    A042.append("MexUsyncQueryHelper error for ");
                    AbstractC34851af.A1E(c34050FAn.A0A, A042);
                    Object obj2 = abstractMap2.get("devices");
                    if (obj2 != null) {
                        AbstractC34851af.A1C(obj2, "MexUsyncQueryHelper ", AnonymousClass000.A04());
                    }
                }
                A17.add(c34050FAn);
            }
        } else {
            z = false;
            z2 = false;
            z3 = false;
            z4 = false;
            z5 = false;
            z6 = false;
            z7 = false;
            z8 = false;
        }
        FTZ ftz = (FTZ) abstractMap.get("username");
        Long l8 = null;
        if (z) {
            if (ftz != null) {
                l7 = ftz.A03;
                num8 = ftz.A01;
            } else {
                l7 = null;
                num8 = null;
            }
            ftz = new FTZ(num8, l7, true);
        }
        FTZ ftz2 = (FTZ) abstractMap.get("reachability");
        if (z2) {
            if (ftz2 != null) {
                l6 = ftz2.A03;
                num7 = ftz2.A01;
            } else {
                l6 = null;
                num7 = null;
            }
            ftz2 = new FTZ(num7, l6, true);
        }
        FTZ ftz3 = (FTZ) abstractMap.get("lid");
        if (z3) {
            if (ftz3 != null) {
                l5 = ftz3.A03;
                num6 = ftz3.A01;
            } else {
                l5 = null;
                num6 = null;
            }
            ftz3 = new FTZ(num6, l5, true);
        }
        FTZ ftz4 = (FTZ) abstractMap.get("about_status");
        if (z4) {
            if (ftz4 != null) {
                l4 = ftz4.A03;
                num5 = ftz4.A01;
            } else {
                l4 = null;
                num5 = null;
            }
            ftz4 = new FTZ(num5, l4, true);
        }
        FTZ ftz5 = (FTZ) abstractMap.get("picture");
        if (z5) {
            if (ftz5 != null) {
                l3 = ftz5.A03;
                num4 = ftz5.A01;
            } else {
                l3 = null;
                num4 = null;
            }
            ftz5 = new FTZ(num4, l3, true);
        }
        FTZ ftz6 = (FTZ) abstractMap.get("disappearing_mode");
        if (z6) {
            if (ftz6 != null) {
                l2 = ftz6.A03;
                num3 = ftz6.A01;
            } else {
                l2 = null;
                num3 = null;
            }
            ftz6 = new FTZ(num3, l2, true);
        }
        FTZ ftz7 = (FTZ) abstractMap.get("devices");
        if (z7) {
            if (ftz7 != null) {
                l = ftz7.A03;
                num2 = ftz7.A01;
            } else {
                l = null;
                num2 = null;
            }
            ftz7 = new FTZ(num2, l, true);
        }
        FTZ ftz8 = (FTZ) abstractMap.get("business");
        if (z8) {
            if (ftz8 != null) {
                l8 = ftz8.A03;
                num = ftz8.A01;
            } else {
                num = null;
            }
            ftz8 = new FTZ(num, l8, true);
        }
        C34050FAn[] c34050FAnArr = (C34050FAn[]) A17.toArray(new C34050FAn[0]);
        A17.clear();
        ((InterfaceC13050el) this.A04).AzE(new C33900F4t(new FN3((FTZ) abstractMap.get("contact"), (FTZ) abstractMap.get("sidelist"), ftz8, ftz4, ftz5, ftz7, (FTZ) abstractMap.get("pay"), ftz6, ftz3, (FTZ) abstractMap.get("bot"), ftz, (FTZ) abstractMap.get("text_status"), ftz2, null, null), c34050FAnArr), this.A06);
        ((GK3) this.A00).BMp(null);
        return C06930Mq.A00;
    }
}
