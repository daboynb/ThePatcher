package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.widget.TextView;
import com.whatsapp.ui.wds.components.profilephoto.WDSProfilePhoto;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* loaded from: classes7.dex */
public final class FWy {
    public final C05V A07 = AbstractC34811ab.A0P();
    public final C05V A05 = AbstractC037707g.A00(2713);
    public final C05V A03 = AbstractC34811ab.A0Y();
    public final C05V A08 = AbstractC34811ab.A0O();
    public final C05V A01 = C05Q.A00(3301);
    public final C05V A02 = C05Q.A00(2051);
    public final C05V A04 = AbstractC037707g.A00(4618);
    public final C05V A06 = C05Q.A00(5433);
    public final C05V A00 = AbstractC037707g.A00(98690);
    public final InterfaceC024100j A0B = C36464GKn.A00(IO7.A0C, this, 49);
    public final Map A0A = AbstractC34801aa.A1C();
    public final Map A09 = AbstractC34801aa.A1C();

    public final void A02(Context context, TextView textView, C30191Jj c30191Jj, WDSProfilePhoto wDSProfilePhoto, String str, int i, long j) {
        EnumC16270kV enumC16270kV;
        GradientDrawable gradientDrawable;
        AbstractC34851af.A15(wDSProfilePhoto, textView);
        int A00 = ((C39201hy) C05V.A02(this.A06)).A00(c30191Jj).A00(Long.valueOf(j));
        InterfaceC024600q interfaceC024600q = this.A02.A00;
        if (((C16260kU) interfaceC024600q.get()).A0G()) {
            int A002 = C1JT.A00();
            enumC16270kV = (EnumC16270kV) C1JT.A01().get((A00 % A002) + A002);
        } else {
            enumC16270kV = null;
        }
        String A05 = str != null ? ((C31721Pg) C05V.A02(this.A04)).A05(null, null, str) : null;
        if (A05 == null || A05.length() == 0) {
            textView.setVisibility(8);
            wDSProfilePhoto.setVisibility(0);
            wDSProfilePhoto.setImageBitmap(((C16260kU) interfaceC024600q.get()).A06(context, enumC16270kV, i / 2.0f, ((C16260kU) interfaceC024600q.get()).A0G() ? 2131231155 : 2131231140, i));
            return;
        }
        textView.setText(A05);
        Drawable background = textView.getBackground();
        if ((background instanceof GradientDrawable) && (gradientDrawable = (GradientDrawable) background) != null) {
            Resources resources = context.getResources();
            gradientDrawable.setColor(enumC16270kV != null ? AbstractC23240wD.A01(null, resources, enumC16270kV.backgroundColorRes) : AbstractC23240wD.A01(null, resources, 2131101970));
        }
        if (enumC16270kV != null) {
            textView.setTextColor(AbstractC23240wD.A01(null, context.getResources(), enumC16270kV.colorResId));
        }
        textView.setVisibility(0);
        wDSProfilePhoto.setVisibility(8);
    }

    /* JADX WARN: Removed duplicated region for block: B:18:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0011  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A03(InterfaceC06620Lk interfaceC06620Lk, FKL fkl, String str, InterfaceC023900h interfaceC023900h, Function1 function1, int i) {
        C0ML c0ml;
        C0MO c0mo;
        if (interfaceC06620Lk != null) {
            c0ml = interfaceC06620Lk.getLifecycle();
            if (c0ml != null) {
                c0mo = c0ml.A04();
                if (c0mo == C0MO.DESTROYED) {
                    GL3 gl3 = new GL3(function1, this, c0ml, 6);
                    C36451GKa c36451GKa = interfaceC023900h != null ? new C36451GKa(this, c0ml, interfaceC023900h, 2) : null;
                    Bitmap A01 = A01(fkl, i);
                    if (A01 != null) {
                        gl3.invoke(A01);
                        return;
                    } else {
                        AbstractC34831ad.A0m(this.A08).BwT(new GIH(gl3, c36451GKa, this, fkl, str, i, 1));
                        return;
                    }
                }
                return;
            }
        } else {
            c0ml = null;
        }
        c0mo = null;
        if (c0mo == C0MO.DESTROYED) {
        }
    }

    public static StringBuilder A00(Object obj) {
        StringBuilder sb = new StringBuilder();
        sb.append(String.valueOf(C00O.A04(obj.toString())));
        return sb;
    }

    public final Bitmap A01(FKL fkl, int i) {
        StringBuilder A00 = A00(fkl);
        A00.append('_');
        return (Bitmap) ((C0WF) C05V.A02(this.A01)).A06().A0B(AbstractC34811ab.A1L(A00, i));
    }
}
