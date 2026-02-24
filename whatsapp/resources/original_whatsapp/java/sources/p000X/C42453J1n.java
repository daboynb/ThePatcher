package p000X;

import java.io.File;

/* renamed from: X.J1n, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C42453J1n implements InterfaceC44013Jtv {
    public final File A00;

    @Override // p000X.InterfaceC44013Jtv
    public File AZw() {
        return this.A00.getParentFile();
    }

    public C42453J1n(File file) {
        this.A00 = file;
    }

    @Override // p000X.InterfaceC44013Jtv
    public File AGx(String str) {
        return this.A00;
    }

    @Override // p000X.InterfaceC44013Jtv
    public File AGw(String str, String str2) {
        return this.A00;
    }
}
