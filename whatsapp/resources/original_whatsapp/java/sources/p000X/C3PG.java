package p000X;

import com.whatsapp.infra.smax.generated.dmainterop.outgoing.DmaInteropRPCManager;
import com.whatsapp.metaai.ui.imaginev2.viewmodels.AiImagineViewModel;
import java.util.ArrayList;
import java.util.List;

/* renamed from: X.3PG, reason: invalid class name */
/* loaded from: classes2.dex */
public class C3PG extends AbstractC13700gL implements AnonymousClass095 {
    public final int $t = 0;
    public int A00;
    public Object A01;
    public final Object A02;
    public final Object A03;
    public final String A04;
    public final boolean A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3PG(C19160pK c19160pK, String str, List list, List list2, InterfaceC13670gH interfaceC13670gH, boolean z) {
        super(2, interfaceC13670gH);
        this.A03 = c19160pK;
        this.A04 = str;
        this.A01 = list;
        this.A05 = z;
        this.A02 = list2;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        if (this.$t != 0) {
            C3PG c3pg = new C3PG((AiImagineViewModel) this.A03, this.A04, (List) this.A02, interfaceC13670gH, this.A05);
            c3pg.A01 = obj;
            return c3pg;
        }
        return new C3PG((C19160pK) this.A03, this.A04, (List) this.A01, (List) this.A02, interfaceC13670gH, this.A05);
    }

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        Object obj2 = obj;
        int i = this.$t;
        EnumC14170h7 enumC14170h7 = EnumC14170h7.A02;
        int i2 = this.A00;
        if (i == 0) {
            if (i2 != 0) {
                AbstractC13980go.A01(obj2);
            } else {
                AbstractC13980go.A01(obj2);
                DmaInteropRPCManager dmaInteropRPCManager = (DmaInteropRPCManager) C05V.A02(((C19160pK) this.A03).A02);
                String str = this.A04;
                List list = (List) this.A01;
                this.A00 = 1;
                obj2 = dmaInteropRPCManager.A00(str, list, this, 458);
                if (obj2 == enumC14170h7) {
                    return enumC14170h7;
                }
            }
            if (!(obj2 instanceof EQR) || ((EQR) obj2).$t != 4) {
                return C3GG.A00;
            }
            InterfaceC024600q interfaceC024600q = ((C19160pK) this.A03).A03.A00;
            SharedPreferencesOnSharedPreferenceChangeListenerC15920jw sharedPreferencesOnSharedPreferenceChangeListenerC15920jw = (SharedPreferencesOnSharedPreferenceChangeListenerC15920jw) interfaceC024600q.get();
            boolean z = this.A05;
            AbstractC34811ab.A1Q(AbstractC34901ak.A0B(sharedPreferencesOnSharedPreferenceChangeListenerC15920jw.A08), "interop_reach_enabled", z);
            if (!z) {
                return C3GF.A00;
            }
            SharedPreferencesOnSharedPreferenceChangeListenerC15920jw sharedPreferencesOnSharedPreferenceChangeListenerC15920jw2 = (SharedPreferencesOnSharedPreferenceChangeListenerC15920jw) interfaceC024600q.get();
            List list2 = (List) this.A02;
            sharedPreferencesOnSharedPreferenceChangeListenerC15920jw2.A07(list2);
            return new C3GE(list2);
        }
        if (i2 != 0) {
            AbstractC13980go.A01(obj2);
        } else {
            AbstractC13980go.A01(obj2);
            C0QP c0qp = (C0QP) this.A01;
            List list3 = (List) this.A02;
            Object obj3 = this.A03;
            String str2 = this.A04;
            boolean z2 = this.A05;
            ArrayList A0G = C09Q.A0G(list3);
            int i3 = 0;
            for (Object obj4 : list3) {
                int i4 = i3 + 1;
                if (i3 < 0) {
                    C01b.A0D();
                    throw null;
                }
                C5JH c5jh = new C5JH(obj3, obj4, str2, null, i3, 1, z2);
                A0G.add(AbstractC13710gM.A01(IO7.A00, C0QL.A00, c5jh, c0qp));
                i3 = i4;
            }
            this.A00 = 1;
            obj2 = AbstractC217689kH.A00(A0G, this);
            if (obj2 == enumC14170h7) {
                return enumC14170h7;
            }
        }
        return C0JL.A11((Iterable) obj2);
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C3PG) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3PG(AiImagineViewModel aiImagineViewModel, String str, List list, InterfaceC13670gH interfaceC13670gH, boolean z) {
        super(2, interfaceC13670gH);
        this.A02 = list;
        this.A03 = aiImagineViewModel;
        this.A04 = str;
        this.A05 = z;
    }
}
