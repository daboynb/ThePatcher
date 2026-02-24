package p000X;

import android.app.Activity;
import android.content.SharedPreferences;
import android.net.Uri;

/* renamed from: X.5OT, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5OT extends AbstractC033004y implements InterfaceC023900h {
    public static final C5OT A00 = new C5OT();

    public C5OT() {
        super(0);
    }

    @Override // p000X.InterfaceC023900h
    public /* bridge */ /* synthetic */ Object invoke() {
        return new InterfaceC123165bE() { // from class: X.54f
            public final C033305f A02 = AbstractC34841ae.A0g();
            public final C0T7 A01 = (C0T7) C00X.A03(2752);
            public final C07B A00 = AbstractC34851af.A0P();
            public final C213259cO A03 = (C213259cO) C00X.A03(971);

            public static final void A00(Activity activity, C033305f c033305f) {
                String[] strArr = {"android.permission.POST_NOTIFICATIONS"};
                AbstractC220689qY.A0K(c033305f, strArr);
                AbstractC128345k3.A0F(activity, strArr, 1);
            }

            @Override // p000X.InterfaceC123165bE
            public void Ayf(Uri uri, C0MF c0mf) {
                boolean A1Z = AbstractC34911al.A1Z(c0mf, uri);
                C033305f c033305f = this.A02;
                C0T7 c0t7 = this.A01;
                boolean A0Z = this.A00.A0Z(8998);
                if (!((C0T8) c0t7).A00.A06()) {
                    if (AbstractC035706m.A09() && !AbstractC34811ab.A1W((SharedPreferences) c033305f.A19.get(), "android.permission.POST_NOTIFICATIONS")) {
                        A00(c0mf, c033305f);
                    } else if (!A0Z) {
                        AbstractC34901ak.A0u(c0mf, C213259cO.A00(c0mf, A1Z ? 1 : 0, !AbstractC035706m.A09()));
                    } else if (AbstractC035706m.A03()) {
                        AbstractC25130zR.A0A(c0mf);
                    } else {
                        AbstractC25130zR.A09(c0mf);
                    }
                }
                c0mf.finish();
            }
        };
    }
}
