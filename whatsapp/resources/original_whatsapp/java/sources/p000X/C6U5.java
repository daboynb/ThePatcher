package p000X;

import android.graphics.Bitmap;
import android.view.View;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaImageView;
import java.util.List;
import java.util.Set;

/* renamed from: X.6U5, reason: invalid class name */
/* loaded from: classes4.dex */
public class C6U5 extends C6U6 {
    public View A00;
    public C128765kl A01;
    public C07B A02;
    public C00V A03;
    public C16210kP A04;
    public C128595kU A05;
    public C127945j6 A06;
    public C130515of A07;
    public WaImageView A08;

    private void setPreviewClickListener(final String str, final Set set, final C1O5 c1o5) {
        AnonymousClass195 anonymousClass195;
        int i;
        if (set != null) {
            anonymousClass195 = new AnonymousClass195() { // from class: X.6cb
                @Override // p000X.AnonymousClass195
                public void A02(View view) {
                    C6U5 c6u5 = this;
                    c6u5.A05.A00(c1o5, 4);
                    int A09 = AbstractC127865it.A09(c6u5.A02);
                    C0MA c0ma = (C0MA) AbstractC34831ad.A03(c6u5);
                    String str2 = str;
                    Set set2 = set;
                    c0ma.C79(A09 == 0 ? AbstractC152816oe.A00(str2, set2) : AbstractC153006ox.A00(str2, set2));
                }
            };
            i = -878110759;
        } else {
            anonymousClass195 = new AnonymousClass195() { // from class: X.6cU
                @Override // p000X.AnonymousClass195
                public void A02(View view) {
                    C6U5 c6u5 = this;
                    c6u5.A05.A00(c1o5, 4);
                    C127945j6.A00(c6u5.getContext(), c6u5.A06, str);
                }
            };
            i = -1313957272;
        }
        UXLog.setOnClickListener(this, anonymousClass195, i);
    }

    public void setMessage(C1O5 c1o5, List list) {
        int A09;
        Bitmap A092;
        int i = 0;
        C162637Bt A00 = C162637Bt.A05.A00(getContext(), this.A01, c1o5, this.A04, 0);
        C76T c76t = A00.A00;
        String str = c76t.A01;
        C07B c07b = this.A02;
        String str2 = A00.A04;
        if (str2 == null) {
            str2 = "";
        }
        String A002 = AbstractC152586oH.A00(c07b, str2, 2);
        Set set = c76t.A02;
        setPreviewClickListener(str, set, c1o5);
        boolean A1X = AbstractC34841ae.A1X(set);
        byte[] A0m = c1o5.A0m();
        if (A0m == null || (A092 = AbstractC127905ix.A09(A0m)) == null || A1X) {
            this.A08.setImageDrawable(AbstractC31851Pt.A03(getContext(), 2131232094, AbstractC23400wT.A00(getContext(), 2130970456, 2131101348)));
            AbstractC127835iq.A19(this.A08);
            this.A08.setScaleX(1.5f);
            this.A08.setScaleY(1.5f);
            this.A08.setBackgroundColor(AbstractC34821ac.A01(getContext(), getContext(), 2130968749, 2131099874));
        } else {
            this.A08.setImageBitmap(A092);
            AbstractC127835iq.A1A(this.A08);
        }
        this.A07.setTitleAndDescription(A002, set != null ? null : A00.A03, list);
        this.A07.setSubText(AbstractC152586oH.A00(c07b, c76t.A00, 1), list);
        View view = this.A00;
        if (set == null || ((A09 = AbstractC127865it.A09(c07b)) != 0 && A09 != 3)) {
            i = 8;
        }
        view.setVisibility(i);
    }
}
