package p000X;

import android.graphics.Outline;

/* renamed from: X.4MP, reason: invalid class name */
/* loaded from: classes3.dex */
public abstract class C4MP {
    public static final void A00(Outline outline, InterfaceC124485dO interfaceC124485dO) {
        if (!(interfaceC124485dO instanceof C112324xu)) {
            throw new UnsupportedOperationException("Unable to obtain android.graphics.Path");
        }
        outline.setPath(((C112324xu) interfaceC124485dO).A03);
    }
}
