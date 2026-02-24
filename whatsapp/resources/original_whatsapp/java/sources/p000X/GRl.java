package p000X;

import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.wamo.newsletter.WamoNewsletterFetcherImpl;
import kotlin.jvm.functions.Function1;

/* loaded from: classes7.dex */
public class GRl extends AbstractC13700gL implements AnonymousClass095 {
    public final int $t;
    public int A00;
    public Object A01;
    public final int A02;
    public final Object A03;
    public final Object A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GRl(C34638Fbk c34638Fbk, InterfaceC13670gH interfaceC13670gH, Function1 function1, int i) {
        super(2, interfaceC13670gH);
        this.$t = 2;
        this.A02 = i;
        this.A04 = c34638Fbk;
        this.A03 = function1;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        Object obj2;
        int i;
        Object obj3;
        Object obj4;
        int i2;
        switch (this.$t) {
            case 0:
                obj2 = this.A04;
                obj3 = this.A03;
                obj4 = this.A01;
                i = this.A02;
                i2 = 0;
                break;
            case 1:
                obj2 = this.A04;
                i = this.A02;
                obj3 = this.A03;
                obj4 = this.A01;
                i2 = 1;
                break;
            default:
                return new GRl((C34638Fbk) this.A04, interfaceC13670gH, (Function1) this.A03, this.A02);
        }
        return new GRl(obj3, obj4, obj2, interfaceC13670gH, i, i2);
    }

    /* JADX WARN: Code restructure failed: missing block: B:36:0x006b, code lost:
    
        if (r6 != null) goto L32;
     */
    @Override // p000X.C0gJ
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invokeSuspend(Object obj) {
        C34711FdO c34711FdO;
        int intValue;
        int intValue2;
        Integer num;
        int intValue3;
        Object obj2 = obj;
        switch (this.$t) {
            case 0:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj2);
                AbstractActivityC32614Efp abstractActivityC32614Efp = (AbstractActivityC32614Efp) this.A04;
                WamoNewsletterFetcherImpl wamoNewsletterFetcherImpl = (WamoNewsletterFetcherImpl) abstractActivityC32614Efp.A0U.A00();
                if (wamoNewsletterFetcherImpl != null) {
                    wamoNewsletterFetcherImpl.A0K(((C34225FIu) this.A03).A01);
                }
                C34709FdK A14 = AbstractC127845ir.A14(abstractActivityC32614Efp.A0T);
                if (A14 != null) {
                    A14.A09((C32633EgG) this.A01, this.A02);
                }
                abstractActivityC32614Efp.A5A().A0Y();
                break;
            case 1:
                EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                if (this.A00 != 0) {
                    AbstractC13980go.A01(obj2);
                } else {
                    AbstractC13980go.A01(obj2);
                    FEW few = (FEW) C05V.A02(((BN9) this.A04).A03);
                    Integer A0s = AbstractC34861ag.A0s(this.A02);
                    UserJid userJid = (UserJid) this.A03;
                    String str = ((CVI) this.A01).A01;
                    this.A00 = 1;
                    obj2 = few.A00(userJid, A0s, str, this, false);
                    if (obj2 == enumC14170h7) {
                        return enumC14170h7;
                    }
                }
                ((EJW) C05V.A02(((BN9) this.A04).A04)).A0B(AbstractC34861ag.A0s(this.A02), ((C34274FKu) obj2).A00);
                break;
            default:
                EnumC14170h7 enumC14170h72 = EnumC14170h7.A02;
                C34306FMb c34306FMb = null;
                if (this.A00 != 0) {
                    c34711FdO = (C34711FdO) this.A01;
                    AbstractC13980go.A01(obj2);
                } else {
                    AbstractC13980go.A01(obj2);
                    int i = this.A02;
                    C34638Fbk c34638Fbk = (C34638Fbk) this.A04;
                    c34711FdO = new C34711FdO(c34638Fbk.A06, c34638Fbk.A00, new C36461GKk(c34638Fbk, 45), c34638Fbk.A0A, i, System.currentTimeMillis());
                    AbstractC026601w abstractC026601w = c34638Fbk.A09;
                    GRw gRw = new GRw(c34711FdO, this.A03, null, 1);
                    this.A01 = c34711FdO;
                    this.A00 = 1;
                    obj2 = AbstractC13710gM.A00(this, abstractC026601w, gRw);
                    if (obj2 == enumC14170h72) {
                        return enumC14170h72;
                    }
                }
                if (AbstractC34811ab.A1Z(obj2)) {
                    EJQ ejq = c34711FdO.A00;
                    if (ejq == null) {
                        C00C.A0F("wamSearchUserJourney");
                        throw null;
                    }
                    C34638Fbk c34638Fbk2 = (C34638Fbk) this.A04;
                    C34306FMb c34306FMb2 = c34638Fbk2.A00;
                    if (c34306FMb2 != null) {
                        EJQ ejq2 = c34306FMb2.A05;
                        if (ejq2 != null) {
                            Integer num2 = ejq2.A09;
                            if (num2 != null && (((intValue2 = num2.intValue()) == 7 || intValue2 == 5) && ((num = c34306FMb2.A02) == null || ((intValue3 = num.intValue()) != 8 && intValue3 != 6)))) {
                                Integer valueOf = Integer.valueOf(c34306FMb2.A04 ? 5 : 7);
                                if (valueOf != null) {
                                    ejq2.A09 = valueOf;
                                }
                            }
                            c34638Fbk2.A03.Bpr(ejq2);
                            C34306FMb c34306FMb3 = c34638Fbk2.A00;
                            if (c34306FMb3 != null) {
                                c34306FMb = new C34306FMb(null, c34306FMb3.A00, c34306FMb3.A01, c34306FMb3.A02, c34306FMb3.A06, c34306FMb3.A07, c34306FMb3.A08, c34306FMb3.A03, c34306FMb3.A04);
                            }
                            c34638Fbk2.A00 = c34306FMb;
                            c34306FMb2 = c34306FMb;
                            break;
                        }
                        c34306FMb2.A02 = ejq.A09;
                    }
                    if (!C0JL.A1K(C34638Fbk.A0D, ejq.A09)) {
                        c34638Fbk2.A03.Bpr(ejq);
                        Integer num3 = ejq.A09;
                        if (num3 != null && ((intValue = num3.intValue()) == 10 || intValue == 11 || intValue == 3 || intValue == 8 || intValue == 6)) {
                            c34638Fbk2.A00 = null;
                            break;
                        }
                    }
                }
                break;
        }
        return C06930Mq.A00;
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((GRl) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GRl(Object obj, Object obj2, Object obj3, InterfaceC13670gH interfaceC13670gH, int i, int i2) {
        super(2, interfaceC13670gH);
        this.$t = i2;
        this.A04 = obj3;
        this.A02 = i;
        this.A03 = obj;
        this.A01 = obj2;
    }
}
