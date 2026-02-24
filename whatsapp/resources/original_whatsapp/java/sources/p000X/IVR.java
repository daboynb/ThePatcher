package p000X;

import androidx.window.extensions.embedding.ActivityStack;
import java.util.List;

/* loaded from: classes8.dex */
public final class IVR {
    public final List A00;
    public final ActivityStack.Token A01;
    public final boolean A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof IVR) {
                IVR ivr = (IVR) obj;
                if (!C00C.areEqual(this.A00, ivr.A00) || this.A02 != ivr.A02 || !C00C.areEqual(this.A01, ivr.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A01(AbstractC34861ag.A00(this.A00), this.A02) + C3WH.A0D(this.A01);
    }

    public IVR(ActivityStack.Token token, List list, boolean z) {
        this.A00 = list;
        this.A02 = z;
        this.A01 = token;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ActivityStack{activitiesInProcess=");
        A04.append(this.A00);
        A04.append(", isEmpty=");
        A04.append(this.A02);
        A04.append(", token=");
        return C87Y.A0i(this.A01, A04);
    }

    public IVR(List list, boolean z) {
        this(null, list, z);
    }
}
