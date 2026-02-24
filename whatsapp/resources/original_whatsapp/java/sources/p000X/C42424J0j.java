package p000X;

import kotlin.Deprecated;
import kotlin.ReplaceWith;

/* renamed from: X.J0j, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C42424J0j implements InterfaceC43819JqB {
    public static final C42424J0j A01 = new C42424J0j();
    public static InterfaceC43819JqB A00 = new C42423J0i();

    @Override // p000X.InterfaceC43819JqB
    @Deprecated(message = "Prefer use of report helper function", replaceWith = @ReplaceWith(expression = "\n            IgUnexpectedEventReporter.report(\n            | markerId,\n            | category,\n            | // FIXME Set level appropriate to impact\n            | level = IgUnexpectedEventReporter.Level.DEFAULT,\n            | )\n          ", imports = {}))
    public C39502Hkq ABs() {
        C39502Hkq ABs = A00.ABs();
        if (ABs != null) {
            return ABs;
        }
        return null;
    }
}
