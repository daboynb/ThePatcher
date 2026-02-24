package p000X;

import android.animation.Animator;
import android.app.Activity;
import android.os.Bundle;
import android.view.View;
import android.view.ViewAnimationUtils;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.appcompat.widget.SearchView;
import androidx.appcompat.widget.Toolbar;
import com.whatsapp.infra.logging.UXLog;

/* loaded from: classes6.dex */
public class CA0 {
    public SearchView A00;
    public int A01;
    public final Activity A02;
    public final View A03;
    public final DRQ A04;
    public final Toolbar A05;
    public final C00V A06;
    public final View.OnClickListener A07 = new ViewOnClickListenerC27684CXm(this, 18);

    public void A01() {
    }

    public void A02() {
    }

    public void A0A() {
    }

    public void A03(Bundle bundle) {
        CharSequence charSequence;
        if (bundle == null || (charSequence = bundle.getCharSequence("search_text")) == null) {
            return;
        }
        A06(false);
        this.A01 = bundle.getInt("search_button_x_pos");
        this.A00.A0J(charSequence);
    }

    public void A04(Bundle bundle) {
        if (this.A00 == null || !A0C()) {
            return;
        }
        bundle.putCharSequence("search_text", this.A00.A0b.getText());
        bundle.putInt("search_button_x_pos", this.A01);
    }

    public void A08() {
        AbstractC34801aa.A0F(this.A00, 2131436969).setImageDrawable(new C23626AeT(AbstractC1855687e.A00(this.A02, 2131231731), this));
    }

    public void A09() {
        AbstractC24700yi.A0B(this.A02.getWindow(), false);
    }

    public void A0B() {
        Activity activity = this.A02;
        AbstractC24700yi.A06(activity, AbstractC23400wT.A00(activity, 2130971221, 2131100388));
    }

    public boolean A0C() {
        return AbstractC34841ae.A1K(this.A03.getVisibility());
    }

    public CA0(Activity activity, View view, DRQ drq, Toolbar toolbar, C00V c00v) {
        this.A02 = activity;
        this.A06 = c00v;
        this.A03 = view;
        this.A05 = toolbar;
        this.A04 = drq;
    }

    public void A05(boolean z) {
        if (A0C()) {
            this.A00.A0J("");
            this.A05.setVisibility(0);
            View view = this.A03;
            if (view.isAttachedToWindow() && z) {
                int i = this.A01;
                int width = view.getWidth();
                int i2 = this.A01;
                int A04 = AbstractC23467Abq.A04(width, i2, i);
                if (i2 == 0) {
                    this.A01 = view.getWidth() / 2;
                }
                Animator createCircularReveal = ViewAnimationUtils.createCircularReveal(view, AbstractC34831ad.A1Y(this.A06) ? view.getWidth() - this.A01 : this.A01, view.getHeight() / 2, A04, 0.0f);
                createCircularReveal.setDuration(250L);
                C23559AdM.A00(createCircularReveal, this, 30);
                createCircularReveal.start();
            } else {
                this.A00.A0E();
                view.setVisibility(4);
            }
            A09();
            Activity activity = this.A02;
            AbstractC24700yi.A05(activity, AbstractC38001fy.A00(activity));
        }
    }

    public void A06(boolean z) {
        int width;
        if (A0C()) {
            return;
        }
        if (this.A00 == null) {
            View view = this.A03;
            view.setBackgroundResource(z ? 2131233220 : 2131233219);
            Activity activity = this.A02;
            activity.getLayoutInflater().inflate(A07(), (ViewGroup) view, true);
            SearchView searchView = (SearchView) AbstractC08120Rk.A04(view, 2131437029);
            this.A00 = searchView;
            TextView A0H = AbstractC34801aa.A0H(searchView, 2131437021);
            AbstractC34901ak.A0w(activity, A0H, 2130970457, 2131101349);
            A0H.setHintTextColor(AbstractC34831ad.A00(activity, 2130971206, 2131100468));
            this.A00.setIconifiedByDefault(false);
            this.A00.setQueryHint(activity.getString(2131897718));
            this.A00.A06 = this.A04;
            A08();
            ImageView A0F = AbstractC34801aa.A0F(view, 2131436895);
            SearchView searchView2 = this.A00;
            if (searchView2 != null && searchView2.getContext() != null) {
                A0F.setImageDrawable(new C128625kX(AbstractC31851Pt.A03(this.A00.getContext(), 2131231731, AbstractC23400wT.A00(activity, 2130971207, 2131101341)), this.A06));
            }
            UXLog.setOnClickListener(A0F, new ViewOnClickListenerC27684CXm(this, 17), -1891052591);
            A0A();
        }
        A02();
        View view2 = this.A03;
        view2.setVisibility(0);
        if (view2.isAttachedToWindow()) {
            View findViewById = this.A05.findViewById(2131433967);
            if (findViewById != null) {
                int[] iArr = new int[2];
                findViewById.getLocationInWindow(iArr);
                width = AbstractC34831ad.A1Y(this.A06) ? (view2.getWidth() - iArr[0]) - (findViewById.getWidth() / 2) : iArr[0] + (findViewById.getWidth() / 2);
            } else {
                width = view2.getWidth() / 2;
            }
            this.A01 = width;
            Animator createCircularReveal = ViewAnimationUtils.createCircularReveal(view2, AbstractC34831ad.A1Y(this.A06) ? view2.getWidth() - this.A01 : this.A01, view2.getHeight() / 2, 0.0f, AbstractC23467Abq.A04(view2.getWidth(), this.A01, width));
            createCircularReveal.setDuration(250L);
            C23559AdM.A00(createCircularReveal, this, 29);
            createCircularReveal.start();
        }
        if (AbstractC035706m.A01()) {
            A0B();
        } else {
            Activity activity2 = this.A02;
            activity2.getWindow().setStatusBarColor(AbstractC34831ad.A00(activity2, 2130968759, 2131099887));
        }
    }

    public int A07() {
        return 2131626063;
    }
}
