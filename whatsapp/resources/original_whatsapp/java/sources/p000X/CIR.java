package p000X;

import android.app.Activity;
import android.net.Uri;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.whatsapp.infra.logging.UXLog;

/* loaded from: classes6.dex */
public class CIR {
    public final C09980Ys A00;
    public final C00V A01;
    public final C07B A02;
    public final C039908g A03;
    public final C0NZ A04;
    public final C0NI A05;
    public final C16260kU A06;

    private void A00(Activity activity, View view, CWN cwn) {
        BTO bto;
        String str;
        if (!(cwn instanceof BTO) || (str = (bto = (BTO) cwn).A05) == null) {
            return;
        }
        View A0B = AbstractC34891aj.A0B(view, 2131434796);
        int i = "cashback".equals(str) ? 2131889354 : 2131889355;
        TextView A0H = AbstractC34801aa.A0H(A0B, 2131434798);
        Object[] A1Y = AbstractC34801aa.A1Y();
        A1Y[0] = bto.A07.A00;
        AbstractC34871ah.A11(activity, A0H, A1Y, i);
        AbstractC34801aa.A0H(A0B, 2131434795).setText("percentage".equals(bto.A03) ? this.A01.A0P().format(Float.parseFloat(bto.A06) / 100.0f) : bto.A06);
    }

    public void A02(Activity activity, ViewGroup viewGroup, InterfaceC10600aT interfaceC10600aT, C10640aX c10640aX, C10640aX c10640aX2, CWN cwn) {
        View inflate = activity.getLayoutInflater().inflate(2131624878, viewGroup, true);
        TextView A0H = AbstractC34801aa.A0H(inflate, 2131430110);
        C00V c00v = this.A01;
        String ANT = interfaceC10600aT.ANT(c00v, c10640aX2, 0);
        A0H.setText((AbstractC34831ad.A1Y(c00v) ? C87T.A13("+", ANT) : C87T.A13(ANT, "+")).toString());
        AbstractC34801aa.A0H(inflate, 2131427987).setText(interfaceC10600aT.ANT(c00v, c10640aX, 0));
        C07B c07b = this.A02;
        C0NI c0ni = this.A05;
        C23517Ace.A0E(activity, Uri.parse("https://faq.whatsapp.com/3314129148717498"), c07b, this.A03, this.A04, c0ni, AbstractC23467Abq.A0t(viewGroup, 2131430111), AbstractC34811ab.A1I(activity, "learn-more", new Object[1], 0, 2131889350), "learn-more");
        A00(activity, inflate, cwn);
    }

    public CIR(C09980Ys c09980Ys, C07B c07b, C039908g c039908g, C00V c00v, C0NZ c0nz, C0NI c0ni, C16260kU c16260kU) {
        this.A02 = c07b;
        this.A05 = c0ni;
        this.A04 = c0nz;
        this.A03 = c039908g;
        this.A06 = c16260kU;
        this.A00 = c09980Ys;
        this.A01 = c00v;
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x0081, code lost:
    
        if (android.text.TextUtils.isEmpty(r0) == false) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0083, code lost:
    
        r6.setText(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x00a5, code lost:
    
        if (p000X.AbstractC27453COa.A04(r18) != false) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00a7, code lost:
    
        r0 = (java.lang.CharSequence) p000X.AbstractC23469Abs.A0k(r18);
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x00ae, code lost:
    
        r6.setVisibility(8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x009e, code lost:
    
        if (r20 != null) goto L24;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A01(Activity activity, View.OnClickListener onClickListener, ViewGroup viewGroup, AnonymousClass168 anonymousClass168, C0IB c0ib, C15970k1 c15970k1, C15970k1 c15970k12, C74 c74, AbstractC27085C8t abstractC27085C8t, boolean z, boolean z2) {
        View inflate = activity.getLayoutInflater().inflate(2131626149, viewGroup, true);
        ImageView A0L = C3WD.A0L(inflate, 2131435316);
        TextView A0H = AbstractC34801aa.A0H(inflate, 2131435315);
        TextView A0H2 = AbstractC34801aa.A0H(inflate, 2131435317);
        View A04 = AbstractC08120Rk.A04(inflate, 2131431567);
        if (z) {
            A04.setVisibility(0);
        } else {
            A04.setVisibility(8);
        }
        UXLog.setOnClickListener(inflate, onClickListener, -1615271455);
        if (c0ib != null) {
            anonymousClass168.AJA(A0L, c0ib);
            String A0O = (c15970k1 == null || !z2) ? this.A00.A0O(c0ib) : (String) c15970k1.A00;
            if (A0O == null) {
                A0O = "";
            }
            A0H.setText(A0O);
            if (AbstractC27453COa.A04(c15970k12)) {
                A0H2.setVisibility(8);
                return;
            }
        } else {
            if (c74 != null) {
                String str = c74.A00;
                if (!TextUtils.isEmpty(str)) {
                    abstractC27085C8t.A02(A0L, str, 2131231140, 2131231140);
                    CharSequence charSequence = c74.A01;
                }
            }
            this.A06.A0C(A0L, 2131231140);
        }
        Object obj = c15970k12.A00;
        C00N.A05(obj);
        AbstractC34871ah.A11(activity, A0H2, new Object[]{obj}, 2131892572);
    }

    public void A03(Activity activity, ViewGroup viewGroup, InterfaceC10600aT interfaceC10600aT, C10640aX c10640aX, CWN cwn) {
        View A0H = AbstractC23468Abr.A0H(activity.getLayoutInflater(), viewGroup, 2131624877);
        AbstractC34801aa.A0H(A0H, 2131427987).setText(interfaceC10600aT.ANT(this.A01, c10640aX, 0));
        A00(activity, A0H, cwn);
    }
}
