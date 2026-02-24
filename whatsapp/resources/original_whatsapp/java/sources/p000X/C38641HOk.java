package p000X;

/* renamed from: X.HOk, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C38641HOk extends AbstractC39030Hcb {
    public final byte actual;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C38641HOk(byte b) {
        super(AbstractC34821ac.A1G(String.valueOf(b & 255), r1));
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("expected NULL byte after STRING when using NullTerminatedStrings mode, but was ");
        this.actual = b;
    }
}
