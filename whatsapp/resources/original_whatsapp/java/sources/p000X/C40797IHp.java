package p000X;

import java.util.Arrays;

/* renamed from: X.IHp, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C40797IHp {
    public final int A00;
    public final InterfaceC43792Jpd A01;
    public final String A02;
    public final String A03;

    public boolean equals(Object obj) {
        String str;
        String str2;
        Object obj2;
        Object obj3;
        String str3;
        String str4;
        if (this != obj) {
            if (obj != null && getClass() == obj.getClass()) {
                C40797IHp c40797IHp = (C40797IHp) obj;
                if (this.A00 != c40797IHp.A00 || (((str = this.A02) != (str2 = c40797IHp.A02) && (str == null || !str.equals(str2))) || (((obj2 = this.A01.get()) != (obj3 = c40797IHp.A01.get()) && (obj2 == null || !obj2.equals(obj3))) || ((str3 = this.A03) != (str4 = c40797IHp.A03) && (str3 == null || !str3.equals(str4)))))) {
                }
            }
            return false;
        }
        return true;
    }

    public C40797IHp(final C40503I4h c40503I4h) {
        this.A02 = c40503I4h.A01;
        this.A03 = c40503I4h.A02;
        this.A00 = c40503I4h.A00;
        this.A01 = new C42221Iwe(new InterfaceC43792Jpd() { // from class: X.Iwd
            @Override // p000X.InterfaceC43792Jpd
            public final Object get() {
                Throwable th = C40503I4h.this.A03;
                if (th != null) {
                    return th;
                }
                return null;
            }
        });
    }

    public int hashCode() {
        Object[] A1Y = AbstractC37199Ghy.A1Y();
        A1Y[0] = this.A02;
        A1Y[1] = this.A03;
        AbstractC34881ai.A1W(A1Y, false);
        AbstractC34831ad.A1O(A1Y, this.A00);
        return Arrays.hashCode(A1Y);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("SoftError{mCategory='");
        A04.append(this.A02);
        A04.append('\'');
        A04.append(", mMessage='");
        A04.append(this.A03);
        A04.append('\'');
        A04.append(", mCause=");
        A04.append(this.A01.get());
        C3WG.A1E(A04, ", mFailHarder=");
        A04.append(", mSamplingFrequency=");
        A04.append(this.A00);
        C3WG.A1E(A04, ", mOnlyIfEmployeeOrBetaBuild=");
        return C87X.A0u(A04);
    }
}
