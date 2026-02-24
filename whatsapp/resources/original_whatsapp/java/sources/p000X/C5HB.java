package p000X;

import android.view.View;
import com.whatsapp.aihome.product.infra.api.repository.AiHomeInfiniteScrollRepositoryImpl;
import com.whatsapp.aihome.product.infra.api.repository.AiHomeInfiniteScrollRepositoryPandoImpl;
import com.whatsapp.areffects.tray.ArEffectsTrayFragmentV2;
import com.whatsapp.areffects.viewmodel.BaseArEffectsViewModel;
import com.whatsapp.bot.agecollection.BotAgeCheckManager;
import com.whatsapp.contactinfo.ui.bottomsheet.fragment.ContactInfoBottomSheetFragment;
import com.whatsapp.infra.areffects.model.ArEffectsCategory;
import com.whatsapp.infra.logging.Log;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: X.5HB, reason: invalid class name */
/* loaded from: classes3.dex */
public class C5HB implements C0MS {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    public C5HB(Object obj, Object obj2, Object obj3, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A02 = obj3;
        this.A01 = obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:110:0x027d  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x02d1  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x02d9 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:125:0x02da  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x028f  */
    /* JADX WARN: Removed duplicated region for block: B:158:0x03af  */
    /* JADX WARN: Removed duplicated region for block: B:160:0x03bf  */
    /* JADX WARN: Removed duplicated region for block: B:189:0x0447  */
    /* JADX WARN: Removed duplicated region for block: B:195:0x045a  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0087  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00b0  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x011b  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x04c5 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0138  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x01af  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x021b A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:90:0x022d  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x01d0  */
    @Override // p000X.C0MS
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ Object AKK(Object obj, InterfaceC13670gH interfaceC13670gH) {
        C0MA c0ma;
        C118115Ia A01;
        Object obj2;
        EnumC14170h7 enumC14170h7;
        int i;
        C0MS c0ms;
        Object A00;
        Object AKK;
        Integer num;
        int i2;
        int intValue;
        InterfaceC1853186b interfaceC1853186b;
        C118115Ia A012;
        int i3;
        boolean z;
        Object B8p;
        C5IZ c5iz;
        int i4;
        Object obj3;
        Object obj4;
        Object obj5;
        C5H8 c5h8;
        Object obj6;
        C5IY A013;
        int i5;
        C13940gk A0s;
        Object obj7;
        C5IZ c5iz2;
        int i6;
        boolean z2;
        Object obj8 = obj;
        C5HB c5hb = this;
        switch (c5hb.$t) {
            case 0:
                boolean A1Z = AbstractC34811ab.A1Z(obj8);
                InterfaceC124805du interfaceC124805du = (InterfaceC124805du) c5hb.A00;
                if (A1Z) {
                    AnonymousClass095 anonymousClass095 = (AnonymousClass095) C3WD.A11(c5hb.A02);
                    C105904mu c105904mu = (C105904mu) c5hb.A01;
                    z2 = AbstractC34811ab.A1Z(anonymousClass095.invoke(c105904mu.A02(), c105904mu.A07.getValue()));
                } else {
                    z2 = false;
                }
                C3WE.A1D(interfaceC124805du, z2);
                return C06930Mq.A00;
            case 1:
                if (interfaceC13670gH instanceof C5IZ) {
                    c5iz2 = (C5IZ) interfaceC13670gH;
                    if (c5iz2.$t == 3) {
                        int i7 = c5iz2.A00;
                        if ((i7 & Integer.MIN_VALUE) != 0) {
                            c5iz2.A00 = i7 - Integer.MIN_VALUE;
                            Object obj9 = c5iz2.A04;
                            EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
                            i6 = c5iz2.A00;
                            if (i6 != 0) {
                                AbstractC13980go.A01(obj9);
                                InterfaceC07740Px interfaceC07740Px = (InterfaceC07740Px) ((C78403Wm) c5hb.A02).element;
                                if (interfaceC07740Px != null) {
                                    interfaceC07740Px.ACw(new C117985Hn());
                                    C5IZ.A01(c5hb, obj8, interfaceC07740Px, c5iz2, 1);
                                    if (interfaceC07740Px.B8p(c5iz2) == enumC14170h72) {
                                        return enumC14170h72;
                                    }
                                }
                            } else {
                                if (i6 != 1) {
                                    throw AbstractC34811ab.A1E();
                                }
                                obj8 = c5iz2.A02;
                                c5hb = (C5HB) c5iz2.A01;
                                AbstractC13980go.A01(obj9);
                            }
                            C78403Wm c78403Wm = (C78403Wm) c5hb.A02;
                            C0QP c0qp = (C0QP) c5hb.A00;
                            c78403Wm.element = AbstractC13710gM.A02(IO7.A0N, C0QL.A00, new C118355Kd(c5hb.A01, obj8, c0qp, (InterfaceC13670gH) null, 18), c0qp);
                            return C06930Mq.A00;
                        }
                    }
                }
                c5iz2 = new C5IZ(c5hb, interfaceC13670gH, 3);
                Object obj92 = c5iz2.A04;
                EnumC14170h7 enumC14170h722 = EnumC14170h7.A02;
                i6 = c5iz2.A00;
                if (i6 != 0) {
                }
                C78403Wm c78403Wm2 = (C78403Wm) c5hb.A02;
                C0QP c0qp2 = (C0QP) c5hb.A00;
                c78403Wm2.element = AbstractC13710gM.A02(IO7.A0N, C0QL.A00, new C118355Kd(c5hb.A01, obj8, c0qp2, (InterfaceC13670gH) null, 18), c0qp2);
                return C06930Mq.A00;
            case 2:
                C09R c09r = (C09R) obj8;
                C101504fO c101504fO = (C101504fO) c09r.first;
                Object obj10 = c09r.second;
                ((List) c5hb.A00).addAll(c101504fO.A03);
                ((C78403Wm) c5hb.A01).element = obj10;
                ((C78403Wm) c5hb.A02).element = c101504fO.A02;
                return C06930Mq.A00;
            case 3:
                if (interfaceC13670gH instanceof C5IY) {
                    A013 = (C5IY) interfaceC13670gH;
                    if (A013.$t == 29) {
                        int i8 = A013.A00;
                        if ((i8 & Integer.MIN_VALUE) != 0) {
                            A013.A00 = i8 - Integer.MIN_VALUE;
                            Object obj11 = A013.A02;
                            enumC14170h7 = EnumC14170h7.A02;
                            i5 = A013.A00;
                            if (i5 != 0) {
                                AbstractC13980go.A01(obj11);
                                C0MS c0ms2 = (C0MS) c5hb.A00;
                                Object obj12 = ((C13940gk) obj8).value;
                                Throwable A014 = C13940gk.A01(obj12);
                                if (A014 == null) {
                                    C101504fO c101504fO2 = (C101504fO) obj12;
                                    if (c101504fO2.A03.isEmpty()) {
                                        AiHomeInfiniteScrollRepositoryImpl aiHomeInfiniteScrollRepositoryImpl = (AiHomeInfiniteScrollRepositoryImpl) c5hb.A02;
                                        C109164sh c109164sh = (C109164sh) c5hb.A01;
                                        A013.A01 = c0ms2;
                                        A013.A00 = 1;
                                        obj11 = aiHomeInfiniteScrollRepositoryImpl.AR5(c109164sh, null);
                                        obj7 = c0ms2;
                                    } else {
                                        A0s = C3WD.A1B(c101504fO2);
                                        A013.A00 = 3;
                                    }
                                } else {
                                    A0s = C3WG.A0s(A014);
                                    A013.A00 = 4;
                                }
                                AKK = c0ms2.AKK(A0s, A013);
                                if (AKK == enumC14170h7) {
                                    return enumC14170h7;
                                }
                                return C06930Mq.A00;
                            }
                            if (i5 != 1) {
                                if (i5 != 2 && i5 != 3 && i5 != 4) {
                                    throw AbstractC34811ab.A1E();
                                }
                                AbstractC13980go.A01(obj11);
                                return C06930Mq.A00;
                            }
                            Object obj13 = A013.A01;
                            AbstractC13980go.A01(obj11);
                            obj7 = obj13;
                            C5H8 c5h82 = new C5H8(obj7, 24);
                            A013.A01 = null;
                            A013.A00 = 2;
                            AKK = ((C0MT) obj11).AEC(A013, c5h82);
                            if (AKK == enumC14170h7) {
                            }
                            return C06930Mq.A00;
                        }
                    }
                }
                A013 = C5IY.A01(c5hb, interfaceC13670gH, 29);
                Object obj112 = A013.A02;
                enumC14170h7 = EnumC14170h7.A02;
                i5 = A013.A00;
                if (i5 != 0) {
                }
                C5H8 c5h822 = new C5H8(obj7, 24);
                A013.A01 = null;
                A013.A00 = 2;
                AKK = ((C0MT) obj112).AEC(A013, c5h822);
                if (AKK == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 4:
                if (interfaceC13670gH instanceof C5IZ) {
                    c5iz = (C5IZ) interfaceC13670gH;
                    if (c5iz.$t == 10) {
                        int i9 = c5iz.A00;
                        if ((i9 & Integer.MIN_VALUE) != 0) {
                            c5iz.A00 = i9 - Integer.MIN_VALUE;
                            Object obj14 = c5iz.A04;
                            enumC14170h7 = EnumC14170h7.A02;
                            i4 = c5iz.A00;
                            if (i4 != 0) {
                                AbstractC13980go.A01(obj14);
                                C0MS c0ms3 = (C0MS) c5hb.A00;
                                obj3 = ((C13940gk) obj8).value;
                                obj4 = c0ms3;
                                if (!(obj3 instanceof C13950gl)) {
                                    C101504fO c101504fO3 = (C101504fO) obj3;
                                    if (c101504fO3.A03.isEmpty()) {
                                        AiHomeInfiniteScrollRepositoryPandoImpl aiHomeInfiniteScrollRepositoryPandoImpl = (AiHomeInfiniteScrollRepositoryPandoImpl) c5hb.A02;
                                        C109164sh c109164sh2 = (C109164sh) c5hb.A01;
                                        C5IZ.A01(c5hb, c0ms3, obj3, c5iz, 2);
                                        obj14 = aiHomeInfiniteScrollRepositoryPandoImpl.AR5(c109164sh2, null);
                                        obj5 = c0ms3;
                                        c5h8 = new C5H8(obj5, 25);
                                        C5IZ.A01(c5hb, obj5, obj3, c5iz, 3);
                                        obj4 = obj5;
                                        if (((C0MT) obj14).AEC(c5iz, c5h8) == enumC14170h7) {
                                        }
                                    } else {
                                        C13940gk A1B = C3WD.A1B(c101504fO3);
                                        C5IZ.A01(c5hb, c0ms3, obj3, c5iz, 1);
                                        Object AKK2 = c0ms3.AKK(A1B, c5iz);
                                        obj4 = c0ms3;
                                        if (AKK2 == enumC14170h7) {
                                            return enumC14170h7;
                                        }
                                    }
                                }
                                if (C13940gk.A01(obj3) != null) {
                                }
                                return C06930Mq.A00;
                            }
                            if (i4 != 1) {
                                if (i4 == 2) {
                                    obj3 = c5iz.A03;
                                    Object obj15 = c5iz.A02;
                                    c5hb = (C5HB) c5iz.A01;
                                    AbstractC13980go.A01(obj14);
                                    obj5 = obj15;
                                    c5h8 = new C5H8(obj5, 25);
                                    C5IZ.A01(c5hb, obj5, obj3, c5iz, 3);
                                    obj4 = obj5;
                                    if (((C0MT) obj14).AEC(c5iz, c5h8) == enumC14170h7) {
                                        return enumC14170h7;
                                    }
                                    if (C13940gk.A01(obj3) != null) {
                                        AiHomeInfiniteScrollRepositoryPandoImpl aiHomeInfiniteScrollRepositoryPandoImpl2 = (AiHomeInfiniteScrollRepositoryPandoImpl) c5hb.A02;
                                        C109164sh c109164sh3 = (C109164sh) c5hb.A01;
                                        C5IZ.A01(obj4, obj3, null, c5iz, 4);
                                        obj14 = aiHomeInfiniteScrollRepositoryPandoImpl2.AR5(c109164sh3, null);
                                        obj6 = obj4;
                                        C5H8 c5h83 = new C5H8(obj6, 26);
                                        c5iz.A01 = obj3;
                                        c5iz.A02 = null;
                                        c5iz.A00 = 5;
                                        AKK = ((C0MT) obj14).AEC(c5iz, c5h83);
                                    }
                                    return C06930Mq.A00;
                                }
                                if (i4 != 3) {
                                    if (i4 != 4) {
                                        if (i4 != 5) {
                                            throw AbstractC34811ab.A1E();
                                        }
                                        AbstractC13980go.A01(obj14);
                                        return C06930Mq.A00;
                                    }
                                    obj3 = c5iz.A02;
                                    Object obj16 = c5iz.A01;
                                    AbstractC13980go.A01(obj14);
                                    obj6 = obj16;
                                    C5H8 c5h832 = new C5H8(obj6, 26);
                                    c5iz.A01 = obj3;
                                    c5iz.A02 = null;
                                    c5iz.A00 = 5;
                                    AKK = ((C0MT) obj14).AEC(c5iz, c5h832);
                                }
                            }
                            obj3 = c5iz.A03;
                            Object obj17 = c5iz.A02;
                            c5hb = (C5HB) c5iz.A01;
                            AbstractC13980go.A01(obj14);
                            obj4 = obj17;
                            if (C13940gk.A01(obj3) != null) {
                            }
                            return C06930Mq.A00;
                            if (AKK == enumC14170h7) {
                            }
                            return C06930Mq.A00;
                        }
                    }
                }
                c5iz = new C5IZ(c5hb, interfaceC13670gH, 10);
                Object obj142 = c5iz.A04;
                enumC14170h7 = EnumC14170h7.A02;
                i4 = c5iz.A00;
                if (i4 != 0) {
                }
                if (AKK == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 5:
                if (interfaceC13670gH instanceof C118115Ia) {
                    A012 = (C118115Ia) interfaceC13670gH;
                    if (A012.$t == 34) {
                        int i10 = A012.A00;
                        if ((i10 & Integer.MIN_VALUE) != 0) {
                            A012.A00 = i10 - Integer.MIN_VALUE;
                            obj2 = A012.A03;
                            enumC14170h7 = EnumC14170h7.A02;
                            i3 = A012.A00;
                            if (i3 != 0) {
                                AbstractC13980go.A01(obj2);
                                if (!((InterfaceC07740Px) c5hb.A01).B3O()) {
                                    InterfaceC23376AZr interfaceC23376AZr = (InterfaceC23376AZr) c5hb.A02;
                                    Boolean A0y = C3WD.A0y(((C13940gk) obj8).value instanceof C13950gl);
                                    C118115Ia.A02(c5hb, obj8, A012, 1);
                                    if (interfaceC23376AZr.Bxl(A0y, A012) == enumC14170h7) {
                                        return enumC14170h7;
                                    }
                                    z = !(((C13940gk) obj8).value instanceof C13950gl);
                                    InterfaceC07740Px interfaceC07740Px2 = (InterfaceC07740Px) c5hb.A01;
                                    A012.A01 = c5hb;
                                    A012.A02 = obj8;
                                    if (z) {
                                    }
                                    if (B8p == enumC14170h7) {
                                    }
                                }
                                InterfaceC23376AZr interfaceC23376AZr2 = (InterfaceC23376AZr) c5hb.A00;
                                C118115Ia.A04(A012, 4);
                                AKK = interfaceC23376AZr2.Bxl(obj8, A012);
                                if (AKK == enumC14170h7) {
                                }
                            } else if (i3 == 1) {
                                obj8 = A012.A02;
                                c5hb = (C5HB) A012.A01;
                                AbstractC13980go.A01(obj2);
                                z = !(((C13940gk) obj8).value instanceof C13950gl);
                                InterfaceC07740Px interfaceC07740Px22 = (InterfaceC07740Px) c5hb.A01;
                                A012.A01 = c5hb;
                                A012.A02 = obj8;
                                if (z) {
                                    A012.A00 = 3;
                                    B8p = interfaceC07740Px22.B8p(A012);
                                } else {
                                    A012.A00 = 2;
                                    B8p = AbstractC15170ij.A00(A012, interfaceC07740Px22);
                                }
                                if (B8p == enumC14170h7) {
                                    return enumC14170h7;
                                }
                                InterfaceC23376AZr interfaceC23376AZr22 = (InterfaceC23376AZr) c5hb.A00;
                                C118115Ia.A04(A012, 4);
                                AKK = interfaceC23376AZr22.Bxl(obj8, A012);
                                if (AKK == enumC14170h7) {
                                }
                            } else if (i3 == 2 || i3 == 3) {
                                obj8 = A012.A02;
                                c5hb = (C5HB) A012.A01;
                                AbstractC13980go.A01(obj2);
                                InterfaceC23376AZr interfaceC23376AZr222 = (InterfaceC23376AZr) c5hb.A00;
                                C118115Ia.A04(A012, 4);
                                AKK = interfaceC23376AZr222.Bxl(obj8, A012);
                                if (AKK == enumC14170h7) {
                                }
                            } else {
                                if (i3 != 4) {
                                    throw AbstractC34811ab.A1E();
                                }
                                AbstractC13980go.A01(obj2);
                            }
                            return C06930Mq.A00;
                        }
                    }
                }
                A012 = C118115Ia.A01(c5hb, interfaceC13670gH, 34);
                obj2 = A012.A03;
                enumC14170h7 = EnumC14170h7.A02;
                i3 = A012.A00;
                if (i3 != 0) {
                }
                return C06930Mq.A00;
            case 6:
                int A002 = AbstractC34811ab.A00(obj8);
                if (C3WG.A1S(((C106704oJ) c5hb.A01).A03)) {
                    Object obj18 = ((List) c5hb.A00).get(A002);
                    if ((obj18 instanceof InterfaceC1853186b) && (interfaceC1853186b = (InterfaceC1853186b) obj18) != null) {
                        ArEffectsTrayFragmentV2 arEffectsTrayFragmentV2 = (ArEffectsTrayFragmentV2) c5hb.A02;
                        ((BaseArEffectsViewModel) arEffectsTrayFragmentV2.A03.getValue()).A0j(interfaceC1853186b, (ArEffectsCategory) arEffectsTrayFragmentV2.A02.getValue());
                    }
                }
                return C06930Mq.A00;
            case 7:
                ((Number) obj8).intValue();
                if (C3WG.A1S(((C106704oJ) c5hb.A00).A03)) {
                    AbstractC34871ah.A0a(((ArEffectsTrayFragmentV2) c5hb.A02).A01).A04((View) c5hb.A01);
                }
                return C06930Mq.A00;
            case 8:
                C4JQ c4jq = (C4JQ) obj8;
                if (c4jq instanceof C3yW) {
                    Log.m223i("BotAgeCheckManager/startSoftMatching: loading");
                    ((Function1) c5hb.A00).invoke(C708031m.A00);
                } else if (c4jq instanceof C91973yV) {
                    C4IU c4iu = ((C91973yV) c4jq).A00;
                    BotAgeCheckManager botAgeCheckManager = (BotAgeCheckManager) c5hb.A02;
                    C104304kA c104304kA = (C104304kA) C05V.A02(botAgeCheckManager.A02);
                    Integer A003 = BotAgeCheckManager.A00((C4HF) c5hb.A01);
                    Integer A0s2 = AbstractC34861ag.A0s(0);
                    C4IU c4iu2 = C4IU.O18;
                    if (c4iu == c4iu2) {
                        i2 = 1;
                    } else if (c4iu == C4IU.U18) {
                        i2 = 2;
                    } else if (c4iu == C4IU.UNKNOWN) {
                        i2 = 0;
                    } else {
                        num = null;
                        boolean z3 = true;
                        if (num != null || ((intValue = num.intValue()) != 1 && intValue != 0)) {
                            z3 = false;
                        }
                        C104304kA.A00(c104304kA, Boolean.valueOf(z3), A003, null, A0s2, num, null, 5);
                        Function1 function1 = (Function1) c5hb.A00;
                        EnumC94824Gt enumC94824Gt = c4iu != c4iu2 ? EnumC94824Gt.A02 : c4iu == C4IU.U18 ? EnumC94824Gt.A04 : c4iu == C4IU.UNKNOWN ? EnumC94824Gt.A05 : EnumC94824Gt.A03;
                        Integer num2 = IO7.A01;
                        botAgeCheckManager.A00 = enumC94824Gt;
                        function1.invoke(new C707731j(enumC94824Gt, num2));
                    }
                    num = Integer.valueOf(i2);
                    boolean z32 = true;
                    if (num != null) {
                    }
                    z32 = false;
                    C104304kA.A00(c104304kA, Boolean.valueOf(z32), A003, null, A0s2, num, null, 5);
                    Function1 function12 = (Function1) c5hb.A00;
                    if (c4iu != c4iu2) {
                    }
                    Integer num22 = IO7.A01;
                    botAgeCheckManager.A00 = enumC94824Gt;
                    function12.invoke(new C707731j(enumC94824Gt, num22));
                } else {
                    if (!(c4jq instanceof C91963yU)) {
                        throw AbstractC34861ag.A1B();
                    }
                    C107854qT c107854qT = ((C91963yU) c4jq).A00;
                    C104304kA.A00((C104304kA) C05V.A02(((BotAgeCheckManager) c5hb.A02).A02), AbstractC34821ac.A0p(), BotAgeCheckManager.A00((C4HF) c5hb.A01), null, AbstractC34861ag.A0s(1), null, c107854qT.A05(), 5);
                    ((Function1) c5hb.A00).invoke(new C707631i(c107854qT.A05(), IO7.A01));
                }
                return C06930Mq.A00;
            case 9:
                if (interfaceC13670gH instanceof C118115Ia) {
                    A01 = (C118115Ia) interfaceC13670gH;
                    if (A01.$t == 44) {
                        int i11 = A01.A00;
                        if ((i11 & Integer.MIN_VALUE) != 0) {
                            A01.A00 = i11 - Integer.MIN_VALUE;
                            obj2 = A01.A03;
                            enumC14170h7 = EnumC14170h7.A02;
                            i = A01.A00;
                            if (i != 0) {
                                AbstractC13980go.A01(obj2);
                                c0ms = (C0MS) c5hb.A01;
                                C1JN c1jn = C1CU.A01;
                                A00 = C1JN.A00(((C0IB) obj8).A05());
                                if (A00 != null) {
                                    C0QP c0qp3 = (C0QP) c5hb.A00;
                                    Object obj19 = c5hb.A02;
                                    C5KX A03 = C5KX.A03(A00, obj19, null, 38);
                                    C0QL c0ql = C0QL.A00;
                                    Integer num3 = IO7.A00;
                                    List A14 = AbstractC34881ai.A14(AbstractC13710gM.A01(num3, c0ql, A03, c0qp3), AbstractC13710gM.A01(num3, c0ql, C5KX.A03(A00, obj19, null, 37), c0qp3), new InterfaceC37198Ghp[2], 0, 1);
                                    C118115Ia.A02(c0ms, A00, A01, 1);
                                    obj2 = AbstractC217689kH.A00(A14, A01);
                                    if (obj2 == enumC14170h7) {
                                        return enumC14170h7;
                                    }
                                }
                                return C06930Mq.A00;
                            }
                            if (i != 1) {
                                if (i != 2) {
                                    throw AbstractC34811ab.A1E();
                                }
                                AbstractC13980go.A01(obj2);
                                return C06930Mq.A00;
                            }
                            A00 = A01.A02;
                            c0ms = (C0MS) A01.A01;
                            AbstractC13980go.A01(obj2);
                            List list = (List) obj2;
                            C09R A1J = AbstractC34801aa.A1J(A00, new C100794dJ(C3WG.A0J(list, 0), C3WG.A0J(list, 1)));
                            A01.A01 = null;
                            A01.A02 = null;
                            A01.A00 = 2;
                            AKK = c0ms.AKK(A1J, A01);
                            if (AKK == enumC14170h7) {
                            }
                            return C06930Mq.A00;
                        }
                    }
                }
                A01 = C118115Ia.A01(c5hb, interfaceC13670gH, 44);
                obj2 = A01.A03;
                enumC14170h7 = EnumC14170h7.A02;
                i = A01.A00;
                if (i != 0) {
                }
                List list2 = (List) obj2;
                C09R A1J2 = AbstractC34801aa.A1J(A00, new C100794dJ(C3WG.A0J(list2, 0), C3WG.A0J(list2, 1)));
                A01.A01 = null;
                A01.A02 = null;
                A01.A00 = 2;
                AKK = c0ms.AKK(A1J2, A01);
                if (AKK == enumC14170h7) {
                }
                return C06930Mq.A00;
            case 10:
                AbstractC95434Jd abstractC95434Jd = (AbstractC95434Jd) obj8;
                ContactInfoBottomSheetFragment contactInfoBottomSheetFragment = (ContactInfoBottomSheetFragment) c5hb.A02;
                C0M0 A1T = contactInfoBottomSheetFragment.A1T();
                if ((A1T instanceof C0MF) && (c0ma = (C0MA) A1T) != null) {
                    c0ma.BuK();
                    if (abstractC95434Jd instanceof AnonymousClass409) {
                        ((C101534fR) c5hb.A00).A02((AnonymousClass409) abstractC95434Jd, (C1CU) c5hb.A01);
                    } else if (abstractC95434Jd instanceof C40A) {
                        C3WF.A1B(c0ma);
                    } else if (abstractC95434Jd instanceof AnonymousClass406) {
                        contactInfoBottomSheetFragment.A0d.A08(C3WH.A07(c0ma), 0);
                        ((AnonymousClass406) abstractC95434Jd).A00.invoke();
                    } else if (abstractC95434Jd instanceof AnonymousClass408) {
                        ((C101534fR) c5hb.A00).A00((AnonymousClass408) abstractC95434Jd);
                    } else if (abstractC95434Jd instanceof AnonymousClass407) {
                        ((C101534fR) c5hb.A00).A01((AnonymousClass407) abstractC95434Jd);
                    } else if (abstractC95434Jd instanceof AnonymousClass404) {
                        contactInfoBottomSheetFragment.A2P();
                    }
                }
                return C06930Mq.A00;
            default:
                C78403Wm c78403Wm3 = (C78403Wm) c5hb.A02;
                C0MX c0mx = (C0MX) c78403Wm3.element;
                if (c0mx != null) {
                    c0mx.C49(obj8);
                } else {
                    C0QP c0qp4 = (C0QP) c5hb.A00;
                    InterfaceC23464Abm interfaceC23464Abm = (InterfaceC23464Abm) c5hb.A01;
                    C0MZ A004 = C0MP.A00(obj8);
                    interfaceC23464Abm.AEP(C3WD.A1F(AbstractC15170ij.A02(c0qp4.AUX()), A004));
                    c78403Wm3.element = A004;
                }
                return C06930Mq.A00;
        }
    }
}
