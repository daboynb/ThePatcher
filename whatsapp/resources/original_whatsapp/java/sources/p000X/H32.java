package p000X;

import java.util.List;

/* loaded from: classes8.dex */
public class H32 extends H3V implements K0M {
    public String A00;
    public final C41066IUv A01;

    @Override // p000X.InterfaceC44336K0b
    public H3Y AdS() {
        return K0M.A00;
    }

    @Override // p000X.K0M
    public void Bzg(String str) {
        if (this.A00.equals(str)) {
            return;
        }
        if (((K0Y) ((H3V) this).A00.ATi(K0Y.A00)).B4C(112) && str.equals("Started") && !this.A00.equals("Starting")) {
            return;
        }
        String str2 = this.A00;
        this.A00 = str;
        AnonymousClass062.A0P("BasicVideoCaptureStateManager", "Current video capture coordinator state changed from %s to %s", AbstractC37199Ghy.A1a(str2, str, 0));
        List list = this.A01.A00;
        if (0 < list.size()) {
            list.get(0);
            throw AbstractC34801aa.A12("onVideoCaptureStateChanged");
        }
    }

    public H32(InterfaceC44105Jvf interfaceC44105Jvf) {
        super(interfaceC44105Jvf);
        this.A01 = C41066IUv.A00();
        this.A00 = "Uninitialized";
    }
}
