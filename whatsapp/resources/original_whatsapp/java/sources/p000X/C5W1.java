package p000X;

import java.util.ArrayList;
import java.util.Collection;

/* renamed from: X.5W1, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5W1 extends AbstractC033004y implements AnonymousClass095 {
    public static final C5W1 A00 = new C5W1();

    public C5W1() {
        super(2);
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        Collection collection = (Collection) obj;
        Collection collection2 = (Collection) obj2;
        if (collection == null) {
            return collection2;
        }
        ArrayList A19 = AbstractC34801aa.A19(collection);
        A19.addAll(collection2);
        return A19;
    }
}
