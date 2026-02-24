package p000X;

import android.animation.ObjectAnimator;
import android.app.Activity;
import android.text.TextUtils;
import android.view.View;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.DecelerateInterpolator;
import android.widget.TextView;
import androidx.appcompat.widget.SearchView;
import androidx.appcompat.widget.Toolbar;

/* renamed from: X.Ecx, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C32562Ecx extends CA0 {
    public static int A0E;
    public static String A0F;
    public static String A0G;
    public static String A0H;
    public ObjectAnimator A00;
    public ObjectAnimator A01;
    public ObjectAnimator A02;
    public ObjectAnimator A03;
    public TextView A04;
    public TextView A05;
    public SearchView A06;
    public final View A07;
    public final AccelerateInterpolator A08;
    public final DecelerateInterpolator A09;
    public final int[] A0A;
    public final int[] A0B;
    public final Activity A0C;
    public final Toolbar A0D;

    @Override // p000X.CA0
    public void A02() {
        Activity activity = this.A0C;
        A0G = activity.getString(2131887524);
        A0H = "";
        A0F = "";
        View view = this.A07;
        this.A04 = AbstractC34801aa.A0H(view, 2131436948);
        this.A05 = AbstractC34801aa.A0H(view, 2131436949);
        SearchView searchView = (SearchView) AbstractC08120Rk.A04(view, 2131437029);
        this.A06 = searchView;
        if (TextUtils.equals(searchView.getQueryHint(), activity.getString(2131897718))) {
            this.A06.setQueryHint("");
        }
        AbstractC34901ak.A0w(activity, this.A04, 2130971206, 2131100468);
        AbstractC34901ak.A0w(activity, this.A05, 2130971206, 2131100468);
        this.A04.setHint("");
        this.A05.setHint("");
        ObjectAnimator ofFloat = ObjectAnimator.ofFloat(this.A05, "translationY", 0.0f, 50.0f);
        this.A03 = ofFloat;
        ofFloat.setDuration(300L);
        this.A03.setStartDelay(700L);
        this.A03.addListener(new C30297DbO(this, 4));
        ObjectAnimator ofFloat2 = ObjectAnimator.ofFloat(this.A04, "translationY", -50.0f, 0.0f);
        this.A01 = ofFloat2;
        ofFloat2.setDuration(300L);
        this.A01.setStartDelay(700L);
        this.A01.addListener(new C30297DbO(this, 5));
        ObjectAnimator ofFloat3 = ObjectAnimator.ofFloat(this.A04, "alpha", 0.0f, 1.0f);
        this.A00 = ofFloat3;
        ofFloat3.setInterpolator(this.A08);
        this.A00.setDuration(300L);
        this.A00.setStartDelay(700L);
        ObjectAnimator ofFloat4 = ObjectAnimator.ofFloat(this.A05, "alpha", 1.0f, 0.0f);
        this.A02 = ofFloat4;
        ofFloat4.setInterpolator(this.A09);
        this.A02.setDuration(300L);
        this.A02.setStartDelay(700L);
    }

    public C32562Ecx(Activity activity, View view, DRQ drq, Toolbar toolbar, C00V c00v) {
        super(activity, view, drq, toolbar, c00v);
        this.A08 = new AccelerateInterpolator();
        this.A09 = new DecelerateInterpolator();
        this.A0D = toolbar;
        this.A07 = view;
        this.A0C = activity;
        this.A0B = new int[]{-1, 0};
        this.A0A = new int[]{-1, 0};
    }

    @Override // p000X.CA0
    public void A01() {
        if (A0C()) {
            return;
        }
        this.A0D.setVisibility(0);
    }

    @Override // p000X.CA0
    public int A07() {
        return 2131624548;
    }
}
