package p000X;

import android.net.Uri;
import com.google.common.collect.ImmutableList;
import java.util.List;

/* loaded from: classes8.dex */
public final class IFH {
    public final Uri A00;
    public final ImmutableList A01;
    public final List A02;

    @Deprecated
    public final List A03;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof IFH)) {
            return false;
        }
        IFH ifh = (IFH) obj;
        return this.A00.equals(ifh.A00) && this.A02.equals(ifh.A02) && this.A01.equals(ifh.A01);
    }

    public int hashCode() {
        return (int) ((AbstractC34881ai.A03(this.A01, AbstractC23467Abq.A03(AbstractC23467Abq.A03(AbstractC34861ag.A00(this.A00), AbstractC34901ak.A05(null)) * 31, this.A02.hashCode())) * 31) - Long.MAX_VALUE);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public IFH(Uri uri, ImmutableList immutableList, List list) {
        this.A00 = uri;
        this.A02 = list;
        this.A01 = immutableList;
        ImmutableList.Builder builder = ImmutableList.builder();
        for (int i = 0; i < immutableList.size(); i++) {
            C40755IFq c40755IFq = (C40755IFq) immutableList.get(i);
            C39275Hh2 c39275Hh2 = new C39275Hh2();
            c39275Hh2.A02 = c40755IFq.A02;
            c39275Hh2.A06 = c40755IFq.A06;
            c39275Hh2.A05 = c40755IFq.A05;
            c39275Hh2.A01 = c40755IFq.A01;
            c39275Hh2.A00 = c40755IFq.A00;
            c39275Hh2.A04 = c40755IFq.A04;
            c39275Hh2.A03 = c40755IFq.A03;
            builder.add((Object) new C37685Grw(c39275Hh2));
        }
        this.A03 = builder.build();
    }
}
