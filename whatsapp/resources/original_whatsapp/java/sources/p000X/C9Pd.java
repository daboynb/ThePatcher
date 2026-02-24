package p000X;

import android.content.Context;
import java.io.File;

/* renamed from: X.9Pd, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C9Pd {
    public final C05V A00 = AbstractC34821ac.A0K();

    public final void A00(InterfaceC023900h interfaceC023900h) {
        InterfaceC024600q interfaceC024600q = this.A00.A00;
        C00W c00w = (C00W) interfaceC024600q.get();
        if (AbstractC127835iq.A0z(c00w.A05(c00w.A00, "ab-props-backup"), C00W.A01("ab-props-backup")).exists()) {
            C00W c00w2 = (C00W) interfaceC024600q.get();
            Context context = c00w2.A00;
            File A0z = AbstractC127835iq.A0z(c00w2.A05(context, "ab-props-backup"), C00W.A01("ab-props-backup"));
            File A0z2 = AbstractC127835iq.A0z(c00w2.A05(context, "ab-props"), C00W.A01("ab-props"));
            if (A0z.exists()) {
                A0z.renameTo(A0z2);
            }
            interfaceC023900h.invoke();
        }
    }
}
