package p000X;

import android.content.Context;
import android.content.Intent;
import java.util.ArrayList;
import java.util.Set;

/* renamed from: X.7H5, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7H5 {
    public final C05V A00 = AbstractC34811ab.A0N();
    public final C05V A05 = AbstractC127855is.A0N();
    public final C05V A06 = AbstractC037707g.A00(4738);
    public final C05V A03 = AbstractC127855is.A0f();
    public final C05V A02 = C05Q.A00(2921);
    public final C05V A01 = AbstractC34811ab.A0a();
    public final C05V A04 = AbstractC037707g.A00(953);

    /* JADX WARN: Removed duplicated region for block: B:11:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final boolean A00(InterfaceC1855186y interfaceC1855186y, C7H5 c7h5) {
        boolean A05;
        int ordinal = AbstractC127905ix.A0U(c7h5.A03.A00).ordinal();
        if (ordinal == 1 || ordinal == 2) {
            InterfaceC024600q interfaceC024600q = c7h5.A06.A00;
            if (!((C1G4) interfaceC024600q.get()).A06(interfaceC1855186y)) {
                A05 = ((C1G4) interfaceC024600q.get()).A05(interfaceC1855186y);
                if (A05) {
                    return false;
                }
            }
            return true;
        }
        if (ordinal != 3) {
            return false;
        }
        InterfaceC024600q interfaceC024600q2 = c7h5.A02.A00;
        C7Iu c7Iu = (C7Iu) interfaceC024600q2.get();
        C1RF c1rf = C1RF.A02;
        if (!c7Iu.A0A(c1rf, interfaceC1855186y)) {
            A05 = ((C7Iu) interfaceC024600q2.get()).A09(c1rf, interfaceC1855186y);
            if (A05) {
            }
        }
        return true;
    }

    public static final boolean A01(InterfaceC1855186y interfaceC1855186y, C7H5 c7h5) {
        if (AbstractC127905ix.A0U(c7h5.A03.A00).ordinal() != 3) {
            return false;
        }
        InterfaceC024600q interfaceC024600q = c7h5.A02.A00;
        C7Iu c7Iu = (C7Iu) interfaceC024600q.get();
        C1RF c1rf = C1RF.A03;
        return c7Iu.A0A(c1rf, interfaceC1855186y) || ((C7Iu) interfaceC024600q.get()).A09(c1rf, interfaceC1855186y);
    }

    public final void A02(Context context, InterfaceC1855186y interfaceC1855186y, InterfaceC023900h interfaceC023900h) {
        C168877aF Aqc = interfaceC1855186y.Aqc();
        if (Aqc != null) {
            Set set = Aqc.A0E;
            ArrayList<String> A0C = set != null ? C0I3.A0C(set) : AbstractC34801aa.A16();
            AbstractC34801aa.A1Q(this.A04);
            int A03 = Aqc.A03();
            ArrayList<String> arrayList = Aqc.A0B;
            if (arrayList == null) {
                arrayList = AbstractC34801aa.A16();
            }
            boolean A0D = Aqc.A0D();
            boolean A00 = A00(interfaceC1855186y, this);
            boolean A01 = A01(interfaceC1855186y, this);
            String str = (String) interfaceC023900h.invoke();
            Intent A05 = AbstractC34831ad.A05(str, 7);
            A05.setClassName(context.getPackageName(), "com.whatsapp.status.playback.MyStatusAudienceActivity");
            A05.putExtra("status_distribution_mode", A03);
            A05.putStringArrayListExtra("selected_audience_jids", arrayList);
            A05.putStringArrayListExtra("mentions_jids", A0C);
            A05.putExtra("reshare_enabled", A0D);
            A05.putExtra("crossposting_to_fb_enabled", A00);
            A05.putExtra("crossposting_to_ig_enabled", A01);
            A05.putExtra("viewer_sheet_impression_id", str);
            AbstractC164147Hz.A02(A05, interfaceC1855186y.AYk(), "");
            AbstractC34881ai.A0n(this.A01).A07(context, A05);
        }
    }
}
