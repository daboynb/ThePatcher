package p000X;

import com.google.android.gms.tasks.TaskCompletionSource;
import com.whatsapp.thunderstorm.ui.ThunderstormConnectionsInfoActivity;

/* renamed from: X.FCn, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34091FCn {
    public final /* synthetic */ ThunderstormConnectionsInfoActivity A00;
    public final /* synthetic */ String A01;

    public C34091FCn(ThunderstormConnectionsInfoActivity thunderstormConnectionsInfoActivity, String str) {
        this.A00 = thunderstormConnectionsInfoActivity;
        this.A01 = str;
    }

    public void A00() {
        ThunderstormConnectionsInfoActivity thunderstormConnectionsInfoActivity = this.A00;
        C34650Fc1 A0a = DYY.A0a(thunderstormConnectionsInfoActivity);
        String str = this.A01;
        final C31638DzZ c31638DzZ = (C31638DzZ) DYY.A0J(A0a);
        final C35583Fs9 c35583Fs9 = new C35583Fs9(str);
        C34110FDj A00 = FR8.A00();
        A00.A00 = 1229;
        A00.A01 = new GYL() { // from class: X.FrF
            @Override // p000X.GYL
            public final void accept(Object obj, Object obj2) {
                C35502Fqo c35502Fqo = new C35502Fqo((TaskCompletionSource) obj2);
                String str2 = ((C35583Fs9) c35583Fs9).A00;
                AbstractC34808FfH abstractC34808FfH = (AbstractC34808FfH) ((Fc7) obj).A04();
                C31738E2x c31738E2x = new C31738E2x(null);
                c31738E2x.A00 = new BinderC31797E5y(c35502Fqo);
                c31738E2x.A01 = str2;
                abstractC34808FfH.A01(2007, AbstractC34808FfH.A00(c31738E2x, abstractC34808FfH));
            }
        };
        AbstractC34696Fd1.A03(c31638DzZ, A00.A00(), 1);
        A0a.A03();
        A0a.A02();
        ThunderstormConnectionsInfoActivity.A0Y(thunderstormConnectionsInfoActivity, str, 0);
    }
}
