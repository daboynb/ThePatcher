package p000X;

import android.content.Context;
import android.text.SpannableStringBuilder;
import android.view.View;
import android.widget.ImageView;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.wds.components.profilephoto.WDSProfilePhoto;

/* renamed from: X.6WU, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C6WU extends C6WV {
    public final ImageView A00;
    public final InterfaceC024600q A01;
    public final C07T A02;
    public final C00V A03;
    public final C0W5 A04;
    public final AbstractC150356kg A05;
    public final TextEmojiLabel A06;
    public final TextEmojiLabel A07;
    public final C23570wo A08;
    public final C23570wo A09;
    public final C23570wo A0A;
    public final C23570wo A0B;
    public final boolean A0C;
    public final /* synthetic */ C132485ss A0D;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6WU(View view, InterfaceC024600q interfaceC024600q, C07T c07t, C00V c00v, C0W5 c0w5, C132485ss c132485ss, AbstractC150356kg abstractC150356kg, boolean z, boolean z2) {
        super(view, c132485ss);
        AbstractC34851af.A17(c07t, c00v);
        C00C.A0A(c0w5, 8);
        this.A0D = c132485ss;
        this.A0C = z2;
        this.A05 = abstractC150356kg;
        this.A02 = c07t;
        this.A03 = c00v;
        this.A01 = interfaceC024600q;
        this.A04 = c0w5;
        C07B c07b = c0w5.A01;
        if (c07b.A0Z(13683)) {
            if (AbstractC34831ad.A1Y(c00v)) {
                AbstractC34811ab.A1S(view, view.getPaddingLeft(), view.getPaddingTop(), 0);
            } else {
                AbstractC34921am.A0i(view, 0);
            }
        }
        if (z) {
            View findViewById = view.findViewById(2131439675);
            WDSProfilePhoto wDSProfilePhoto = (WDSProfilePhoto) findViewById;
            C00C.A09(wDSProfilePhoto);
            wDSProfilePhoto.setVisibility(0);
            if (c07b.A0Z(13507)) {
                wDSProfilePhoto.setProfilePhotoSize(C1HZ.A06);
            }
            this.A00 = (ImageView) findViewById;
        } else {
            ImageView A0F = AbstractC34801aa.A0F(view, 2131429970);
            A0F.setEnabled(false);
            this.A00 = A0F;
        }
        this.A0A = AbstractC34841ae.A0z(view, 2131439305);
        View findViewById2 = view.findViewById(2131429965);
        if (findViewById2 != null && c07b.A0Z(13507)) {
            int dimensionPixelSize = findViewById2.getResources().getDimensionPixelSize(2131168520);
            int dimensionPixelSize2 = c07b.A0Z(13683) ? findViewById2.getResources().getDimensionPixelSize(2131168519) : 0;
            if (AbstractC34801aa.A1X(c00v)) {
                findViewById2.setPadding(dimensionPixelSize2, 0, dimensionPixelSize, 0);
            } else {
                findViewById2.setPadding(dimensionPixelSize, 0, dimensionPixelSize2, 0);
            }
        }
        TextEmojiLabel A0v = AbstractC34801aa.A0v(view, 2131429963);
        this.A07 = A0v;
        C1KQ.A0A(A0v);
        C24650yd.A0G(A0v, true);
        this.A06 = AbstractC34801aa.A0v(view, 2131430450);
        this.A0B = AbstractC34841ae.A0z(view, 2131439307);
        this.A09 = AbstractC34841ae.A0z(view, 2131439308);
        this.A08 = AbstractC34841ae.A0z(view, 2131439302);
    }

    public void A0M(C144376Wb c144376Wb, int i, int i2) {
        C00C.A0A(c144376Wb, 1);
        String str = c144376Wb.A05;
        Integer num = (str == null || str.length() == 0) ? null : 1;
        C83Z c83z = this.A0D.A0A;
        if (c83z != null) {
            c83z.BAJ(Integer.valueOf(i2), num, i);
        }
    }

    public static final SpannableStringBuilder A00(C6WU c6wu) {
        Context context = c6wu.A06.getContext();
        int A00 = AbstractC23400wT.A00(context, 2130971206, 2131100582);
        C00C.A09(context);
        C00C.A0A(context, 0);
        SpannableStringBuilder A002 = C7K8.A00(context, 2131168624, A00, 2131233716, true);
        A002.append((CharSequence) " ");
        A002.append((CharSequence) context.getString(2131898863));
        return A002;
    }
}
