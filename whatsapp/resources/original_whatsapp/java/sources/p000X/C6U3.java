package p000X;

import android.content.Context;
import android.text.TextUtils;
import com.whatsapp.ui.coreui.base.WaImageView;
import java.util.List;
import java.util.Locale;

/* renamed from: X.6U3, reason: invalid class name */
/* loaded from: classes4.dex */
public class C6U3 extends C6U7 {
    public C07B A00;
    public C00V A01;
    public C130515of A02;
    public WaImageView A03;

    public void setMessage(C31521Om c31521Om, List list) {
        C07B c07b = this.A00;
        String A00 = AbstractC152586oH.A00(c07b, !TextUtils.isEmpty(c31521Om.Afc()) ? c31521Om.Afc() : getContext().getString(2131900011), 3);
        C00V c00v = this.A01;
        String A02 = AbstractC220079p3.A02(c00v, c31521Om.Afi());
        String A002 = AbstractC152586oH.A00(c07b, C09670Xm.A04(c31521Om.Afb()).toUpperCase(Locale.US), 1);
        if (TextUtils.isEmpty(A002) && !TextUtils.isEmpty(c31521Om.Afc())) {
            A002 = AbstractC1856987s.A07(c31521Om.Afc()).toUpperCase(Locale.US);
        }
        this.A02.setTitleAndDescription(A00, null, list);
        boolean A1Y = AbstractC34831ad.A1Y(c00v);
        C130515of c130515of = this.A02;
        Context context = getContext();
        Object[] objArr = new Object[2];
        if (A1Y) {
            objArr[0] = A02;
            c130515of.setSubText(AbstractC34811ab.A1I(context, A002, objArr, 1, 2131902053), null);
        } else {
            objArr[0] = A002;
            c130515of.setSubText(AbstractC34811ab.A1I(context, A02, objArr, 1, 2131902053), null);
        }
        this.A03.setImageDrawable(C7AY.A00(getContext(), c31521Om));
    }
}
