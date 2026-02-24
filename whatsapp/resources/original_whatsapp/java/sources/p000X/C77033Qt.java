package p000X;

import java.util.LinkedHashMap;

/* renamed from: X.3Qt, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C77033Qt extends AbstractC033004y implements InterfaceC023900h {
    public static final C77033Qt A00 = new C77033Qt();

    public C77033Qt() {
        super(0);
    }

    @Override // p000X.InterfaceC023900h
    public /* bridge */ /* synthetic */ Object invoke() {
        C05F c05f = C2V4.A01;
        LinkedHashMap A1D = AbstractC34801aa.A1D(AbstractC025401a.A00(c05f));
        for (Object obj : c05f) {
            A1D.put(((C2V4) obj).value, obj);
        }
        return A1D;
    }
}
