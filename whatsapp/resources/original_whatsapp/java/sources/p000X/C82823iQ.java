package p000X;

import android.view.ViewGroup;
import com.whatsapp.infra.logging.UXLog;
import java.util.List;

/* renamed from: X.3iQ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public class C82823iQ extends AbstractC275018m {
    public final C0M3 A00;
    public final C81443ff A01;
    public final int[] A02;
    public final int[] A03;
    public final int[] A04;

    @Override // p000X.AbstractC275018m
    public int A0Y() {
        return this.A03.length;
    }

    @Override // p000X.AbstractC275018m
    public /* bridge */ /* synthetic */ void BH8(C1HI c1hi, int i) {
        C24226As2 c24226As2 = (C24226As2) c1hi;
        boolean A1N = AbstractC34841ae.A1N(i, AbstractC34811ab.A00(this.A01.A01.A04()));
        c24226As2.A0K(A1N, i);
        c24226As2.A01.setChecked(A1N);
    }

    @Override // p000X.AbstractC275018m
    public /* bridge */ /* synthetic */ C1HI BMB(ViewGroup viewGroup, int i) {
        List list = C1HI.A0J;
        C24226As2 c24226As2 = new C24226As2(AbstractC34811ab.A05(AbstractC34831ad.A0B(viewGroup), viewGroup, 2131626009), this.A03, this.A04, this.A02);
        this.A01.A01.A08(this.A00, c24226As2);
        UXLog.setOnClickListener(c24226As2.A00, ViewOnClickListenerC109724tc.A00(this, c24226As2, 26), -1161909838);
        return c24226As2;
    }

    public C82823iQ(C0M3 c0m3, C81443ff c81443ff, int[] iArr, int[] iArr2, int[] iArr3) {
        this.A00 = c0m3;
        this.A01 = c81443ff;
        this.A03 = iArr;
        this.A04 = iArr2;
        this.A02 = iArr3;
    }
}
