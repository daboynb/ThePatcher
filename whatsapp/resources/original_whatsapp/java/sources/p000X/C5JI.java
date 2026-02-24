package p000X;

import android.app.Activity;
import android.content.Intent;

/* renamed from: X.5JI, reason: invalid class name */
/* loaded from: classes3.dex */
public class C5JI extends AbstractC13700gL implements AnonymousClass095 {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final String A02;
    public final String A03;
    public final boolean A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5JI(Object obj, Object obj2, String str, String str2, InterfaceC13670gH interfaceC13670gH, int i, boolean z) {
        super(2, interfaceC13670gH);
        this.$t = i;
        this.A00 = obj;
        this.A04 = z;
        this.A01 = obj2;
        this.A03 = str;
        this.A02 = str2;
    }

    @Override // p000X.C0gJ
    public final InterfaceC13670gH create(Object obj, InterfaceC13670gH interfaceC13670gH) {
        Object obj2;
        boolean z;
        Object obj3;
        String str;
        String str2;
        int i;
        if (this.$t != 0) {
            obj3 = this.A01;
            obj2 = this.A00;
            str2 = this.A02;
            str = this.A03;
            z = this.A04;
            i = 1;
        } else {
            obj2 = this.A00;
            z = this.A04;
            obj3 = this.A01;
            str = this.A03;
            str2 = this.A02;
            i = 0;
        }
        return new C5JI(obj2, obj3, str, str2, interfaceC13670gH, i, z);
    }

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        if (this.$t != 0) {
            AbstractC13980go.A01(obj);
            ((C09820Yc) C05V.A02(((C60512hM) this.A01).A00)).A0e((AbstractC05520Fq) this.A00, this.A02, this.A03, this.A04);
        } else {
            AbstractC13980go.A01(obj);
            Activity activity = (Activity) this.A00;
            if (!activity.isFinishing()) {
                if (this.A04) {
                    String str = this.A03;
                    String str2 = this.A02;
                    Intent A0G = C3WE.A0G();
                    A0G.setType("text/plain");
                    A0G.putExtra("android.intent.extra.TEXT", str);
                    A0G.setPackage(str2);
                    A0G.setFlags(A0G.getFlags() | 268435456);
                    if (activity.getPackageManager().resolveActivity(A0G, 0) != null) {
                        C21070sY.A02().A0A().A0C(activity, A0G);
                    }
                }
                C99144Xn c99144Xn = (C99144Xn) this.A01;
                String str3 = this.A02;
                AbstractC34801aa.A1Q(c99144Xn.A02);
                C00C.A0A(str3, 1);
                Intent A00 = C107314pP.A00(activity, str3, "whatsapp", "group_link", true);
                A00.putExtra("callerId", activity.getPackageName());
                A00.putExtra("overlay", true);
                ((C0NZ) C05V.A02(c99144Xn.A00)).A04(activity, A00);
            }
        }
        return C06930Mq.A00;
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C5JI) AbstractC34861ag.A1D(obj2, obj, this)).invokeSuspend(C06930Mq.A00);
    }
}
