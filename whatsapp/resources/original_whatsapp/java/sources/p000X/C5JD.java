package p000X;

import android.widget.Toast;
import com.facebook.graphql.calls.GraphQlCallInput;
import com.whatsapp.ageexperience.WaAgeExperienceRepository;
import com.whatsapp.bloks.wabloks.ui.bottomsheet.BloksCDSBottomSheetActivity;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.interop.privacy.InteropPrivacySettingsManager;
import java.util.Collections;
import java.util.List;

/* renamed from: X.5JD, reason: invalid class name */
/* loaded from: classes3.dex */
public class C5JD extends AbstractC13700gL implements AnonymousClass095 {
    public final int $t;
    public int A00;
    public final Object A01;
    public final String A02;
    public final String A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5JD(Object obj, String str, String str2, InterfaceC13670gH interfaceC13670gH, int i) {
        super(2, interfaceC13670gH);
        this.$t = i;
        this.A01 = obj;
        this.A02 = str;
        this.A03 = str2;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        Object obj2;
        String str;
        String str2;
        int i;
        switch (this.$t) {
            case 0:
                obj2 = this.A01;
                str = this.A02;
                str2 = this.A03;
                i = 0;
                break;
            case 1:
                obj2 = this.A01;
                str2 = this.A03;
                str = this.A02;
                i = 1;
                break;
            case 2:
                obj2 = this.A01;
                str = this.A02;
                str2 = this.A03;
                i = 2;
                break;
            case 3:
                obj2 = this.A01;
                str = this.A02;
                str2 = this.A03;
                i = 3;
                break;
            case 4:
                obj2 = this.A01;
                str2 = this.A03;
                str = this.A02;
                i = 4;
                break;
            case 5:
                str = this.A02;
                obj2 = this.A01;
                str2 = this.A03;
                i = 5;
                break;
            case 6:
                obj2 = this.A01;
                str = this.A02;
                str2 = this.A03;
                i = 6;
                break;
            default:
                obj2 = this.A01;
                str = this.A02;
                str2 = this.A03;
                i = 7;
                break;
        }
        return new C5JD(obj2, str, str2, interfaceC13670gH, i);
    }

