package p000X;

import androidx.window.reflection.Consumer2;
import java.util.List;

/* renamed from: X.Isb, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41993Isb implements Consumer2 {
    public final C41486Ii3 A00;
    public final InterfaceC43760Joo A01;

    public C41993Isb(C41486Ii3 c41486Ii3, InterfaceC43760Joo interfaceC43760Joo) {
        C00C.A0A(c41486Ii3, 1);
        this.A01 = interfaceC43760Joo;
        this.A00 = c41486Ii3;
    }

    @Override // androidx.window.reflection.Consumer2, androidx.window.extensions.core.util.function.Consumer
    public /* bridge */ /* synthetic */ void accept(Object obj) {
        List list = (List) obj;
        C00C.A0A(list, 0);
        ((C41980IsO) this.A01).A00 = this.A00.A0F(list);
    }
}
