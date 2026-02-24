package p000X;

import android.content.Context;
import java.util.List;

/* renamed from: X.2jb, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C61772jb {
    public final C0IV A02 = AbstractC34851af.A0T();
    public final C05V A00 = AbstractC34821ac.A0J();
    public final C07B A01 = AbstractC34851af.A0P();
    public final C0JT A03 = (C0JT) C00H.A02(71);

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0034, code lost:
    
        if (r0 != null) goto L23;
     */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0048  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final String A00(Context context, C2pH c2pH, Integer num, String str, boolean z) {
        String A1D;
        int i;
        int i2;
        Object[] objArr;
        List list;
        C30191Jj c30191Jj;
        C43A c43a;
        String str2;
        C30191Jj c30191Jj2;
        C43A c43a2;
        String str3;
        AbstractC34831ad.A1F(context, 0, str);
        if (num != null) {
            int intValue = num.intValue();
            if (intValue == 37) {
                if (c2pH != null && (c30191Jj2 = c2pH.A00) != null) {
                    C21710te A00 = C0IV.A00(this.A02, c30191Jj2, false);
                    if ((A00 instanceof C43A) && (c43a2 = (C43A) A00) != null && (str3 = c43a2.A0h) != null) {
                        Object[] A1Z = AbstractC34801aa.A1Z();
                        AbstractC34821ac.A1T(str3, str, A1Z);
                        A1D = context.getString(2131888714, A1Z);
                    }
                }
                i = 1;
                i2 = 2131899324;
                if (AbstractC34841ae.A1I(this.A01.A0K(18972))) {
                    i2 = 2131892751;
                }
                objArr = new Object[i];
            } else if (intValue == 40) {
                if (c2pH != null && (list = c2pH.A03) != null && list.size() > 0 && (c30191Jj = c2pH.A00) != null) {
                    C21710te A002 = C0IV.A00(this.A02, c30191Jj, false);
                    if ((A002 instanceof C43A) && (c43a = (C43A) A002) != null && (str2 = c43a.A0h) != null && str2.length() > 0) {
                        List list2 = c2pH.A03;
                        int size = list2 != null ? list2.size() : 0;
                        Object[] A1b = AbstractC34811ab.A1b(str2, 0);
                        A1b[1] = str;
                        A1D = AbstractC34831ad.A0g(this.A00).A0N(A1b, 2131755068, size);
                    }
                }
                i = 1;
                i2 = 2131899324;
                if (AbstractC34841ae.A1I(this.A01.A0K(18972))) {
                }
                objArr = new Object[i];
            }
            A1D = AbstractC34811ab.A1I(context, str, objArr, 0, i2);
            C00C.A06(A1D);
            return A1D;
        }
        if (AbstractC65312qG.A01(num)) {
            C07B c07b = this.A01;
            if (c07b.A0K(14226) == 1) {
                Integer[] numArr = new Integer[2];
                AbstractC34811ab.A1V(numArr, 52, 0);
                int A1a = AbstractC34891aj.A1a(numArr, 53);
                boolean A1K = C0JL.A1K(C01b.A09(numArr), num);
                if (A1K) {
                    int A0K = c07b.A0K(24555);
                    if (A0K == A1a) {
                        i2 = 2131892815;
                    } else if (A0K == 2) {
                        i2 = 2131892814;
                    }
                    objArr = new Object[A1a];
                    A1D = AbstractC34811ab.A1I(context, str, objArr, 0, i2);
                    C00C.A06(A1D);
                    return A1D;
                }
                if (c07b.A0K(20508) != A1a) {
                    i2 = 2131892811;
                } else if (A1K == A1a) {
                    i2 = 2131892816;
                } else {
                    if (A1K) {
                        throw AbstractC34861ag.A1B();
                    }
                    i2 = 2131892812;
                }
                objArr = new Object[A1a];
                A1D = AbstractC34811ab.A1I(context, str, objArr, 0, i2);
                C00C.A06(A1D);
                return A1D;
            }
        }
        if (z) {
            i2 = 2131888417;
            i = 1;
        } else {
            if (num != null) {
                int intValue2 = num.intValue();
                if (intValue2 == 24) {
                    i = 1;
                    i2 = 2131892813;
                    if (AbstractC34841ae.A1I(this.A01.A0K(18972))) {
                        i2 = 2131892752;
                    }
                } else if (intValue2 == 31) {
                    A1D = AbstractC34901ak.A0k(context, str, 2131892818);
                }
            }
            if (this.A03.A04("US")) {
                Integer[] numArr2 = new Integer[2];
                AbstractC34811ab.A1V(numArr2, 56, 0);
                boolean A1a2 = AbstractC34891aj.A1a(numArr2, 65);
                if (!C0JL.A1K(C01b.A09(numArr2), num)) {
                    A1D = AbstractC34821ac.A1D(context, str, A1a2 ? 1 : 0, 0, this.A01.A0K(18972) == A1a2 ? 2131892753 : 2131892818);
                    C00C.A06(A1D);
                    return A1D;
                }
                A1D = AbstractC34821ac.A1D(context, str, A1a2 ? 1 : 0, 0, 2131892750);
                C00C.A09(A1D);
            }
            i = 1;
            i2 = 2131899324;
            if (AbstractC34841ae.A1I(this.A01.A0K(18972))) {
            }
        }
        objArr = new Object[i];
        A1D = AbstractC34811ab.A1I(context, str, objArr, 0, i2);
        C00C.A06(A1D);
        return A1D;
    }
}
