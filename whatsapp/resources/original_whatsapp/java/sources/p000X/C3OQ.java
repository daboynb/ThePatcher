package p000X;

import com.whatsapp.infra.logging.Log;

/* renamed from: X.3OQ, reason: invalid class name */
/* loaded from: classes2.dex */
public class C3OQ extends AbstractC13700gL implements AnonymousClass095 {
    public final int $t;
    public int A00;
    public final long A01;
    public final Object A02;
    public final String A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3OQ(Object obj, String str, InterfaceC13670gH interfaceC13670gH, int i, long j) {
        super(2, interfaceC13670gH);
        this.$t = i;
        this.A02 = obj;
        this.A01 = j;
        this.A03 = str;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        int i;
        int i2 = this.$t;
        Object obj2 = this.A02;
        long j = this.A01;
        String str = this.A03;
        switch (i2) {
            case 0:
                i = 0;
                break;
            case 1:
                i = 1;
                break;
            case 2:
                i = 2;
                break;
            default:
                i = 3;
                break;
        }
        return new C3OQ(obj2, str, interfaceC13670gH, i, j);
    }

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        switch (this.$t) {
            case 0:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj);
                ((C42241o2) this.A02).A0L.put(AbstractC34861ag.A0u(this.A01), this.A03);
                break;
            case 1:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj);
                return Boolean.valueOf(((C42291o7) this.A02).A0X().A0I(this.A01, this.A03));
            case 2:
                EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
                if (this.A00 != 0) {
                    AbstractC13980go.A01(obj);
                } else {
                    AbstractC13980go.A01(obj);
                    C42291o7 c42291o7 = (C42291o7) this.A02;
                    AbstractC026601w abstractC026601w = c42291o7.A0A;
                    C3OQ c3oq = new C3OQ(c42291o7, this.A03, null, 1, this.A01);
                    this.A00 = 1;
                    obj = AbstractC13710gM.A00(this, abstractC026601w, c3oq);
                    if (obj == enumC14170h7) {
                        return enumC14170h7;
                    }
                }
                if (!AbstractC34811ab.A1Z(obj)) {
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append("MetaAiThreadsViewModel failed to update thread title for threadId: ");
                    Log.m219e(AbstractC34821ac.A1H(A04, this.A01));
                    break;
                } else {
                    C42291o7 c42291o72 = (C42291o7) this.A02;
                    long j = this.A01;
                    C42291o7.A02(c42291o72, null, this.A03, j, false);
                    AnonymousClass326 A00 = C42291o7.A00(c42291o72, AbstractC34861ag.A0u(j));
                    if (A00 != null) {
                        C7CF.A00((C7CF) C05V.A02(c42291o72.A07), A00.A03, null, 4);
                        break;
                    }
                }
                break;
            default:
                if (this.A00 != 0) {
                    throw AbstractC34811ab.A1E();
                }
                AbstractC13980go.A01(obj);
                C4X5 c4x5 = (C4X5) C05V.A02(((C82233h8) this.A02).A08);
                Long A0u = AbstractC34861ag.A0u(this.A01);
                String str = this.A03;
                if (str != null) {
                    AbstractC34821ac.A1N(AbstractC34901ak.A0B(c4x5.A02), AbstractC34851af.A0p(A0u, "wamo_sub_info_", AnonymousClass000.A04()), ((C9UI) C05V.A02(c4x5.A01)).A01(str));
                    break;
                }
                break;
        }
        return C06930Mq.A00;
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C3OQ) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }
}
