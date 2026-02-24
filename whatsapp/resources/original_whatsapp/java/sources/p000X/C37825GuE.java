package p000X;

/* renamed from: X.GuE, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C37825GuE extends IVA {
    public final int A00;

    public C37825GuE(int i) {
        super(AbstractC34851af.A0r("dimension in pixel:", AnonymousClass000.A04(), i));
        this.A00 = i;
        if (i < 1) {
            throw AbstractC34801aa.A0y("Pixel value must be a positive integer.");
        }
    }
}
