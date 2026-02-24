package p000X;

import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.widget.CheckedTextView;

/* loaded from: classes6.dex */
public class C3Y {
    public ColorStateList A00 = null;
    public PorterDuff.Mode A01 = null;
    public boolean A02 = false;
    public boolean A03 = false;
    public boolean A04;
    public final CheckedTextView A05;

    public void A00() {
        CheckedTextView checkedTextView = this.A05;
        Drawable checkMarkDrawable = checkedTextView.getCheckMarkDrawable();
        if (checkMarkDrawable != null) {
            if (this.A02 || this.A03) {
                Drawable A0G = AbstractC23469Abs.A0G(checkMarkDrawable);
                if (this.A02) {
                    AnonymousClass100.A03(this.A00, A0G);
                }
                if (this.A03) {
                    AnonymousClass100.A07(this.A01, A0G);
                }
                AbstractC23472Abv.A0w(checkedTextView, A0G);
                checkedTextView.setCheckMarkDrawable(A0G);
            }
        }
    }

    public C3Y(CheckedTextView checkedTextView) {
        this.A05 = checkedTextView;
    }
}
