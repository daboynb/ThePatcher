package p000X;

import com.facebook.android.exoplayer2.util.Util;

/* renamed from: X.IYo, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41127IYo {
    public static final C41127IYo A01;
    public final IOV A00;

    static {
        A01 = Util.A00 < 31 ? new C41127IYo() : new C41127IYo(IOV.A01);
    }

    public C41127IYo(IOV iov) {
        this.A00 = iov;
    }

    public C41127IYo() {
        this(null);
        AbstractC41228Ibh.A03(C3WG.A1Q(Util.A00, 31));
    }
}
