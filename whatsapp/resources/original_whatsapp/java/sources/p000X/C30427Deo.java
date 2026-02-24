package p000X;

import android.view.View;
import androidx.fragment.app.Fragment;
import com.whatsapp.qrcode.contactqr.ContactQrMyCodeFragment;
import com.whatsapp.qrcode.contactqr.QrScanCodeFragment;
import com.whatsapp.ui.coreui.PagerSlidingTabStrip;

/* renamed from: X.Deo, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C30427Deo extends AbstractC24750yn implements DRB {
    public final F5Q[] A00;
    public final /* synthetic */ AbstractActivityC32611Eer A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C30427Deo(C0N0 c0n0, AbstractActivityC32611Eer abstractActivityC32611Eer) {
        super(c0n0, 0);
        this.A01 = abstractActivityC32611Eer;
        this.A00 = new F5Q[2];
    }

    /* JADX WARN: Code restructure failed: missing block: B:3:0x000b, code lost:
    
        if (r5 != 1) goto L5;
     */
    @Override // p000X.AbstractC24740ym
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public CharSequence A06(int i) {
        int i2;
        AbstractActivityC32611Eer abstractActivityC32611Eer = this.A01;
        boolean A1Y = AbstractC34831ad.A1Y(abstractActivityC32611Eer.A07);
        if (i == 0) {
            A1Y = !A1Y;
        }
        if (A1Y) {
            i2 = A1Y ? 2131889509 : 2131889499;
            throw AbstractC34801aa.A0y("The item position should be less than: 2");
        }
        return abstractActivityC32611Eer.getString(i2);
    }

    @Override // p000X.AbstractC24740ym
    public int A0F() {
        return 2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:3:0x000b, code lost:
    
        if (r3 != 1) goto L5;
     */
    @Override // p000X.AbstractC24750yn
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Fragment A0K(int i) {
        boolean A1Y = AbstractC34831ad.A1Y(this.A01.A07);
        if (i == 0) {
            A1Y = !A1Y;
        }
        if (!A1Y) {
            return new ContactQrMyCodeFragment();
        }
        if (A1Y) {
            return new QrScanCodeFragment();
        }
        throw AbstractC34801aa.A0y("The item position should be less than: 2");
    }

    @Override // p000X.DRB
    public View Aih(int i) {
        F5Q[] f5qArr = this.A00;
        if (f5qArr[i] == null) {
            PagerSlidingTabStrip pagerSlidingTabStrip = this.A01.A0G;
            F5Q f5q = new F5Q(AbstractC34861ag.A06(AbstractC34851af.A0F(pagerSlidingTabStrip, 0), pagerSlidingTabStrip, 2131627520, false));
            CharSequence A06 = A06(i);
            C00N.A05(A06);
            f5q.A01.setText(A06);
            f5qArr[i] = f5q;
        }
        return f5qArr[i].A00;
    }
}
