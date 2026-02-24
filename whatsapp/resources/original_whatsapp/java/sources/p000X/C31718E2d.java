package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.E2d, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31718E2d extends AbstractC35561Frl {
    public static final Parcelable.Creator CREATOR = new C34866FgF();
    public final int A00;
    public final C31736E2v A01;
    public final String A02;

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int A02 = AbstractC34734Fdu.A02(parcel, this.A00);
        AbstractC34734Fdu.A0C(parcel, this.A01, 3, i, AbstractC35561Frl.A0O(parcel, this.A02));
        AbstractC34734Fdu.A08(parcel, A02);
    }

    public C31718E2d(C31736E2v c31736E2v, String str, int i) {
        this.A00 = i;
        this.A02 = str;
        this.A01 = c31736E2v;
    }

    public C31718E2d(C31736E2v c31736E2v, String str) {
        this.A00 = 1;
        this.A02 = str;
        this.A01 = c31736E2v;
    }
}
