package p000X;

import android.animation.AnimatorSet;
import android.os.Build;
import android.util.Log;
import android.view.ViewGroup;

/* renamed from: X.Det, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C30432Det extends AbstractC33339EsG {
    public AnimatorSet A00;
    public final C1EO A01;

    @Override // p000X.AbstractC33339EsG
    public void A02(ViewGroup viewGroup) {
        AnimatorSet animatorSet = this.A00;
        C1EO c1eo = this.A01;
        if (animatorSet == null) {
            ((C1EN) c1eo).A00.A03(this);
            return;
        }
        C1BI c1bi = ((C1EN) c1eo).A00;
        if (!c1bi.A05) {
            animatorSet.end();
        } else if (Build.VERSION.SDK_INT >= 26) {
            FO5.A00(animatorSet);
        }
        if (C0N0.A0I(2)) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("Animator from operation ");
            A04.append(c1bi);
            A04.append(" has been canceled");
            AbstractC127885iv.A1M(A04, c1bi.A05 ? " with seeking." : ".");
            Log.v("FragmentManager", A04.toString());
        }
    }

    @Override // p000X.AbstractC33339EsG
    public void A04(C34106FDf c34106FDf) {
        C1BI c1bi = ((C1EN) this.A01).A00;
        AnimatorSet animatorSet = this.A00;
        if (animatorSet == null) {
            c1bi.A03(this);
            return;
        }
        if (Build.VERSION.SDK_INT < 34 || !c1bi.A07.A0l) {
            return;
        }
        if (C0N0.A0I(2)) {
            AbstractC30167DYa.A1M(c1bi, "Adding BackProgressCallbacks for Animators to operation ", "FragmentManager", AnonymousClass000.A04());
        }
        long A00 = AbstractC33358EsZ.A00(animatorSet);
        long j = (long) (c34106FDf.A00 * A00);
        if (j == 0) {
            j = 1;
        }
        if (j == A00) {
            j = A00 - 1;
        }
        if (C0N0.A0I(2)) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("Setting currentPlayTime to ");
            A04.append(j);
            A04.append(" for Animator ");
            A04.append(animatorSet);
            AbstractC30167DYa.A1M(c1bi, " on operation ", "FragmentManager", A04);
        }
        FO5.A01(animatorSet, j);
    }

    public C30432Det(C1EO c1eo) {
        this.A01 = c1eo;
    }
}
