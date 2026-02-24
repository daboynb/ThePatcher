package p000X;

import android.util.Base64;
import com.whatsapp.infra.logging.Log;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: X.5DR, reason: invalid class name */
/* loaded from: classes3.dex */
public class C5DR implements C00g, Function1 {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final boolean A02;

    public C5DR(C4W2 c4w2, InterfaceC14180h8 interfaceC14180h8, int i, boolean z) {
        this.$t = i;
        this.A01 = c4w2;
        this.A00 = interfaceC14180h8;
        this.A02 = z;
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        List list;
        byte[] bArr;
        Object anonymousClass594;
        int i;
        COs A06;
        if (this.$t != 0) {
            EMH A0g = C3WE.A0g(obj);
            C4W2 c4w2 = (C4W2) this.A01;
            InterfaceC14180h8 interfaceC14180h8 = (InterfaceC14180h8) this.A00;
            A0g.A00 = new C5DR(c4w2, interfaceC14180h8, 0, this.A02);
            A0g.A01 = new C5DN(c4w2, interfaceC14180h8, 9);
        } else {
            COs cOs = (COs) obj;
            C00C.A0A(cOs, 0);
            C4W2 c4w22 = (C4W2) this.A01;
            InterfaceC14180h8 interfaceC14180h82 = (InterfaceC14180h8) this.A00;
            boolean z = this.A02;
            Log.m223i("PaaMonoApi/paaQuery success");
            COs A062 = cOs.A06(C85313me.class, "xwa2_paa_query");
            C101034dr c101034dr = null;
            if (A062 == null || (A06 = A062.A06(C85303md.class, "info")) == null) {
                list = C025601d.A00;
                bArr = null;
            } else {
                C85263mZ c85263mZ = new C85263mZ(A06.A00);
                list = AbstractC106184nO.A02(c85263mZ);
                String A0F = c85263mZ.A0F("sponsor_pin");
                bArr = A0F != null ? Base64.decode(A0F, 0) : null;
                C85233mW c85233mW = (C85233mW) c85263mZ.A06(C85233mW.class, "age_experience_info");
                if (c85233mW != null) {
                    c101034dr = AbstractC106184nO.A01(c85233mW);
                }
            }
            if (z && bArr == null) {
                Log.m223i("PaaMonoApi/paaQuery missing sponsor PIN for child user");
                ((C11480bu) C05V.A02(c4w22.A00)).A02(C2FQ.A01, "", 1);
                anonymousClass594 = AnonymousClass596.A00;
                i = 7;
            } else {
                anonymousClass594 = new AnonymousClass594(new C4eG(c101034dr, list, bArr));
                i = 8;
            }
            C5EM.A00(anonymousClass594, interfaceC14180h82, i);
        }
        return C06930Mq.A00;
    }
}
