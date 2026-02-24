package p000X;

import java.util.ArrayList;
import java.util.List;

/* renamed from: X.5WF, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5WF extends AbstractC033004y implements AnonymousClass095 {
    public static final C5WF A00 = new C5WF();

    public C5WF() {
        super(2);
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        C5YR c5yr = (C5YR) obj;
        List list = ((C5C9) obj2).A01;
        ArrayList A0p = AbstractC34891aj.A0p(list);
        int size = list.size();
        for (int i = 0; i < size; i++) {
            A0p.add(AbstractC103744jD.A00(AbstractC103744jD.A09, c5yr, list.get(i)));
        }
        return A0p;
    }
}
