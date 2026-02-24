package p000X;

import java.io.File;

/* renamed from: X.6I1, reason: invalid class name */
/* loaded from: classes4.dex */
public class C6I1 extends C170897dZ implements AnonymousClass874 {
    public final File A00;
    public final C165587Nt A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6I1(C165587Nt c165587Nt, File file) {
        super(AbstractC127855is.A08(file), file.length());
        C00C.A0A(c165587Nt, 1);
        this.A00 = file;
        this.A01 = c165587Nt;
    }

    @Override // p000X.AnonymousClass874
    public C165587Nt ASM() {
        return this.A01;
    }

    @Override // p000X.AnonymousClass874
    public File AZV() {
        return this.A00;
    }

    @Override // p000X.AnonymousClass874
    public int Ag1() {
        return 3;
    }

    @Override // p000X.AnonymousClass874
    public int Ana() {
        return 0;
    }

    @Override // p000X.AnonymousClass874
    public boolean B4P() {
        return false;
    }
}
