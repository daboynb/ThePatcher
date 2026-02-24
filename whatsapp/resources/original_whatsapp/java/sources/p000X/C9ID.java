package p000X;

/* renamed from: X.9ID, reason: invalid class name */
/* loaded from: classes5.dex */
public class C9ID {
    public final int A00;
    public final InterfaceC23368AZh A01;

    public C9ID(InterfaceC23368AZh interfaceC23368AZh, int i) {
        if (interfaceC23368AZh == null) {
            throw AbstractC34801aa.A0y("buffer not allowed to be null");
        }
        if (i % 90 != 0) {
            throw AbstractC34801aa.A0y("rotation must be a multiple of 90");
        }
        this.A01 = interfaceC23368AZh;
        this.A00 = i;
    }
}
