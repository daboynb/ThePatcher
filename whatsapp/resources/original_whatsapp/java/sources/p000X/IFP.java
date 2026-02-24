package p000X;

import android.net.Uri;
import java.util.LinkedList;
import java.util.List;

/* loaded from: classes8.dex */
public abstract class IFP {
    public final Uri A00;
    public final List A01;
    public final List A02;

    @Deprecated
    public final List A03;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof IFP)) {
            return false;
        }
        IFP ifp = (IFP) obj;
        return this.A00.equals(ifp.A00) && this.A01.equals(ifp.A01) && this.A02.equals(ifp.A02);
    }

    public int hashCode() {
        return (AbstractC23467Abq.A03(AbstractC34861ag.A00(this.A00) * 31 * 31 * 31, this.A01.hashCode()) + this.A02.hashCode()) * 31;
    }

    public IFP(Uri uri, List list, List list2) {
        this.A00 = uri;
        this.A01 = list;
        this.A02 = list2;
        LinkedList A0o = AbstractC37199Ghy.A0o();
        if (0 < list2.size()) {
            list2.get(0);
            throw AbstractC34801aa.A12("buildUpon");
        }
        this.A03 = AbstractC34801aa.A19(A0o);
    }
}
