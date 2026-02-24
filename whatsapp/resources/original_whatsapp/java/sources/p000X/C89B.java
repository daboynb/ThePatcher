package p000X;

import java.util.Collections;
import java.util.Set;

/* renamed from: X.89B, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C89B implements AnonymousClass076 {
    public final Set A02;
    public final InterfaceC05170Dd A01 = (InterfaceC05170Dd) C00X.A03(1939);
    public final C07B A00 = AbstractC34851af.A0P();

    public final synchronized void A00(C89H c89h) {
        C00N.A00();
        Set set = this.A02;
        if (!set.contains(c89h)) {
            try {
                InterfaceC05170Dd interfaceC05170Dd = this.A01;
                String[] A1a = AbstractC34801aa.A1a();
                A1a[0] = c89h.libName;
                interfaceC05170Dd.B9x(A1a);
            } catch (UnsatisfiedLinkError e) {
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("DynamicLibraryLoader/maybeLoadLibrary ");
                A04.append(c89h.libName);
                AbstractC127895iw.A1P(" failed", A04, e);
            }
            set.add(c89h);
        }
    }

    @Override // p000X.AnonymousClass076
    public String Aru() {
        return "DynamicLibraryLoader";
    }

    @Override // p000X.AnonymousClass076
    public void BFw() {
        C07B c07b = this.A00;
        if (c07b.A0Z(5527)) {
            A00(C89H.A04);
        }
        if (c07b.A0Z(21063)) {
            A00(C89H.A03);
        }
        if (c07b.A0Z(5989)) {
            A00(C89H.A02);
        }
        if (c07b.A0Z(12404)) {
            A00(C89H.A05);
        }
        if (c07b.A0Z(19849)) {
            C05180Df.A07("audio_stream_processor_shim_impl", 16);
        }
        if (c07b.A0Z(21414)) {
            A00(C89H.A06);
        }
    }

    @Override // p000X.AnonymousClass076
    public /* synthetic */ void BFx() {
    }

    public C89B() {
        Set synchronizedSet = Collections.synchronizedSet(AbstractC34801aa.A1B());
        C00C.A06(synchronizedSet);
        this.A02 = synchronizedSet;
    }
}
