package p000X;

import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import com.whatsapp.payments.indiaupi.common.ui.IndiaUpiMyQrFragment;
import com.whatsapp.payments.indiaupi.common.ui.IndiaUpiScanQrCodeFragment;
import java.util.List;

/* renamed from: X.Dep, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C30428Dep extends AbstractC24750yn implements DRB {
    public int A00;
    public final List A01;
    public final /* synthetic */ AbstractActivityC32610Eeq A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C30428Dep(C0N0 c0n0, AbstractActivityC32610Eeq abstractActivityC32610Eeq, int i) {
        super(c0n0, 0);
        this.A02 = abstractActivityC32610Eeq;
        this.A00 = i;
        this.A01 = AbstractC34801aa.A16();
    }

    @Override // p000X.AbstractC24740ym
    public CharSequence A06(int i) {
        AbstractActivityC32610Eeq abstractActivityC32610Eeq = this.A02;
        int i2 = 2131889509;
        if (i != 0) {
            if (i != 1) {
                throw AbstractC34801aa.A0y("The item position is not defined");
            }
            i2 = 2131889499;
        }
        return abstractActivityC32610Eeq.getString(i2);
    }

    @Override // p000X.AbstractC24740ym
    public int A0F() {
        return this.A00;
    }

    @Override // p000X.AbstractC24750yn
    public Fragment A0K(int i) {
        AbstractActivityC32610Eeq abstractActivityC32610Eeq = this.A02;
        if (i == 0) {
            abstractActivityC32610Eeq.getIntent().getExtras();
            IndiaUpiScanQrCodeFragment indiaUpiScanQrCodeFragment = new IndiaUpiScanQrCodeFragment();
            indiaUpiScanQrCodeFragment.A1h(AbstractC34871ah.A0D(abstractActivityC32610Eeq));
            return indiaUpiScanQrCodeFragment;
        }
        if (i != 1) {
            throw AbstractC34801aa.A0y("The item position is not defined");
        }
        String str = abstractActivityC32610Eeq.A04;
        abstractActivityC32610Eeq.getIntent().getExtras();
        return IndiaUpiMyQrFragment.A00(str);
    }

    public final void A0L(int i) {
        int i2;
        int i3 = this.A00;
        int i4 = 0;
        while (true) {
            boolean z = true;
            if (i4 >= i3) {
                break;
            }
            F5Q f5q = (F5Q) this.A01.get(i4);
            if (i4 != i) {
                z = false;
            }
            f5q.A00.setSelected(z);
            i4++;
        }
        AbstractActivityC32610Eeq abstractActivityC32610Eeq = this.A02;
        if (i == 0) {
            i2 = 197;
        } else if (i != 1) {
            return;
        } else {
            i2 = 198;
        }
        abstractActivityC32610Eeq.A5B(DYX.A0n(0), Integer.valueOf(i2), 1);
    }

    @Override // p000X.DRB
    public View Aih(int i) {
        ViewGroup A0B = AbstractC34801aa.A0B(this.A02.A0G);
        List list = this.A01;
        if (C3WD.A0C(list) < i) {
            F5Q f5q = new F5Q(AbstractC34861ag.A06(AbstractC34851af.A0F(A0B, 0), A0B, 2131627520, false));
            CharSequence A06 = A06(i);
            C00N.A05(A06);
            f5q.A01.setText(A06);
            list.add(f5q);
        }
        return ((F5Q) list.get(i)).A00;
    }
}
