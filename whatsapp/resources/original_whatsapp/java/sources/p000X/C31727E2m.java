package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* renamed from: X.E2m, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31727E2m extends AbstractC35561Frl {
    public static final Parcelable.Creator CREATOR = new C34908Fgv();
    public int A00;
    public String A01;
    public E2X A02;
    public E2T A03;
    public byte[] A04;
    public final int A05;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C31727E2m) {
                C31727E2m c31727E2m = (C31727E2m) obj;
                if (FOF.A01(this.A01, c31727E2m.A01)) {
                    if (AbstractC35561Frl.A0L(c31727E2m.A00, Integer.valueOf(this.A00)) && Arrays.equals(this.A04, c31727E2m.A04)) {
                        if (!AbstractC35561Frl.A0L(c31727E2m.A05, Integer.valueOf(this.A05)) || !FOF.A01(this.A02, c31727E2m.A02) || !FOF.A01(this.A03, c31727E2m.A03)) {
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        Object[] objArr = new Object[6];
        objArr[0] = this.A01;
        AbstractC34831ad.A1M(objArr, this.A00);
        AbstractC34831ad.A1N(objArr, Arrays.hashCode(this.A04));
        AbstractC34831ad.A1O(objArr, this.A05);
        objArr[4] = this.A02;
        return AbstractC127845ir.A07(this.A03, objArr, 5);
    }

    public C31727E2m(E2X e2x, E2T e2t, String str, byte[] bArr, int i, int i2) {
        this.A01 = str;
        this.A00 = i;
        this.A04 = bArr;
        this.A05 = i2;
        this.A02 = e2x;
        this.A03 = e2t;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int A00 = AbstractC34734Fdu.A00(parcel);
        boolean A0N = AbstractC35561Frl.A0N(parcel, this.A01);
        AbstractC34734Fdu.A09(parcel, 2, this.A00);
        AbstractC34734Fdu.A0G(parcel, this.A04, 3, A0N);
        AbstractC34734Fdu.A09(parcel, 4, this.A05);
        AbstractC34734Fdu.A0C(parcel, this.A02, 5, i, A0N);
        AbstractC34734Fdu.A0C(parcel, this.A03, 6, i, A0N);
        AbstractC34734Fdu.A08(parcel, A00);
    }

    public C31727E2m() {
        this.A05 = 0;
    }
}
