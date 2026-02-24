package p000X;

import android.view.View;
import android.widget.ImageView;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.profilephoto.WDSProfilePhoto;
import java.util.List;

/* renamed from: X.6WV, reason: invalid class name */
/* loaded from: classes4.dex */
public abstract class C6WV extends AbstractC133105ts {
    public final /* synthetic */ C132485ss A00;

    /* JADX WARN: Multi-variable type inference failed */
    public final void A0L(final AnonymousClass748 anonymousClass748, final int i) {
        WDSProfilePhoto wDSProfilePhoto;
        View.OnClickListener onClickListener;
        int i2;
        ImageView imageView = this instanceof C6WT ? ((C6WT) this).A00 : this instanceof C6WU ? ((C6WU) this).A00 : ((C6WS) this).A00;
        if (!(imageView instanceof WDSProfilePhoto) || (wDSProfilePhoto = (WDSProfilePhoto) imageView) == null) {
            return;
        }
        final AnonymousClass798 Aqj = ((C85N) anonymousClass748).Aqj();
        if (Aqj != null) {
            final C132485ss c132485ss = this.A00;
            if (Aqj.A01()) {
                wDSProfilePhoto.setStatusIndicatorEnabled(true);
                C3WF.A1E(wDSProfilePhoto, (Aqj.A02() && Aqj.A02 > 0 && AbstractC127895iw.A0R(c132485ss.A04).A0Z(18020)) ? EnumC29601Hb.A02 : EnumC29601Hb.A08);
                onClickListener = new ViewOnClickListenerC165697Oe(c132485ss, this, anonymousClass748, i, 1);
                i2 = 872562363;
            } else if (Aqj.A00()) {
                wDSProfilePhoto.setStatusIndicatorEnabled(true);
                C3WF.A1E(wDSProfilePhoto, EnumC29601Hb.A05);
                onClickListener = new View.OnClickListener() { // from class: X.7Oh
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        C6WV c6wv = this;
                        AnonymousClass748 anonymousClass7482 = anonymousClass748;
                        int i3 = i;
                        C132485ss c132485ss2 = c132485ss;
                        AnonymousClass798 anonymousClass798 = Aqj;
                        List list = C1HI.A0J;
                        c6wv.A0K(anonymousClass7482, i3);
                        c132485ss2.A0B.A00(anonymousClass798.A03, i3);
                    }
                };
                i2 = -422862832;
            }
            UXLog.setOnClickListener(wDSProfilePhoto, onClickListener, i2);
            return;
        }
        wDSProfilePhoto.setStatusIndicatorEnabled(false);
        UXLog.setOnClickListener(wDSProfilePhoto, null, -539279659);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6WV(View view, C132485ss c132485ss) {
        super(view, c132485ss);
        this.A00 = c132485ss;
    }

    public void A0K(AnonymousClass748 anonymousClass748, int i) {
        if (this instanceof C6WT) {
            C83Z c83z = ((C6WT) this).A0D.A0A;
            if (c83z != null) {
                c83z.BAJ(Integer.valueOf(i), AbstractC34821ac.A0s(), 3);
                return;
            }
            return;
        }
        if (this instanceof C6WU) {
            ((C6WU) this).A0M((C144376Wb) anonymousClass748, 3, i);
            return;
        }
        C83Z c83z2 = ((C6WS) this).A06.A0A;
        if (c83z2 != null) {
            c83z2.BAJ(Integer.valueOf(i), null, 3);
        }
    }
}
