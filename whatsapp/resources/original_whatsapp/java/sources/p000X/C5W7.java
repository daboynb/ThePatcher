package p000X;

import java.util.ArrayList;
import java.util.List;

/* renamed from: X.5W7, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5W7 extends AbstractC033004y implements AnonymousClass095 {
    public static final C5W7 A00 = new C5W7();

    public C5W7() {
        super(2);
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        C5YR c5yr = (C5YR) obj;
        List list = (List) obj2;
        ArrayList A0p = AbstractC34891aj.A0p(list);
        int size = list.size();
        for (int i = 0; i < size; i++) {
            A0p.add(AbstractC103744jD.A00(AbstractC103744jD.A02, c5yr, list.get(i)));
        }
        return A0p;
    }
}
