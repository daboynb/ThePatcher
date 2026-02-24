package p000X;

import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.List;

/* renamed from: X.5JG, reason: invalid class name */
/* loaded from: classes3.dex */
public class C5JG extends AbstractC13700gL implements AnonymousClass095 {
    public final int $t;
    public int A00;
    public final int A01;
    public final long A02;
    public final Object A03;
    public final Object A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5JG(Object obj, Object obj2, InterfaceC13670gH interfaceC13670gH, int i, int i2, long j) {
        super(2, interfaceC13670gH);
        this.$t = i2;
        this.A04 = obj2;
        this.A01 = i;
        this.A02 = j;
        this.A03 = obj;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        Object obj2;
        int i;
        Object obj3;
        long j;
        int i2;
        if (this.$t != 0) {
            obj3 = this.A04;
            i = this.A01;
            j = this.A02;
            obj2 = this.A03;
            i2 = 1;
        } else {
            obj2 = this.A03;
            i = this.A01;
            obj3 = this.A04;
            j = this.A02;
            i2 = 0;
        }
        return new C5JG(obj2, obj3, interfaceC13670gH, i, i2, j);
    }

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        if (this.$t != 0) {
            EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
            int i = this.A00;
            try {
                if (i == 0) {
                    AbstractC13980go.A01(obj);
                    C82093go c82093go = (C82093go) this.A04;
                    AbstractC026601w abstractC026601w = (AbstractC026601w) C05V.A02(c82093go.A05);
                    C5KY A02 = C5KY.A02((C0I6) this.A03, c82093go, null, 47);
                    this.A00 = 1;
                    obj = AbstractC13710gM.A00(this, abstractC026601w, A02);
                    if (obj == enumC14170h7) {
                        return enumC14170h7;
                    }
                } else if (i != 1) {
                    AbstractC13980go.A01(obj);
                } else {
                    AbstractC13980go.A01(obj);
                }
                List list = (List) obj;
                C82093go c82093go2 = (C82093go) this.A04;
                int i2 = this.A01;
                long j = this.A02;
                ArrayList A16 = AbstractC34801aa.A16();
                for (Object obj2 : list) {
                    if (obj2 instanceof C48I) {
                        A16.add(obj2);
                    }
                }
                c82093go2.A00 = new C4eH(i2, j, A16.size());
                c82093go2.A0E.C49(list);
                AbstractC026601w abstractC026601w2 = (AbstractC026601w) C05V.A02(c82093go2.A05);
                C5KY A022 = C5KY.A02((C0I6) this.A03, c82093go2, null, 46);
                this.A00 = 2;
                if (AbstractC13710gM.A00(this, abstractC026601w2, A022) == enumC14170h7) {
                    return enumC14170h7;
                }
            } catch (Exception e) {
                Log.m221e("Failed to load activity alerts", e);
                C82093go c82093go3 = (C82093go) this.A04;
                int i3 = this.A01;
                long j2 = this.A02;
                String message = e.getMessage();
                if (message == null) {
                    message = "Unknown error";
                }
                C82093go.A00(c82093go3, message, i3, j2);
            }
        } else {
            if (this.A00 != 0) {
                throw AbstractC34811ab.A1E();
            }
            AbstractC13980go.A01(obj);
            ((C0MA) this.A03).C78(AbstractC65052po.A00(null, (C68892xX) this.A04, this.A01, this.A02, false), "CallConfirmationSheet");
        }
        return C06930Mq.A00;
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C5JG) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }
}
