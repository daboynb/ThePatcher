package p000X;

import com.whatsapp.searchuserjourney.GlobalSearchUserJourneyEventBuilderKt;
import kotlin.jvm.functions.Function1;

/* loaded from: classes7.dex */
public class GRQ extends AbstractC13700gL implements AnonymousClass095 {
    public final int $t;
    public int A00;
    public final int A01;
    public final long A02;
    public final Object A03;
    public final Object A04;
    public final Object A05;
    public final Object A06;
    public final Object A07;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GRQ(C34711FdO c34711FdO, C34306FMb c34306FMb, C34306FMb c34306FMb2, Double d, Integer num, InterfaceC13670gH interfaceC13670gH, int i, int i2, long j) {
        super(2, interfaceC13670gH);
        this.$t = i2;
        if (i2 != 0) {
            this.A06 = c34306FMb;
            this.A07 = c34711FdO;
            this.A05 = c34306FMb2;
        } else {
            this.A05 = c34306FMb;
            this.A07 = c34711FdO;
            this.A06 = c34306FMb2;
        }
        this.A02 = j;
        this.A01 = i;
        this.A03 = d;
        this.A04 = num;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        C34306FMb c34306FMb;
        C34711FdO c34711FdO;
        C34306FMb c34306FMb2;
        long j;
        int i;
        Double d;
        Integer num;
        int i2;
        if (this.$t != 0) {
            c34306FMb = (C34306FMb) this.A06;
            c34711FdO = (C34711FdO) this.A07;
            c34306FMb2 = (C34306FMb) this.A05;
            j = this.A02;
            i = this.A01;
            d = (Double) this.A03;
            num = (Integer) this.A04;
            i2 = 1;
        } else {
            c34306FMb = (C34306FMb) this.A05;
            c34711FdO = (C34711FdO) this.A07;
            c34306FMb2 = (C34306FMb) this.A06;
            j = this.A02;
            i = this.A01;
            d = (Double) this.A03;
            num = (Integer) this.A04;
            i2 = 0;
        }
        return new GRQ(c34711FdO, c34306FMb, c34306FMb2, d, num, interfaceC13670gH, i, i2, j);
    }

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        int i = this.$t;
        EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
        int i2 = this.A00;
        if (i != 0) {
            if (i2 != 0) {
                AbstractC13980go.A01(obj);
            } else {
                AbstractC13980go.A01(obj);
                EJQ ejq = ((C34306FMb) this.A06).A05;
                if (ejq != null) {
                    ejq.A09 = AbstractC34861ag.A0s(5);
                }
                C09R A04 = C34711FdO.A04((C34711FdO) this.A07, (C34306FMb) this.A05);
                this.A00 = 1;
                obj = GlobalSearchUserJourneyEventBuilderKt.A01(A04, this);
                if (obj == enumC14170h7) {
                    return enumC14170h7;
                }
            }
            final long A07 = DYY.A07((C09R) obj);
            C34711FdO c34711FdO = (C34711FdO) this.A07;
            final C34306FMb c34306FMb = (C34306FMb) this.A05;
            final long j = this.A02;
            final int i3 = this.A01;
            final Double d = (Double) this.A03;
            final Integer num = (Integer) this.A04;
            c34711FdO.A00 = C34711FdO.A00(c34711FdO, c34306FMb, new Function1() { // from class: X.GLi
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj2) {
                    long j2 = j;
                    C34306FMb c34306FMb2 = c34306FMb;
                    long j3 = A07;
                    int i4 = i3;
                    Double d2 = d;
                    Integer num2 = num;
                    EJQ ejq2 = (EJQ) obj2;
                    ejq2.A0O = Long.valueOf(j2);
                    C34569FaM c34569FaM = c34306FMb2.A01;
                    ejq2.A0E = Long.valueOf(c34569FaM.A00);
                    ejq2.A0I = Long.valueOf(j3);
                    ejq2.A07 = Integer.valueOf(i4);
                    C34569FaM.A00(ejq2, c34569FaM);
                    FWT fwt = c34306FMb2.A00;
                    ejq2.A0Q = fwt != null ? fwt.A04 : null;
                    ejq2.A02 = d2;
                    ejq2.A00 = fwt != null ? fwt.A00 : null;
                    ejq2.A0C = fwt != null ? fwt.A02 : null;
                    ejq2.A0D = fwt != null ? fwt.A03 : null;
                    ejq2.A0B = fwt != null ? fwt.A01 : null;
                    ejq2.A03 = num2;
                    return C06930Mq.A00;
                }
            }, 6);
        } else {
            if (i2 != 0) {
                AbstractC13980go.A01(obj);
            } else {
                AbstractC13980go.A01(obj);
                EJQ ejq2 = ((C34306FMb) this.A05).A05;
                if (ejq2 != null) {
                    ejq2.A09 = AbstractC34861ag.A0s(7);
                }
                C09R A042 = C34711FdO.A04((C34711FdO) this.A07, (C34306FMb) this.A06);
                this.A00 = 1;
                obj = GlobalSearchUserJourneyEventBuilderKt.A01(A042, this);
                if (obj == enumC14170h7) {
                    return enumC14170h7;
                }
            }
            final long A072 = DYY.A07((C09R) obj);
            final C34711FdO c34711FdO2 = (C34711FdO) this.A07;
            final C34306FMb c34306FMb2 = (C34306FMb) this.A06;
            final long j2 = this.A02;
            final int i4 = this.A01;
            final Double d2 = (Double) this.A03;
            final Integer num2 = (Integer) this.A04;
            c34711FdO2.A00 = C34711FdO.A00(c34711FdO2, c34306FMb2, new Function1() { // from class: X.GLj
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj2) {
                    long j3 = j2;
                    C34306FMb c34306FMb3 = c34306FMb2;
                    long j4 = A072;
                    int i5 = i4;
                    Double d3 = d2;
                    Integer num3 = num2;
                    EJQ ejq3 = (EJQ) obj2;
                    ejq3.A0O = Long.valueOf(j3);
                    C34569FaM c34569FaM = c34306FMb3.A01;
                    ejq3.A0E = Long.valueOf(c34569FaM.A00);
                    ejq3.A0I = Long.valueOf(j4);
                    ejq3.A07 = Integer.valueOf(i5);
                    C34569FaM.A00(ejq3, c34569FaM);
                    ejq3.A0E = Long.valueOf(c34569FaM.A00);
                    FWT fwt = c34306FMb3.A00;
                    ejq3.A0Q = fwt != null ? fwt.A04 : null;
                    ejq3.A02 = d3;
                    ejq3.A00 = fwt != null ? fwt.A00 : null;
                    ejq3.A0C = fwt != null ? fwt.A02 : null;
                    ejq3.A0D = fwt != null ? fwt.A03 : null;
                    ejq3.A0B = fwt != null ? fwt.A01 : null;
                    ejq3.A03 = num3;
                    return C06930Mq.A00;
                }
            }, 8);
        }
        return true;
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((GRQ) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }
}
