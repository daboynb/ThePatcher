package p000X;

import android.net.Uri;
import java.io.File;

/* renamed from: X.6I0, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C6I0 extends C170907da implements AnonymousClass874 {
    public final File A00;
    public final int A01;
    public final C165587Nt A02;
    public final boolean A03;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C6I0(C165587Nt c165587Nt, InterfaceC040008h interfaceC040008h, File file, int i, boolean z) {
        super(r2, interfaceC040008h, file.length());
        AbstractC34831ad.A1H(interfaceC040008h, 0, c165587Nt);
        Uri.Builder A0H = AbstractC127865it.A0H(file);
        if (z) {
            A0H.appendQueryParameter("flip-h", "1");
        }
        if (i != 0) {
            A0H.appendQueryParameter("rotation", String.valueOf(i));
        }
        Uri build = A0H.build();
        C00C.A06(build);
        this.A00 = file;
        this.A03 = z;
        this.A01 = i;
        this.A02 = c165587Nt;
    }

    @Override // p000X.AnonymousClass874
    public C165587Nt ASM() {
        return this.A02;
    }

    @Override // p000X.AnonymousClass874
    public File AZV() {
        return this.A00;
    }

    @Override // p000X.AnonymousClass874
    public int Ag1() {
        return 1;
    }

    @Override // p000X.AnonymousClass874
    public int Ana() {
        return this.A01;
    }

    @Override // p000X.AnonymousClass874
    public boolean B4P() {
        return this.A03;
    }
}
