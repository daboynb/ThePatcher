package p000X;

import java.lang.ref.WeakReference;

/* loaded from: classes8.dex */
public final class JOb implements InterfaceC36908GcP {
    public WeakReference A00 = AbstractC34801aa.A14(null);

    @Override // p000X.InterfaceC36908GcP
    public Object Aud(InterfaceC09710Xr interfaceC09710Xr) {
        return this.A00.get();
    }

    @Override // p000X.InterfaceC36908GcP
    public void C4A(Object obj, InterfaceC09710Xr interfaceC09710Xr) {
        this.A00 = AbstractC34801aa.A14(obj);
    }
}
