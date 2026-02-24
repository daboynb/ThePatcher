package p000X;

import java.util.concurrent.CancellationException;
import kotlin.Deprecated;
import kotlin.jvm.functions.Function1;

/* renamed from: X.5I1, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5I1 extends AbstractC026401u implements InterfaceC07740Px {
    public static final C5I1 A00 = new C5I1();

    @Override // p000X.InterfaceC07740Px
    @Deprecated(level = AbstractC39211Hfw.WARNING, message = "NonCancellable can be used only as an argument for 'withContext', direct usages of its API are prohibited")
    public void ACw(CancellationException cancellationException) {
    }

    public C5I1() {
        super(InterfaceC07740Px.A00);
    }

    @Override // p000X.InterfaceC07740Px
    @Deprecated(level = AbstractC39211Hfw.WARNING, message = "NonCancellable can be used only as an argument for 'withContext', direct usages of its API are prohibited")
    public CancellationException ASF() {
        throw AbstractC34801aa.A0z("This job is always active");
    }

    @Override // p000X.InterfaceC07740Px
    public C0PA ASy() {
        return C1XY.A00;
    }

    @Override // p000X.InterfaceC07740Px
    public boolean B2r() {
        return true;
    }

    @Override // p000X.InterfaceC07740Px
    public boolean B3O() {
        return false;
    }

    @Override // p000X.InterfaceC07740Px
    @Deprecated(level = AbstractC39211Hfw.WARNING, message = "NonCancellable can be used only as an argument for 'withContext', direct usages of its API are prohibited")
    public Object B8p(InterfaceC13670gH interfaceC13670gH) {
        throw new UnsupportedOperationException("This job is always active");
    }

    @Override // p000X.InterfaceC07740Px
    @Deprecated(level = AbstractC39211Hfw.WARNING, message = "NonCancellable can be used only as an argument for 'withContext', direct usages of its API are prohibited")
    public void C8K() {
    }

    @Override // p000X.InterfaceC07740Px
    public boolean isCancelled() {
        return false;
    }

    public String toString() {
        return "NonCancellable";
    }

    @Override // p000X.InterfaceC07740Px
    @Deprecated(level = AbstractC39211Hfw.WARNING, message = "NonCancellable can be used only as an argument for 'withContext', direct usages of its API are prohibited")
    public C0Q5 AAh(C07750Py c07750Py) {
        return C0Q6.A00;
    }

    @Override // p000X.InterfaceC07740Px
    @Deprecated(level = AbstractC39211Hfw.WARNING, message = "NonCancellable can be used only as an argument for 'withContext', direct usages of its API are prohibited")
    public C0Q4 B2i(Function1 function1) {
        return C0Q6.A00;
    }

    @Override // p000X.InterfaceC07740Px
    @Deprecated(level = AbstractC39211Hfw.WARNING, message = "NonCancellable can be used only as an argument for 'withContext', direct usages of its API are prohibited")
    public C0Q4 B2j(Function1 function1, boolean z, boolean z2) {
        return C0Q6.A00;
    }
}
