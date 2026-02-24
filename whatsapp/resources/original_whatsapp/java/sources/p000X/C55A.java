package p000X;

/* renamed from: X.55A, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C55A implements InterfaceC124225cx {
    @Override // p000X.InterfaceC124225cx
    public String AuU(C07B c07b, Integer num) {
        C00C.A0A(c07b, 1);
        int A0K = c07b.A0K(15901);
        if (A0K == 1) {
            return "ig_links_xma_control_ni";
        }
        if (A0K != 2) {
            return null;
        }
        return "ig_links_xma_test_ni";
    }

    @Override // p000X.InterfaceC124225cx
    public boolean C5n(C07B c07b) {
        C00C.A0A(c07b, 0);
        return AbstractC34841ae.A1L(c07b.A0K(15901));
    }

    @Override // p000X.InterfaceC124225cx
    public String AuW() {
        return "wa4a";
    }

    @Override // p000X.InterfaceC124225cx
    public /* synthetic */ boolean C5l() {
        return false;
    }

    @Override // p000X.InterfaceC124225cx
    public /* synthetic */ String AmW(C07B c07b, Integer num) {
        return null;
    }

    @Override // p000X.InterfaceC124225cx
    public Integer AZu(C07B c07b) {
        return IO7.A01;
    }

    @Override // p000X.InterfaceC124225cx
    public /* synthetic */ String AmX(C07B c07b) {
        return null;
    }

    @Override // p000X.InterfaceC124225cx
    public String AuV(C07B c07b) {
        return null;
    }
}