    /* JADX WARN: Removed duplicated region for block: B:120:0x037b  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x03a9  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x038d  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x039c  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x03a6  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x002f A[RETURN] */
    @Override // p000X.C0gJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        C17V c17v;
        Object obj2;
        String str;
        UserJid userJid;
        Object obj3;
        C036706w c036706w;
        int i;
        C0I6 c0i6;
        C036706w c036706w2;
        int i2;
        String rawString;
        EnumC14170h7 enumC14170h7;
        Object AEC;
        Object obj4 = obj;
        switch (this.$t) {
            case 0:
                enumC14170h7 = EnumC14170h7.A02;
                int i3 = this.A00;
                if (i3 != 0) {
                    if (i3 == 1) {
                        AbstractC13980go.A01(obj4);
                    }
                    AbstractC13980go.A01(obj4);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj4);
                WaAgeExperienceRepository waAgeExperienceRepository = (WaAgeExperienceRepository) C05V.A02(((C13770gS) this.A01).A00);
                String str2 = this.A02;
                this.A00 = 1;
                if (waAgeExperienceRepository.A01(str2, this) == enumC14170h7) {
                    return enumC14170h7;
                }
                WaAgeExperienceRepository waAgeExperienceRepository2 = (WaAgeExperienceRepository) C05V.A02(((C13770gS) this.A01).A00);
                String str3 = this.A03;
                this.A00 = 2;
                AEC = waAgeExperienceRepository2.A02(str3, this);
                if (AEC == enumC14170h7) {
                    return enumC14170h7;
                }
                return C06930Mq.A00;
            case 1:
                enumC14170h7 = EnumC14170h7.A02;
                int i4 = this.A00;
                if (i4 != 0) {
                    if (i4 == 1) {
                        AbstractC13980go.A01(obj4);
                    }
                    AbstractC13980go.A01(obj4);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj4);
                long A01 = AbstractC34801aa.A01(((C81953gW) this.A01).A06.A05, 10606);
                this.A00 = 1;
                if (AbstractC15130if.A01(this, A01) == enumC14170h7) {
                    return enumC14170h7;
                }
                final C81953gW c81953gW = (C81953gW) this.A01;
                final String str4 = this.A03;
                final String str5 = this.A02;
                this.A00 = 2;
                C105794mh A0Z = C3WF.A0Z(c81953gW.A03);
                C4GX c4gx = C4GX.A03;
                AbstractC34801aa.A1Q(c81953gW.A04);
                A0Z.A03(c4gx, null, null, null, AbstractC34861ag.A0s(14), null, null, str5, null, C103884jR.A00(AbstractC34861ag.A0s(2)));
                AEC = new GVS(new C5Jw(C05V.A02(c81953gW.A05), str4, str5, null, AbstractC34911al.A1Z(str4, str5) ? 1 : 0)).AEC(this, new C0MS() { // from class: X.5HA
                    /* JADX WARN: Multi-variable type inference failed */
                    /* JADX WARN: Type inference failed for: r6v0, types: [java.util.AbstractCollection, java.util.ArrayList] */
                    /* JADX WARN: Type inference failed for: r6v2, types: [java.util.List] */
                    @Override // p000X.C0MS
                    public /* bridge */ /* synthetic */ Object AKK(Object obj5, InterfaceC13670gH interfaceC13670gH) {
                        Object A0G;
                        Object anonymousClass523;
                        InterfaceC122145Yz interfaceC122145Yz = (InterfaceC122145Yz) obj5;
                        if (interfaceC122145Yz instanceof AnonymousClass524) {
                            AnonymousClass524 anonymousClass524 = (AnonymousClass524) interfaceC122145Yz;
                            String str6 = anonymousClass524.A04;
                            if (str6 != null) {
                                C81953gW c81953gW2 = c81953gW;
                                C105794mh A0Z2 = C3WF.A0Z(c81953gW2.A03);
                                C4GX c4gx2 = C4GX.A03;
                                String str7 = anonymousClass524.A03;
                                Integer num = anonymousClass524.A01;
                                AbstractC34801aa.A1Q(c81953gW2.A04);
                                A0Z2.A03(c4gx2, num, AbstractC34861ag.A0s(1), anonymousClass524.A00, AbstractC34861ag.A0s(15), null, null, str6, str7, C103884jR.A00(AbstractC34861ag.A0s(2)));
                            }
                            List A1M = AbstractC34811ab.A1M(new AnonymousClass520());
                            anonymousClass523 = new AnonymousClass524(anonymousClass524.A01, anonymousClass524.A00, A1M, str5, anonymousClass524.A03);
                        } else if (interfaceC122145Yz instanceof AnonymousClass525) {
                            List nCopies = Collections.nCopies(5, new C1140351z());
                            C00C.A06(nCopies);
                            anonymousClass523 = new AnonymousClass525(nCopies);
                        } else {
                            if (!(interfaceC122145Yz instanceof AnonymousClass523)) {
                                throw AbstractC34861ag.A1B();
                            }
                            AnonymousClass523 anonymousClass5232 = (AnonymousClass523) interfaceC122145Yz;
                            String str8 = anonymousClass5232.A01;
                            int i5 = 0;
                            if (str8 != null) {
                                C81953gW c81953gW3 = c81953gW;
                                C105794mh A0Z3 = C3WF.A0Z(c81953gW3.A03);
                                C4GX c4gx3 = C4GX.A03;
                                Integer A0s = AbstractC34861ag.A0s(200);
                                AbstractC34801aa.A1Q(c81953gW3.A04);
                                A0Z3.A03(c4gx3, A0s, AbstractC34861ag.A0s(0), null, AbstractC34861ag.A0s(15), null, null, str8, null, C103884jR.A00(AbstractC34861ag.A0s(2)));
                            }
                            Object obj6 = anonymousClass5232.A00;
                            if (!((List) obj6).isEmpty() || str4.length() <= 0) {
                                Iterable iterable = (Iterable) obj6;
                                A0G = C09Q.A0G(iterable);
                                for (Object obj7 : iterable) {
                                    int i6 = i5 + 1;
                                    if (i5 < 0) {
                                        C01b.A0D();
                                        throw null;
                                    }
                                    C109224sn c109224sn = (C109224sn) obj7;
                                    Integer A0s2 = AbstractC34861ag.A0s(i5);
                                    C00C.A0A(c109224sn, 0);
                                    A0G.add(new AnonymousClass521(c109224sn, A0s2, null));
                                    i5 = i6;
                                }
                            } else {
                                A0G = AbstractC34811ab.A1M(AnonymousClass522.A00);
                            }
                            anonymousClass523 = new AnonymousClass523(A0G, str5);
                        }
                        A0D(anonymousClass523);
                        return C06930Mq.A00;
                    }
                });
                if (AEC == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 2:
                EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
                int i5 = this.A00;
                if (i5 == 0) {
                    AbstractC13980go.A01(obj4);
                    BloksCDSBottomSheetActivity bloksCDSBottomSheetActivity = (BloksCDSBottomSheetActivity) this.A01;
                    this.A00 = 1;
                    obj4 = AbstractC13710gM.A00(this, bloksCDSBottomSheetActivity.A04, new D97(bloksCDSBottomSheetActivity, null, 4));
                    if (obj4 == enumC14170h72) {
                        return enumC14170h72;
                    }
                } else {
                    if (i5 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj4);
                }
                if (AbstractC34811ab.A1Z(obj4)) {
                    final BloksCDSBottomSheetActivity bloksCDSBottomSheetActivity2 = (BloksCDSBottomSheetActivity) this.A01;
                    final String str6 = this.A02;
                    String str7 = this.A03;
                    boolean A1Z = AbstractC34911al.A1Z(str6, str7);
                    C039007t c039007t = ((C0MF) bloksCDSBottomSheetActivity2).A04;
                    c039007t.A0I();
                    PhoneUserJid phoneUserJid = c039007t.A0E;
                    if (phoneUserJid != null) {
                        ((C26926C2h) AbstractC34821ac.A19(bloksCDSBottomSheetActivity2.A05)).A00(new DRI() { // from class: X.5Ap
                            @Override // p000X.DRI
                            public void BKd(AbstractC25610Be4 abstractC25610Be4) {
                                StringBuilder A11 = AbstractC34881ai.A11(abstractC25610Be4, 0);
                                A11.append("BloksCDSBottomSheetActivity - Completed async action: ");
                                String str8 = str6;
                                AbstractC34851af.A1N(A11, str8);
                                BloksCDSBottomSheetActivity bloksCDSBottomSheetActivity3 = bloksCDSBottomSheetActivity2;
                                bloksCDSBottomSheetActivity3.runOnUiThread(new RunnableC116515Bq(abstractC25610Be4, bloksCDSBottomSheetActivity3, str8, 0));
                            }
                        }, null, str6, phoneUserJid.getRawString(), str7, AbstractC34801aa.A14(bloksCDSBottomSheetActivity2), null, AbstractC24700yi.A0C(bloksCDSBottomSheetActivity2), A1Z);
                    }
                } else {
                    RuntimeException runtimeException = new RuntimeException("No network access");
                    BloksCDSBottomSheetActivity bloksCDSBottomSheetActivity3 = (BloksCDSBottomSheetActivity) this.A01;
                    String str8 = this.A02;
                    C00C.A0A(str8, 0);
                    Toast.makeText(bloksCDSBottomSheetActivity3, 2131894690, 0).show();
                    String A0p = AbstractC34851af.A0p(runtimeException, "Bloks fails to load with unknown error: ", AnonymousClass000.A04());
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append('[');
                    A04.append(str8);
                    A04.append("] ");
                    A04.append("BloksCDSBottomSheetActivity");
                    String A0q = AbstractC34851af.A0q(" - ", A0p, A04);
                    Log.m219e(A0q);
                    ((C11480bu) C05V.A02(bloksCDSBottomSheetActivity3.A06)).A00(C43G.A00, A0q);
                    bloksCDSBottomSheetActivity3.finish();
                }
                return C06930Mq.A00;
            case 3:
                EnumC14170h7 enumC14170h73 = EnumC14170h7.A02;
                int i6 = this.A00;
                if (i6 == 0) {
                    AbstractC13980go.A01(obj4);
                    InterfaceC18820ol interfaceC18820ol = ((InteropPrivacySettingsManager) this.A01).A00;
                    C27965Cdb A0D = AbstractC34861ag.A0D();
                    C26902C1h c26902C1h = GraphQlCallInput.A02;
                    String str9 = this.A02;
                    C00C.A0A(str9, 0);
                    C24310AtX A0K = AbstractC34871ah.A0K(c26902C1h, str9, "feature");
                    String str10 = this.A03;
                    C00C.A0A(str10, 0);
                    C24310AtX.A03(A0K, str10, "setting");
                    AbstractC34891aj.A17(A0K, A0D, "input");
                    C36128G6x A0b = AbstractC34861ag.A0b(new C35445Fpp(A0D, C85163mP.class, null, "InteropPrivacySettingsUpdate", "whatsapp-android-mex", null, true), interfaceC18820ol);
                    this.A00 = 1;
                    obj4 = AbstractC34911al.A0S(A0b, this);
                    if (obj4 == enumC14170h73) {
                        return enumC14170h73;
                    }
                } else {
                    if (i6 != 1) {
                        throw AbstractC34811ab.A1E();
                    }
                    AbstractC13980go.A01(obj4);
                }
                COs A06 = ((COs) obj4).A06(C85153mO.class, "xwa2_interop_privacy_setting_update");
                return Boolean.valueOf(A06 != null && A06.A0H("success"));
            case 4:
                EnumC14170h7 enumC14170h74 = EnumC14170h7.A02;
                int i7 = this.A00;
                try {
                    if (i7 == 0) {
                        AbstractC13980go.A01(obj4);
                        C82213h3 c82213h3 = (C82213h3) this.A01;
                        c82213h3.A06.A0C(C1157758s.A00);
                        Object A02 = C05V.A02(c82213h3.A03);
                        String str11 = this.A03;
                        String str12 = this.A02;
                        this.A00 = 1;
                        obj4 = AbstractC13710gM.A00(this, C0QA.A00, new C29522D8d(A02, str11, str12, null, 1));
                        if (obj4 == enumC14170h74) {
                            return enumC14170h74;
                        }
                    } else {
                        if (i7 != 1) {
                            throw AbstractC34811ab.A1E();
                        }
                        AbstractC13980go.A01(obj4);
                    }
                    C101914g5 A00 = C4P1.A00((InterfaceC127585iQ) obj4);
                    C82213h3 c82213h32 = (C82213h3) this.A01;
                    InterfaceC024600q interfaceC024600q = c82213h32.A04.A00;
                    C98254Ub c98254Ub = (C98254Ub) interfaceC024600q.get();
                    String str13 = this.A03;
                    C00C.A0A(str13, 0);
                    C82213h3.A00(interfaceC024600q, c82213h32, c98254Ub, str13, A00);
                } catch (GPK unused) {
                    ((C82213h3) this.A01).A06.A0C(C1157658r.A00);
                }
                return C06930Mq.A00;
            case 5:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj4);
                String A0a = AbstractC041709c.A0a(this.A02, '@');
                C81983gZ c81983gZ = (C81983gZ) this.A01;
                InterfaceC024100j interfaceC024100j = c81983gZ.A06.A06;
                String str14 = null;
                if (AbstractC34841ae.A1a(interfaceC024100j)) {
                    C78393Wl c78393Wl = c81983gZ.A03;
                    C0I6 A09 = c81983gZ.A04.A09();
                    if (A09 == null || (rawString = A09.getRawString()) == null || !C78393Wl.A00(c78393Wl, rawString)) {
                        C00C.A0A(A0a, 0);
                        if (C78393Wl.A00(c78393Wl, A0a)) {
                            Log.m223i("[un-pin] requestee rate limit detected from cached state");
                            c036706w2 = c81983gZ.A05;
                            i2 = 2131900503;
                        }
                    } else {
                        Log.m223i("[un-pin] requestor rate limit detected from cached state");
                        c036706w2 = c81983gZ.A05;
                        i2 = 2131900504;
                    }
                    String A012 = c036706w2.A01(i2);
                    if (A012 != null) {
                        c81983gZ.A08.C49(new C1160659v(A012));
                        InterfaceC124035ce interfaceC124035ce = c81983gZ.A00;
                        if (interfaceC124035ce != null) {
                            interfaceC124035ce.BAo(c81983gZ.A01);
                            Log.m223i("[un-pin] rate limit error shown to user (cached)");
                            return C06930Mq.A00;
                        }
                        C00C.A0F("usernamePinEntryLogger");
                        throw null;
                    }
                }
                Log.m223i("[un-pin] no rate limit detected, proceeding with query");
                C100904de A07 = c81983gZ.A02.A07(A0a, this.A03);
                C033105d c033105d = A07.A00;
                C100894dd c100894dd = A07.A01;
                StringBuilder A042 = AnonymousClass000.A04();
                A042.append("[un-pin] query completed, result: ");
                A042.append(c033105d != null ? "success" : "null");
                AbstractC34851af.A1D(c100894dd, ", rateLimitErrorInfo: ", A042);
                if (c033105d == null) {
                    Log.m223i("[un-pin] query failed due to server or network error");
                    InterfaceC124035ce interfaceC124035ce2 = c81983gZ.A00;
                    if (interfaceC124035ce2 != null) {
                        interfaceC124035ce2.BAp(c81983gZ.A01);
                    }
                    C00C.A0F("usernamePinEntryLogger");
                    throw null;
                }
                C34050FAn c34050FAn = (C34050FAn) c033105d.A00;
                if (c34050FAn != null) {
                    userJid = c34050FAn.A0A;
                    if ((userJid instanceof C0I6) || (c0i6 = (C0I6) userJid) == null) {
                        Log.m223i("[un-pin] incorrect PIN or query failed");
                        if (AbstractC34841ae.A1a(interfaceC024100j) && c100894dd != null) {
                            if (!c100894dd.A01) {
                                Log.m223i("[un-pin] requestor rate limit detected from query result");
                                c036706w = c81983gZ.A05;
                                i = 2131900504;
                            } else if (c100894dd.A00) {
                                Log.m223i("[un-pin] requestee rate limit detected from query result");
                                c036706w = c81983gZ.A05;
                                i = 2131900503;
                            }
                            str14 = c036706w.A01(i);
                        }
                        C0MX c0mx = c81983gZ.A08;
                        if (str14 == null) {
                            Log.m223i("[un-pin] rate limit detected after query failure, showing rate limit error");
                            obj3 = new C1160659v(str14);
                        } else {
                            obj3 = C1160859x.A00;
                        }
                        c0mx.C49(obj3);
                        if (c033105d != null) {
                            InterfaceC124035ce interfaceC124035ce3 = c81983gZ.A00;
                            if (interfaceC124035ce3 != null) {
                                interfaceC124035ce3.BAo(c81983gZ.A01);
                            }
                        }
                        return C06930Mq.A00;
                    }
                    Log.m223i("[un-pin] correct PIN");
                    c81983gZ.A08.C49(new C1160759w(c0i6));
                    InterfaceC124035ce interfaceC124035ce4 = c81983gZ.A00;
                    if (interfaceC124035ce4 != null) {
                        interfaceC124035ce4.BAn(c81983gZ.A01);
                        return C06930Mq.A00;
                    }
                    C00C.A0F("usernamePinEntryLogger");
                    throw null;
                }
                userJid = null;
                if (userJid instanceof C0I6) {
                }
                Log.m223i("[un-pin] incorrect PIN or query failed");
                if (AbstractC34841ae.A1a(interfaceC024100j)) {
                    if (!c100894dd.A01) {
                    }
                    str14 = c036706w.A01(i);
                }
                C0MX c0mx2 = c81983gZ.A08;
                if (str14 == null) {
                }
                c0mx2.C49(obj3);
                if (c033105d != null) {
                }
                return C06930Mq.A00;
            case 6:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj4);
                C99954ao c99954ao = (C99954ao) this.A01;
                if (c99954ao.A02.A0R()) {
                    DZK dzk = c99954ao.A06;
                    String str15 = this.A02;
                    String str16 = this.A03;
                    C00C.A0A(str15, 0);
                    C033105d c033105d2 = dzk.A07(str15, str16).A00;
                    c99954ao.A01.A0C(EnumC28741Dl.A02);
                    if (c033105d2 != null) {
                        C0IB c0ib = (C0IB) c033105d2.A01;
                        if (c0ib == null) {
                            c0ib = new C0IB(null);
                        }
                        C34050FAn c34050FAn2 = (C34050FAn) c033105d2.A00;
                        if (c34050FAn2.A04 == 1 && (str = c34050FAn2.A0L) != null && str15.equalsIgnoreCase(str)) {
                            c0ib.A0d.A0O = AbstractC34891aj.A0o(str, AnonymousClass000.A04(), '@');
                            c17v = c99954ao.A04;
                            obj2 = AbstractC34811ab.A1M(c0ib);
                        }
                    }
                    c17v = c99954ao.A04;
                    obj2 = C025601d.A00;
                } else {
                    c17v = c99954ao.A01;
                    obj2 = EnumC28741Dl.A03;
                }
                c17v.A0C(obj2);
                return C06930Mq.A00;
            default:
                enumC14170h7 = EnumC14170h7.A02;
                int i8 = this.A00;
                if (i8 != 0) {
                    if (i8 == 1) {
                        AbstractC13980go.A01(obj4);
                    }
                    AbstractC13980go.A01(obj4);
                    return C06930Mq.A00;
                }
                AbstractC13980go.A01(obj4);
                long A092 = AbstractC34851af.A09(((C99954ao) this.A01).A08);
                this.A00 = 1;
                if (AbstractC15130if.A01(this, A092) == enumC14170h7) {
                    return enumC14170h7;
                }
                C99954ao c99954ao2 = (C99954ao) this.A01;
                String str17 = this.A02;
                String str18 = this.A03;
                this.A00 = 2;
                AEC = AbstractC13710gM.A00(this, c99954ao2.A09, new C5JD(c99954ao2, str17, str18, null, 6));
                if (AEC == enumC14170h7) {
                }
                return C06930Mq.A00;
        }
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C5JD) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }
}
