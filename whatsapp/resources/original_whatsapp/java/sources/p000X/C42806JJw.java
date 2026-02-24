package p000X;

import java.io.Serializable;
import java.util.Comparator;

/* renamed from: X.JJw, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C42806JJw implements Comparator, Serializable {
    public final float average;

    @Override // java.util.Comparator
    public /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
        C38444HGb c38444HGb = (C38444HGb) obj;
        C38444HGb c38444HGb2 = (C38444HGb) obj2;
        int A00 = AbstractC39362HiV.A00(c38444HGb2.A01, c38444HGb.A01);
        if (A00 != 0) {
            return A00;
        }
        float f = c38444HGb.A00;
        float f2 = this.average;
        return Float.compare(C3WD.A00(f, f2), C3WD.A00(c38444HGb2.A00, f2));
    }

    public C42806JJw(float f) {
        this.average = f;
    }
}
