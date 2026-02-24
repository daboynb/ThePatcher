package p000X;

import android.content.Context;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.coreui.contact.FacepileView;
import java.util.List;

/* loaded from: classes7.dex */
public final class EZJ extends AbstractC30570DhH {
    public final C1DG A00;
    public final C00V A01;
    public final C22320ud A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EZJ(InterfaceC06620Lk interfaceC06620Lk, AnonymousClass168 anonymousClass168, C00V c00v, C22320ud c22320ud, FTU ftu, C30517DgL c30517DgL, boolean z) {
        super(interfaceC06620Lk, anonymousClass168, ftu, c30517DgL, z);
        C00C.A0A(ftu, 4);
        AbstractC34851af.A17(c00v, c22320ud);
        this.A01 = c00v;
        this.A02 = c22320ud;
        this.A00 = new C1DG(new C30554Dh0(8), this);
    }

    @Override // p000X.AbstractC275018m
    public /* bridge */ /* synthetic */ C1HI BMB(ViewGroup viewGroup, int i) {
        C00C.A0A(viewGroup, 0);
        if (i == 0) {
            List list = C1HI.A0J;
            return new EZF(AbstractC34861ag.A06(AbstractC34831ad.A0B(viewGroup), viewGroup, 2131626986, false), this);
        }
        List list2 = C1HI.A0J;
        return new C30672Div(AbstractC34861ag.A06(AbstractC34831ad.A0B(viewGroup), viewGroup, i == 2 ? 2131626981 : 2131626982, false), this);
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x00be, code lost:
    
        if (r3.isEmpty() != false) goto L21;
     */
    @Override // p000X.AbstractC275018m
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ void BH8(C1HI c1hi, int i) {
        EZF ezf;
        WaImageView A04;
        C30672Div c30672Div = (C30672Div) c1hi;
        C00C.A0A(c30672Div, 0);
        FM8 fm8 = (FM8) this.A00.A02.get(i);
        boolean A1Y = AbstractC127875iu.A1Y(fm8);
        EZJ ezj = c30672Div.A04;
        String format = ezj.A01.A0O().format(Integer.valueOf(fm8.A00));
        boolean z = fm8.A05;
        boolean z2 = c30672Div instanceof EZF;
        TextView textView = c30672Div.A01;
        if (z) {
            Context context = c30672Div.A0I.getContext();
            format = z2 ? context.getString(2131894614) : AbstractC34821ac.A1D(context, format, 1, A1Y ? 1 : 0, 2131894500);
        }
        textView.setText(format);
        TextView textView2 = c30672Div.A02;
        textView2.setVisibility(z ? 0 : 8);
        TextEmojiLabel textEmojiLabel = c30672Div.A03;
        textEmojiLabel.A0B(fm8.A03, null, A1Y ? 1 : 0, A1Y);
        C36459GKi A00 = C36459GKi.A00(ezj, fm8, 31);
        View view = c30672Div.A0I;
        UXLog.setOnClickListener(view, ViewOnClickListenerC35280Fn4.A00(A00, 24), -218892414);
        TypedValue typedValue = new TypedValue();
        AbstractC34831ad.A08(view).resolveAttribute(16843534, typedValue, true);
        view.setBackgroundResource(typedValue.resourceId);
        StringBuilder A042 = AnonymousClass000.A04();
        A042.append((Object) textEmojiLabel.getText());
        A042.append(' ');
        A042.append((Object) textView.getText());
        A042.append(' ');
        view.setContentDescription(AbstractC34821ac.A1G(textView2.getVisibility() == 0 ? textView2.getText() : "", A042));
        textEmojiLabel.setSelected(z);
        List list = fm8.A04;
        List A17 = list != null ? C0JL.A17(list, 5) : null;
        FacepileView facepileView = c30672Div.A00;
        int i2 = 0;
        if (facepileView != null) {
            int i3 = A17 != null ? 0 : 8;
            facepileView.setVisibility(i3);
        }
        if (A17 != null && !A17.isEmpty()) {
            if (facepileView != null) {
                facepileView.setContactsSize(A17.size());
            }
            for (Object obj : A17) {
                int i4 = i2 + 1;
                if (i2 < 0) {
                    C01b.A0D();
                    throw null;
                }
                FJ1 fj1 = (FJ1) obj;
                if (facepileView != null && (A04 = facepileView.A04(i2)) != null) {
                    C0IB c0ib = fj1.A00;
                    if (c0ib == null) {
                        String str = fj1.A01;
                        if (str != null) {
                            ((AbstractC30570DhH) ezj).A02.A01(A04, null, str);
                        }
                    } else {
                        ((AbstractC30570DhH) ezj).A01.AJA(A04, c0ib);
                    }
                }
                i2 = i4;
            }
        }
        if (this.A04 && z2 && (ezf = (EZF) c30672Div) != null) {
            C35380Fok.A00(((AbstractC30570DhH) this).A00, this.A03.A0Y(ezf.A00, fm8.A01), GLB.A00(ezf, 44), 37);
        }
    }

    @Override // p000X.AbstractC275018m
    public int getItemViewType(int i) {
        return (((FM8) this.A00.A02.get(i)).A05 ? this.A04 ? IO7.A00 : IO7.A0C : IO7.A01).intValue();
    }
}
