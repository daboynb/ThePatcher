package p000X;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import java.util.Collections;
import java.util.List;

/* renamed from: X.DZn, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C30202DZn implements C3UU {
    public EHF A00;
    public List A01;
    public final Activity A02;
    public final AbstractC05520Fq A06;
    public final C37321eq A08;
    public final InterfaceC024600q A0B = C00H.A00(4172);
    public final C0NI A09 = AbstractC34841ae.A0v();
    public final C0XG A05 = C3WD.A0k();
    public final InterfaceC024600q A03 = C00H.A00(3066);
    public final C16170kL A0A = AbstractC34831ad.A0v();
    public final C19080pC A07 = (C19080pC) C00X.A03(4016);
    public final C09980Ys A04 = AbstractC34831ad.A0M();
    public final C0D8 A0C = AbstractC34841ae.A0P();

    public static void A00(C30202DZn c30202DZn, String str) {
        EHF ehf = c30202DZn.A00;
        ehf.A00 = AbstractC34821ac.A0p();
        ehf.A02 = str;
        c30202DZn.A0C.Bpu(ehf);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static void A01(C30202DZn c30202DZn, List list) {
        String str;
        if (list == null || list.isEmpty()) {
            c30202DZn.A09.A08(2131898385, 0);
            str = "drag_drop_uri_null_or_empty";
        } else {
            if (c30202DZn.A05.A0H()) {
                C19070pB c19070pB = (C19070pB) c30202DZn.A0B.get();
                List singletonList = Collections.singletonList(c30202DZn.A06);
                Activity activity = c30202DZn.A02;
                InterfaceC123995ca c74633Gh = new C74633Gh(c30202DZn, 1);
                AbstractC34851af.A1K("SendMedia/sendMedia/handleRedirects = ", AnonymousClass000.A04(), false);
                c19070pB.A06(activity, null, c74633Gh, (C0M7) activity, "", null, singletonList, null, list, 9, 17, false, false, false);
                EHF ehf = c30202DZn.A00;
                ehf.A00 = true;
                c30202DZn.A0C.Bpu(ehf);
                return;
            }
            Activity activity2 = c30202DZn.A02;
            int i = Build.VERSION.SDK_INT;
            int i2 = 2131896359;
            if (i >= 30) {
                i2 = 2131896362;
                if (i < 33) {
                    i2 = 2131896361;
                }
            }
            AbstractC220689qY.A0A(activity2, 2131896360, i2, 29);
            c30202DZn.A01 = list;
            str = "missing_storage_permission";
        }
        A00(c30202DZn, str);
    }

    @Override // p000X.C3UU
    public boolean BF0(Intent intent, int i, int i2) {
        if (i != 29 || i2 != -1) {
            return false;
        }
        A01(this, this.A01);
        return true;
    }

    public C30202DZn(Context context, AbstractC05520Fq abstractC05520Fq, C37321eq c37321eq) {
        this.A02 = AbstractC28311Bt.A00(context);
        this.A08 = c37321eq;
        this.A06 = abstractC05520Fq;
    }
}
