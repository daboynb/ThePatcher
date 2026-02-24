package p000X;

import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;

/* renamed from: X.1Yi, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C34031Yi extends AbstractC274118d {
    public final int $t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C34031Yi(C18U c18u, int i) {
        super(c18u);
        this.$t = i;
    }

    @Override // p000X.AbstractC274118d
    public int A01() {
        switch (this.$t) {
            case 0:
                return this.A02.A03;
            case 1:
                return this.A02.A00;
            default:
                return 0;
        }
    }

    @Override // p000X.AbstractC274118d
    public int A02() {
        int i;
        int A0N;
        switch (this.$t) {
            case 0:
                C18U c18u = this.A02;
                i = c18u.A03;
                A0N = c18u.A0N();
                break;
            case 1:
                C18U c18u2 = this.A02;
                i = c18u2.A00;
                A0N = c18u2.A0L();
                break;
            default:
                return 0;
        }
        return i - A0N;
    }

    @Override // p000X.AbstractC274118d
    public int A03() {
        switch (this.$t) {
            case 0:
                return this.A02.A04;
            case 1:
                return this.A02.A01;
            default:
                return 0;
        }
    }

    @Override // p000X.AbstractC274118d
    public int A04() {
        switch (this.$t) {
            case 0:
                return this.A02.A01;
            case 1:
                return this.A02.A04;
            default:
                return 0;
        }
    }

    @Override // p000X.AbstractC274118d
    public int A05() {
        switch (this.$t) {
            case 0:
                return this.A02.A0M();
            case 1:
                return this.A02.A0O();
            default:
                return 0;
        }
    }

    @Override // p000X.AbstractC274118d
    public int A06() {
        int A0M;
        int A0N;
        switch (this.$t) {
            case 0:
                C18U c18u = this.A02;
                A0M = c18u.A03 - c18u.A0M();
                A0N = c18u.A0N();
                break;
            case 1:
                C18U c18u2 = this.A02;
                A0M = c18u2.A00 - c18u2.A0O();
                A0N = c18u2.A0L();
                break;
            default:
                return 0;
        }
        return A0M - A0N;
    }

    @Override // p000X.AbstractC274118d
    public int A07(View view) {
        int A0P;
        int i;
        switch (this.$t) {
            case 0:
                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
                A0P = this.A02.A0R(view);
                i = marginLayoutParams.rightMargin;
                break;
            case 1:
                ViewGroup.MarginLayoutParams marginLayoutParams2 = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
                A0P = this.A02.A0P(view);
                i = marginLayoutParams2.bottomMargin;
                break;
            default:
                return 0;
        }
        return A0P + i;
    }

    @Override // p000X.AbstractC274118d
    public int A08(View view) {
        int measuredWidth;
        int i;
        switch (this.$t) {
            case 0:
                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
                Rect rect = ((C19G) view.getLayoutParams()).A03;
                measuredWidth = view.getMeasuredWidth() + rect.left + rect.right + marginLayoutParams.leftMargin;
                i = marginLayoutParams.rightMargin;
                break;
            case 1:
                ViewGroup.MarginLayoutParams marginLayoutParams2 = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
                Rect rect2 = ((C19G) view.getLayoutParams()).A03;
                measuredWidth = view.getMeasuredHeight() + rect2.top + rect2.bottom + marginLayoutParams2.topMargin;
                i = marginLayoutParams2.bottomMargin;
                break;
            default:
                return 0;
        }
        return measuredWidth + i;
    }

    @Override // p000X.AbstractC274118d
    public int A09(View view) {
        int measuredHeight;
        int i;
        switch (this.$t) {
            case 0:
                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
                Rect rect = ((C19G) view.getLayoutParams()).A03;
                measuredHeight = view.getMeasuredHeight() + rect.top + rect.bottom + marginLayoutParams.topMargin;
                i = marginLayoutParams.bottomMargin;
                break;
            case 1:
                ViewGroup.MarginLayoutParams marginLayoutParams2 = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
                Rect rect2 = ((C19G) view.getLayoutParams()).A03;
                measuredHeight = view.getMeasuredWidth() + rect2.left + rect2.right + marginLayoutParams2.leftMargin;
                i = marginLayoutParams2.rightMargin;
                break;
            default:
                return 0;
        }
        return measuredHeight + i;
    }

    @Override // p000X.AbstractC274118d
    public int A0A(View view) {
        int A0S;
        int i;
        switch (this.$t) {
            case 0:
                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
                A0S = this.A02.A0Q(view);
                i = marginLayoutParams.leftMargin;
                break;
            case 1:
                ViewGroup.MarginLayoutParams marginLayoutParams2 = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
                A0S = this.A02.A0S(view);
                i = marginLayoutParams2.topMargin;
                break;
            default:
                return 0;
        }
        return A0S - i;
    }

    @Override // p000X.AbstractC274118d
    public int A0B(View view) {
        switch (this.$t) {
            case 0:
                C18U c18u = this.A02;
                Rect rect = this.A01;
                c18u.A0Y(rect, view);
                return rect.right;
            case 1:
                C18U c18u2 = this.A02;
                Rect rect2 = this.A01;
                c18u2.A0Y(rect2, view);
                return rect2.bottom;
            default:
                return 0;
        }
    }

    @Override // p000X.AbstractC274118d
    public int A0C(View view) {
        switch (this.$t) {
            case 0:
                C18U c18u = this.A02;
                Rect rect = this.A01;
                c18u.A0Y(rect, view);
                return rect.left;
            case 1:
                C18U c18u2 = this.A02;
                Rect rect2 = this.A01;
                c18u2.A0Y(rect2, view);
                return rect2.top;
            default:
                return 0;
        }
    }

    @Override // p000X.AbstractC274118d
    public void A0D(int i) {
        switch (this.$t) {
            case 0:
                this.A02.A1A(i);
                break;
            case 1:
                this.A02.A1B(i);
                break;
        }
    }
}
