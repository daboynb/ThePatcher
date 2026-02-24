package p000X;

import java.util.Arrays;
import javax.crypto.spec.SecretKeySpec;

/* renamed from: X.J5q, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C42524J5q implements InterfaceC43843Jqc {
    public static final byte[] A04 = {0};
    public final int A00;
    public final InterfaceC43845Jqe A01;
    public final byte[] A02;
    public final byte[] A03;

    @Override // p000X.InterfaceC43843Jqc
    public byte[] AEV(byte[] data) {
        byte[] bArr = this.A03;
        return bArr.length > 0 ? IXT.A02(this.A02, this.A01.AES(IXT.A02(data, bArr), this.A00)) : IXT.A02(this.A02, this.A01.AES(data, this.A00));
    }

    public C42524J5q(HCV key) {
        HXU hxu = J68.A04;
        StringBuilder A042 = AnonymousClass000.A04();
        A042.append("HMAC");
        HCY hcy = key.A00;
        this.A01 = new J68(AbstractC34821ac.A1G(hcy.A02, A042), new SecretKeySpec(key.A02.A00.A01(), "HMAC"));
        this.A00 = hcy.A01;
        this.A02 = key.A01.A01();
        this.A03 = hcy.A03.equals(ISI.A02) ? Arrays.copyOf(A04, 1) : AbstractC37199Ghy.A1V();
    }

    public C42524J5q(InterfaceC43845Jqe wrappedPrf, int tagSize) {
        this.A01 = wrappedPrf;
        this.A00 = tagSize;
        this.A02 = new byte[0];
        this.A03 = new byte[0];
        if (tagSize >= 10) {
            wrappedPrf.AES(new byte[0], tagSize);
            return;
        }
        throw AbstractC37199Ghy.A0l("tag size too small, need at least 10 bytes");
    }

    public C42524J5q(HCU key) {
        byte[] A1V;
        HXU hxu = J67.A03;
        this.A01 = new J67(key.A02.A00.A01());
        HCX hcx = key.A00;
        this.A00 = hcx.A01;
        this.A02 = key.A01.A01();
        if (hcx.A02.equals(ISH.A02)) {
            A1V = Arrays.copyOf(A04, 1);
        } else {
            A1V = AbstractC37199Ghy.A1V();
        }
        this.A03 = A1V;
    }
}
