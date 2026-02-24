package p000X;

/* loaded from: classes8.dex */
public final class HOX extends AbstractC39028HcZ {
    public final byte actual;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public HOX(byte b) {
        super(AbstractC34821ac.A1G(String.valueOf(b & 255), r1));
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("expected NULL byte after STRING when using NullTerminatedStrings mode, but was ");
        this.actual = b;
    }
}
