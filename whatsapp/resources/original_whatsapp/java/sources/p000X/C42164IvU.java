package p000X;

import java.util.List;

/* renamed from: X.IvU, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C42164IvU implements InterfaceC43781JpH {
    public final InterfaceC43781JpH A00;
    public final InterfaceC43781JpH A01;
    public final List A02;
    public final /* synthetic */ C42159IvO A03;

    public C42164IvU(C42159IvO c42159IvO, InterfaceC43781JpH interfaceC43781JpH, InterfaceC43781JpH interfaceC43781JpH2, List list) {
        this.A03 = c42159IvO;
        this.A00 = interfaceC43781JpH;
        this.A01 = interfaceC43781JpH2;
        this.A02 = list;
    }

    @Override // p000X.InterfaceC43781JpH
    public boolean cancel() {
        boolean cancel;
        synchronized (this.A03.A07) {
            cancel = false | this.A01.cancel() | this.A00.cancel();
        }
        return cancel;
    }
}
