package p000X;

import android.view.View;
import android.view.ViewGroup;
import com.whatsapp.infra.logging.Log;
import java.util.List;
import java.util.Map;

/* renamed from: X.1oc, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C42571oc extends C1Dp {
    public Map A00;

    public C42571oc() {
        super(new C1DK(new C42501oU(0)).A00());
        this.A00 = AbstractC34801aa.A1A();
    }

    public static AbstractC43271pk A00(ViewGroup viewGroup, int i) {
        if (i == 1) {
            List list = C1HI.A0J;
            View inflate = AbstractC34851af.A0F(viewGroup, 0).inflate(2131625054, viewGroup, false);
            C00C.A09(inflate);
            return new C29R(inflate);
        }
        if (i == 2) {
            List list2 = C1HI.A0J;
            return new C29S(AbstractC34811ab.A05(AbstractC34831ad.A0B(viewGroup), viewGroup, 2131625052));
        }
        String A0r = AbstractC34851af.A0r("ItemAdapter/onCreateViewHolder type not handled - ", AnonymousClass000.A04(), i);
        Log.m219e(A0r);
        throw AbstractC34801aa.A0z(A0r);
    }

    @Override // p000X.AbstractC275018m
    public /* bridge */ /* synthetic */ void BH8(C1HI c1hi, int i) {
        ((AbstractC43271pk) c1hi).A0K((AbstractC62602kz) A0c(i));
    }

    @Override // p000X.AbstractC275018m
    public /* bridge */ /* synthetic */ C1HI BMB(ViewGroup viewGroup, int i) {
        return A00(viewGroup, i);
    }

    @Override // p000X.AbstractC275018m
    public int getItemViewType(int i) {
        return ((AbstractC62602kz) A0c(i)).A00;
    }
}
