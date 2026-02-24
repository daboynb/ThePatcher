package p000X;

import android.content.SharedPreferences;
import com.whatsapp.wamo.eu.cache.WamoAfsCacheManager;

/* renamed from: X.3OS, reason: invalid class name */
/* loaded from: classes2.dex */
public class C3OS extends AbstractC13700gL implements AnonymousClass095 {
    public final int $t;
    public final Object A00;
    public final String A01;
    public final String A02;
    public final String A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3OS(Object obj, String str, String str2, String str3, InterfaceC13670gH interfaceC13670gH, int i) {
        super(2, interfaceC13670gH);
        this.$t = i;
        this.A00 = obj;
        this.A01 = str;
        this.A03 = str2;
        this.A02 = str3;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        String str;
        String str2;
        String str3;
        int i;
        int i2 = this.$t;
        Object obj2 = this.A00;
        if (i2 != 0) {
            str3 = this.A02;
            str2 = this.A03;
            str = this.A01;
            i = 1;
        } else {
            str = this.A01;
            str2 = this.A03;
            str3 = this.A02;
            i = 0;
        }
        return new C3OS(obj2, str, str2, str3, interfaceC13670gH, i);
    }

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        C24J c24j;
        int i = this.$t;
        AbstractC13980go.A01(obj);
        Object obj2 = this.A00;
        if (i != 0) {
            C2si A00 = WamoAfsCacheManager.A00((WamoAfsCacheManager) obj2);
            String str = this.A02;
            String str2 = this.A03;
            String str3 = this.A01;
            SharedPreferences.Editor A0B = AbstractC34901ak.A0B(A00.A05);
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("pj_eligibility_state_code_");
            InterfaceC024100j interfaceC024100j = A00.A04;
            A0B.putString(AnonymousClass000.A03(AbstractC34861ag.A14(interfaceC024100j), A04), str);
            A0B.putString(C2si.A00(A00), str2);
            StringBuilder A042 = AnonymousClass000.A04();
            A042.append("pref_overpayment_state_code_");
            A0B.putString(AnonymousClass000.A03(AbstractC34861ag.A14(interfaceC024100j), A042), str3);
            A0B.apply();
        } else {
            C39961jE c39961jE = (C39961jE) C05V.A02(((C42291o7) obj2).A06);
            String str4 = this.A01;
            String str5 = this.A03;
            String str6 = this.A02;
            C0VE c0ve = c39961jE.A02;
            if (c0ve.A0b() && (c24j = (C24J) C39961jE.A00(c39961jE).A00(C2FB.A06.value)) != null) {
                C00C.A0B(str4, str5);
                AbstractC34911al.A15(c0ve, new C2FB(IVO.A03, null, null, str4, str5, str6, AbstractC34911al.A03(c24j.A03)));
            }
        }
        return C06930Mq.A00;
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C3OS) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }
}
