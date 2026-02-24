package p000X;

import android.view.View;

/* loaded from: classes6.dex */
public final class DJZ extends AbstractC033004y implements AnonymousClass095 {
    public static final DJZ A00 = new DJZ();

    public DJZ() {
        super(2);
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        View view = (View) obj;
        int A05 = AbstractC127905ix.A05(obj2, view);
        if (A05 == 0) {
            return new CEL(AbstractC34821ac.A08(view));
        }
        throw C3WI.A0y("Unknown view type: ", AnonymousClass000.A04(), A05);
    }
}
