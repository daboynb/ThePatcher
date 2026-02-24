package p000X;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.GridView;
import android.widget.ImageButton;
import android.widget.ListAdapter;
import android.widget.TextView;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.payments.common.ui.invites.PaymentInviteFragment;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes6.dex */
public abstract class D1M implements DT3 {
    public View A00;
    public ViewGroup A01;
    public ViewGroup A02;
    public PaymentInviteFragment A03;
    public C23570wo A04;
    public ViewGroup A05;
    public Button A06;
    public GridView A07;
    public ImageButton A08;
    public TextView A09;
    public TextView A0A;
    public Button A0B;
    public final String A0G;
    public final C05V A0C = C05Q.A00(4631);
    public final C05V A0D = AbstractC34811ab.A0e();
    public final C05V A0F = C05Q.A00(3778);
    public final C05V A0E = C05Q.A00(3065);

    public void A00(Context context, C26412BrL c26412BrL) {
        C00C.A0A(context, 0);
        List list = c26412BrL instanceof BPC ? ((BPC) c26412BrL).A01 : c26412BrL.A00;
        if (list.size() == 1) {
            UserJid userJid = (UserJid) list.get(0);
            String A0S = AbstractC34881ai.A0V(this.A0F).A0S(AbstractC34851af.A0X(this.A0D, userJid));
            if (A0S == null) {
                throw AbstractC34821ac.A0r();
            }
            C1C8 A01 = ((C09870Yh) C05V.A02(this.A0E)).A01(userJid);
            if (A01 == null || !A01.A03()) {
                Button button = this.A06;
                if (button != null) {
                    button.setText(2131895755);
                }
                TextView textView = this.A09;
                if (textView != null) {
                    AbstractC34871ah.A11(context, textView, new Object[]{A0S}, 2131895475);
                }
                TextView textView2 = this.A0A;
                if (textView2 != null) {
                    AbstractC34871ah.A11(context, textView2, new Object[]{A0S}, 2131895476);
                }
            } else {
                PaymentInviteFragment paymentInviteFragment = this.A03;
                if (paymentInviteFragment != null) {
                    paymentInviteFragment.A2R(true);
                }
            }
        } else {
            ArrayList A16 = AbstractC34801aa.A16();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                A16.add(AbstractC34851af.A0X(this.A0D, (AbstractC05520Fq) it.next()));
            }
            AnonymousClass169 A07 = ((C16230kR) C05V.A02(this.A0C)).A07(context, "payment-invite-view-component");
            GridView gridView = this.A07;
            if (gridView != null) {
                gridView.setAdapter((ListAdapter) new C23783AhJ(context, A07, this, A16));
            }
            GridView gridView2 = this.A07;
            if (gridView2 != null) {
                gridView2.setVisibility(0);
            }
        }
        Button button2 = this.A06;
        if (button2 != null) {
            UXLog.setOnClickListener(button2, ViewOnClickListenerC27685CXn.A00(this, 28), -487741576);
        }
        ImageButton imageButton = this.A08;
        if (imageButton != null) {
            UXLog.setOnClickListener(imageButton, ViewOnClickListenerC27686CXo.A00(list, this, 0), -472304924);
        }
        Button button3 = this.A0B;
        if (button3 != null) {
            UXLog.setOnClickListener(button3, ViewOnClickListenerC27685CXn.A00(this, 29), 1497007340);
        }
        ViewGroup viewGroup = this.A01;
        if (viewGroup != null) {
            viewGroup.setVisibility(0);
        }
    }

    @Override // p000X.DT3
    public void Bmj(View view) {
        C00C.A0A(view, 0);
        this.A00 = view;
        this.A06 = (Button) AbstractC08120Rk.A04(view, 2131432965);
        this.A0B = (Button) AbstractC08120Rk.A04(view, 2131437053);
        this.A07 = (GridView) AbstractC08120Rk.A04(view, 2131437160);
        this.A01 = AbstractC23467Abq.A0L(view, 2131432988);
        this.A02 = AbstractC23467Abq.A0L(view, 2131432989);
        this.A08 = (ImageButton) AbstractC08120Rk.A04(view, 2131428252);
        this.A09 = AbstractC34801aa.A0H(view, 2131435223);
        this.A0A = AbstractC34801aa.A0H(view, 2131435224);
        this.A05 = AbstractC23467Abq.A0L(view, 2131432715);
    }

    public /* bridge */ /* synthetic */ void A01(Object obj) {
        C26412BrL c26412BrL;
        BvK bvK = (BvK) obj;
        View view = this.A00;
        if (view == null) {
            throw AbstractC34801aa.A0z("Required value was null.");
        }
        Context context = view.getContext();
        if (bvK != null && 1 == bvK.A00) {
            ViewGroup viewGroup = this.A02;
            if (viewGroup != null) {
                viewGroup.setVisibility(0);
            }
            ViewGroup viewGroup2 = this.A01;
            if (viewGroup2 != null) {
                viewGroup2.setVisibility(8);
                return;
            }
            return;
        }
        ViewGroup viewGroup3 = this.A02;
        if (viewGroup3 != null) {
            viewGroup3.setVisibility(8);
        }
        C00C.A09(context);
        if (bvK == null || (c26412BrL = (C26412BrL) bvK.A01) == null) {
            throw AbstractC34801aa.A0z("Required value was null.");
        }
        A00(context, c26412BrL);
    }

    public D1M(String str) {
        this.A0G = str;
    }

    @Override // p000X.DT3
    public int Adw() {
        return 2131627188;
    }
}
