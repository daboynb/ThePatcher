package p000X;

import android.graphics.Rect;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;

/* renamed from: X.8GH, reason: invalid class name */
/* loaded from: classes5.dex */
public class C8GH extends C1DM {
    public int A00;
    public int A01;
    public boolean A02;
    public boolean A03;
    public boolean A04;
    public final boolean A05;
    public final C22734A6l A06;
    public final boolean A07;

    public C8GH(C22734A6l c22734A6l, int i, int i2, boolean z, boolean z2) {
        C00C.A0A(c22734A6l, 5);
        this.A01 = i;
        this.A07 = z;
        this.A05 = z2;
        this.A03 = false;
        this.A00 = i2;
        this.A06 = c22734A6l;
    }

    public int hashCode() {
        Object[] objArr = new Object[4];
        AbstractC34831ad.A1L(objArr, this.A01);
        C87W.A1T(objArr, this.A03);
        AbstractC34831ad.A1N(objArr, this.A00);
        return AbstractC127845ir.A07(Boolean.valueOf(this.A05), objArr, 3);
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x004e  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0075  */
    @Override // p000X.C1DM
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A05(Rect rect, View view, AnonymousClass184 anonymousClass184, RecyclerView recyclerView) {
        int i;
        int A00;
        int i2;
        int i3;
        int i4;
        int i5;
        boolean A1Z = AbstractC34911al.A1Z(rect, view);
        AbstractC34831ad.A1G(recyclerView, 2, anonymousClass184);
        int A002 = RecyclerView.A00(view);
        boolean z = this.A04;
        int A003 = z ? 3 : this.A05 ? anonymousClass184.A00() : this.A06.A01(anonymousClass184.A00(), this.A03);
        int i6 = A002 % A003;
        boolean z2 = this.A05;
        if (z2 && this.A02 && A003 < 3 && i6 == 0) {
            int width = recyclerView.getWidth();
            C00C.A06(recyclerView.getContext());
            i = ((width - (((int) (width / (3.0d + 0.25d))) * A003)) - ((A003 - 1) * this.A01)) / 2;
        } else {
            i = 0;
            if (!z2) {
                A00 = z ? ((anonymousClass184.A00() - 1) / 3) + 1 : this.A06.A02(anonymousClass184.A00(), this.A03);
                if (this.A04) {
                    int A004 = (A002 * A00) / anonymousClass184.A00();
                    i2 = (i6 == 0 ? (this.A00 & 4) == 4 ? this.A01 : 0 : this.A01 / 2) + i;
                    i3 = i6 == A003 - (A1Z ? 1 : 0) ? (this.A00 & 8) == 8 ? this.A01 : 0 : this.A01 / 2;
                    i4 = A004 == 0 ? (this.A00 & 1) == A1Z ? this.A01 : 0 : this.A01 / 2;
                    i5 = A004 == A00 - (A1Z ? 1 : 0) ? (this.A00 & 2) == 2 ? this.A01 : 0 : this.A01 / 2;
                } else {
                    if (A002 / A003 == A00 - 1) {
                        i = ((recyclerView.getWidth() / A003) * ((A00 * A003) - anonymousClass184.A00())) / 2;
                    }
                    int i7 = this.A01;
                    int i8 = i7 / 2;
                    i2 = i8 + i;
                    i3 = i8 - i;
                    i4 = i7 / 2;
                    i5 = i4;
                }
                int i9 = i3;
                if (this.A07) {
                    i9 = i2;
                    i2 = i3;
                }
                rect.set(i9, i4, i2, i5);
            }
        }
        A00 = 1;
        if (this.A04) {
        }
        int i92 = i3;
        if (this.A07) {
        }
        rect.set(i92, i4, i2, i5);
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof C8GH)) {
            return false;
        }
        C8GH c8gh = (C8GH) obj;
        return this.A01 == c8gh.A01 && this.A00 == c8gh.A00 && this.A03 == c8gh.A03 && this.A05 == c8gh.A05;
    }
}
