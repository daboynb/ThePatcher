package p000X;

import android.content.Intent;
import android.net.Uri;

/* renamed from: X.3JP, reason: invalid class name */
/* loaded from: classes2.dex */
public class C3JP implements InterfaceC43882JrJ {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C3JP(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    @Override // p000X.InterfaceC43882JrJ
    public final void BJt() {
        C0M0 c0m0;
        C1858788l A0J;
        String str;
        int i = this.$t;
        Object obj = this.A00;
        switch (i) {
            case 0:
                c0m0 = (C0M0) this.A01;
                A0J = AbstractC34861ag.A0J(((AbstractC39141hs) obj).A0U);
                str = "about-disappearing-messages";
                break;
            case 1:
                c0m0 = (C0M0) this.A01;
                A0J = AbstractC34861ag.A0J(((AbstractC39141hs) obj).A0U);
                str = "report-to-admin";
                break;
            default:
                C0M0 c0m02 = (C0M0) this.A01;
                ((C61192iV) obj).A00.A0l("android.permission.SCHEDULE_EXACT_ALARM");
                Intent A05 = AbstractC34801aa.A05();
                A05.setAction("android.settings.REQUEST_SCHEDULE_EXACT_ALARM");
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("package:");
                A05.setData(Uri.parse(AnonymousClass000.A03(c0m02.getPackageName(), A04)));
                c0m02.startActivity(A05);
                return;
        }
        A0J.A01(c0m0, str);
    }
}
