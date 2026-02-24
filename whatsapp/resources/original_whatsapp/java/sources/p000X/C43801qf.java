package p000X;

import android.content.Context;
import android.net.Uri;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.core.widget.NestedScrollView;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import java.util.Arrays;
import java.util.Locale;
import java.util.TreeMap;

/* renamed from: X.1qf, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C43801qf extends AbstractC24740ym {
    public final C14400hU A00;
    public final C0JT A01;
    public final InterfaceC29913DNu A02;
    public final C07B A03;
    public final C039908g A04;
    public final C00V A05;
    public final C07040Nb A06;
    public final C0NZ A07;
    public final C0NI A08;
    public final C0BO A09;
    public static final int[] A0G = {2131891939, 2131891935};
    public static final int[] A0A = {2131891937, 2131891934};
    public static final int[] A0B = {2131891929, 2131891932};
    public static final int[] A0C = {2131891926, 2131891930};
    public static final int[] A0D = {2131891927, 2131891931};
    public static final int[] A0E = {2131891928, 2131891928};
    public static final int[] A0F = {2131891936, 2131891933};

    public C43801qf(InterfaceC29913DNu interfaceC29913DNu, C07B c07b, C039908g c039908g, C14400hU c14400hU, C00V c00v, C0JT c0jt, C07040Nb c07040Nb, C0NZ c0nz, C0NI c0ni, C0BO c0bo) {
        AbstractC34831ad.A1I(c0jt, 2, c0bo);
        C00C.A0A(c14400hU, 8);
        C00C.A0A(interfaceC29913DNu, 9);
        this.A03 = c07b;
        this.A08 = c0ni;
        this.A01 = c0jt;
        this.A07 = c0nz;
        this.A06 = c07040Nb;
        this.A09 = c0bo;
        this.A04 = c039908g;
        this.A05 = c00v;
        this.A00 = c14400hU;
        this.A02 = interfaceC29913DNu;
    }

    @Override // p000X.AbstractC24740ym
    public int A0F() {
        return 2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x00c7, code lost:
    
        if (r6.A04("GI") != false) goto L10;
     */
    @Override // p000X.AbstractC24740ym
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object A0G(ViewGroup viewGroup, int i) {
        NestedScrollView nestedScrollView;
        int i2;
        C00C.A0A(viewGroup, 0);
        if (i == 0) {
            View inflate = AbstractC34831ad.A0B(viewGroup).inflate(2131625956, viewGroup, false);
            C00C.A0C(inflate, "null cannot be cast to non-null type androidx.core.widget.NestedScrollView");
            nestedScrollView = (NestedScrollView) inflate;
            TextView A0E2 = AbstractC34831ad.A0E(nestedScrollView, 2131432193);
            AbstractC08120Rk.A0p(A0E2, true);
            A0E2.setText(2131891921);
            AbstractC34831ad.A0E(nestedScrollView, 2131432192).setText(2131891920);
            View A0D2 = AbstractC34821ac.A0D(nestedScrollView, 2131432188);
            ((ImageView) AbstractC08120Rk.A04(A0D2, 2131432187)).setImageResource(2131231606);
            AbstractC34871ah.A1S(AbstractC34831ad.A0z(A0D2, 2131891917), AbstractC34801aa.A0H(A0D2, 2131432191));
            View A0D3 = AbstractC34821ac.A0D(nestedScrollView, 2131432189);
            ((ImageView) AbstractC08120Rk.A04(A0D3, 2131432187)).setImageResource(2131231607);
            AbstractC34871ah.A1S(AbstractC34831ad.A0z(A0D3, 2131891918), AbstractC34801aa.A0H(A0D3, 2131432191));
            View A0D4 = AbstractC34821ac.A0D(nestedScrollView, 2131432190);
            String A00 = A00(C2rE.A00);
            ((ImageView) AbstractC08120Rk.A04(A0D4, 2131432187)).setImageResource(2131231608);
            A03(AbstractC34831ad.A0u(A0D4, 2131432191), AbstractC34831ad.A0y(A0D4.getContext(), "0", new Object[1], 0, 2131891919), A00);
        } else {
            if (i != 1) {
                throw AbstractC34801aa.A0y(AbstractC34851af.A0r("Unknown page: ", AnonymousClass000.A04(), i));
            }
            View inflate2 = AbstractC34831ad.A0B(viewGroup).inflate(2131625958, viewGroup, false);
            C00C.A0C(inflate2, "null cannot be cast to non-null type androidx.core.widget.NestedScrollView");
            nestedScrollView = (NestedScrollView) inflate2;
            TextView A0E3 = AbstractC34831ad.A0E(nestedScrollView, 2131432208);
            AbstractC08120Rk.A0p(A0E3, true);
            Context A08 = AbstractC34821ac.A08(nestedScrollView);
            int[] iArr = A0G;
            C0JT c0jt = this.A01;
            A0E3.setText(AbstractC34821ac.A1C(A08, C2rE.A00(c0jt, iArr)));
            AbstractC34871ah.A1S(AbstractC34821ac.A1C(AbstractC34821ac.A08(nestedScrollView), C2rE.A00(c0jt, A0A)), AbstractC34801aa.A0H(nestedScrollView, 2131432205));
            TextEmojiLabel A0u = AbstractC34831ad.A0u(nestedScrollView, 2131432203);
            String string = AbstractC34821ac.A08(nestedScrollView).getString(C2rE.A00(c0jt, A0B), Arrays.copyOf(new Object[]{"0"}, 1));
            C00C.A06(string);
            A03(A0u, string, A00(C2rE.A00));
            A02(AbstractC34821ac.A0D(nestedScrollView, 2131432198), AbstractC34821ac.A1C(AbstractC34821ac.A08(nestedScrollView), C2rE.A00(c0jt, A0C)), new String[0], 2131231609);
            A02(AbstractC34821ac.A0D(nestedScrollView, 2131432199), AbstractC34821ac.A1C(AbstractC34821ac.A08(nestedScrollView), C2rE.A00(c0jt, A0D)), new String[0], 2131231610);
            boolean z = c0jt.A03();
            if (z) {
                AbstractC34901ak.A0y(nestedScrollView, 2131432200);
            } else {
                AbstractC08120Rk.A04(nestedScrollView, 2131432200).setVisibility(0);
                View A0D5 = AbstractC34821ac.A0D(nestedScrollView, 2131432200);
                String string2 = AbstractC34821ac.A08(nestedScrollView).getString(C2rE.A00(c0jt, A0E), Arrays.copyOf(new Object[]{"0"}, 1));
                C00C.A06(string2);
                A02(A0D5, string2, new String[]{A00(C2rE.A02)}, 2131231611);
            }
            TextEmojiLabel A0u2 = AbstractC34831ad.A0u(nestedScrollView, 2131432204);
            String string3 = AbstractC34821ac.A08(nestedScrollView).getString(C2rE.A00(c0jt, A0F), Arrays.copyOf(new Object[]{"0", "1", "2"}, 3));
            C00C.A06(string3);
            A03(A0u2, string3, A01(C2rE.A03), A01(C2rE.A01), A00(C2rE.A04));
        }
        Context context = nestedScrollView.getContext();
        if (context != null) {
            String A1C = AbstractC34821ac.A1C(context, 2131902106);
            String A1C2 = AbstractC34821ac.A1C(context, 2131902105);
            if (i != 0) {
                View findViewById = nestedScrollView.findViewById(2131437762);
                if (findViewById != null) {
                    findViewById.setContentDescription(A1C);
                }
                i2 = 2131431341;
            } else {
                View findViewById2 = nestedScrollView.findViewById(2131437761);
                if (findViewById2 != null) {
                    findViewById2.setContentDescription(A1C);
                }
                i2 = 2131431340;
            }
            View findViewById3 = nestedScrollView.findViewById(i2);
            if (findViewById3 != null) {
                findViewById3.setContentDescription(A1C2);
            }
        }
        nestedScrollView.A0B = this.A02;
        nestedScrollView.setTag(Integer.valueOf(i));
        viewGroup.addView(nestedScrollView);
        return nestedScrollView;
    }

    private final String A00(String[] strArr) {
        C0BO c0bo = this.A09;
        C0JT c0jt = this.A01;
        C00C.A0A(strArr, 2);
        return AbstractC34811ab.A1K(c0bo.A05("security-and-privacy", (c0jt.A03() || c0jt.A04("GI")) ? strArr[2] : c0jt.A04("BR") ? strArr[1] : strArr[0]));
    }

    private final String A01(String[] strArr) {
        C07040Nb c07040Nb = this.A06;
        C0JT c0jt = this.A01;
        C00C.A0A(strArr, 2);
        return AbstractC34811ab.A1K(c07040Nb.A00((c0jt.A03() || c0jt.A04("GI")) ? strArr[2] : c0jt.A04("BR") ? strArr[1] : strArr[0]));
    }

    private final void A03(TextEmojiLabel textEmojiLabel, String str, String... strArr) {
        int length = strArr.length;
        Object[] objArr = new Object[length];
        TreeMap treeMap = new TreeMap();
        for (int i = 0; i < length; i++) {
            String valueOf = String.valueOf(i);
            objArr[i] = valueOf;
            treeMap.put(valueOf, Uri.parse(strArr[i]));
        }
        Context context = textEmojiLabel.getContext();
        C07B c07b = this.A03;
        C0NI c0ni = this.A08;
        C0NZ c0nz = this.A07;
        C039908g c039908g = this.A04;
        Locale A0Q = this.A05.A0Q();
        Object[] copyOf = Arrays.copyOf(objArr, length);
        String format = String.format(A0Q, str, Arrays.copyOf(copyOf, copyOf.length));
        C00C.A06(format);
        C23517Ace.A0F(context, c07b, c039908g, c0nz, c0ni, textEmojiLabel, format, treeMap);
    }

    private final void A02(View view, String str, String[] strArr, int i) {
        ((ImageView) AbstractC08120Rk.A04(view, 2131432201)).setImageResource(i);
        A03(AbstractC34831ad.A0u(view, 2131432202), str, (String[]) Arrays.copyOf(strArr, strArr.length));
    }

    @Override // p000X.AbstractC24740ym
    public void A0H(ViewGroup viewGroup, Object obj, int i) {
        AbstractC34851af.A14(viewGroup, obj);
        viewGroup.removeView((View) obj);
    }

    @Override // p000X.AbstractC24740ym
    public boolean A0I(View view, Object obj) {
        C00C.A0B(view, obj);
        return AbstractC34831ad.A1a(view, obj);
    }
}
