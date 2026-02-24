package p000X;

import java.io.Serializable;
import java.util.Comparator;

/* renamed from: X.JJx, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C42807JJx implements Comparator, Serializable {
    public final float average;

    @Override // java.util.Comparator
    public /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
        float f = ((C38444HGb) obj2).A00;
        float f2 = this.average;
        return Float.compare(C3WD.A00(f, f2), C3WD.A00(((C38444HGb) obj).A00, f2));
    }

    public C42807JJx(float f) {
        this.average = f;
    }
}
