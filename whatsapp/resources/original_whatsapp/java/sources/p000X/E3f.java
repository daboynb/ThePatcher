package p000X;

import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import java.util.Iterator;

/* loaded from: classes7.dex */
public abstract class E3f extends FX5 implements SafeParcelable {
    public boolean equals(Object obj) {
        if (obj != null) {
            if (this != obj) {
                if (getClass().isInstance(obj)) {
                    FX5 fx5 = (FX5) obj;
                    Iterator A13 = AbstractC34881ai.A13(A05());
                    while (A13.hasNext()) {
                        C31736E2v c31736E2v = (C31736E2v) A13.next();
                        boolean A06 = A06(c31736E2v);
                        boolean A062 = fx5.A06(c31736E2v);
                        if (A06) {
                            if (A062 && FOF.A01(A04(c31736E2v), fx5.A04(c31736E2v))) {
                            }
                        } else if (A062) {
                            return false;
                        }
                    }
                }
            }
            return true;
        }
        return false;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public int hashCode() {
        Iterator A13 = AbstractC34881ai.A13(A05());
        int i = 0;
        while (A13.hasNext()) {
            C31736E2v c31736E2v = (C31736E2v) A13.next();
            if (A06(c31736E2v)) {
                Object A04 = A04(c31736E2v);
                AnonymousClass010.A00(A04);
                i = AbstractC34861ag.A01(A04, i * 31);
            }
        }
        return i;
    }
}
