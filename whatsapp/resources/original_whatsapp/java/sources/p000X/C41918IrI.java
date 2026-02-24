package p000X;

import java.io.IOException;
import java.util.Arrays;

/* renamed from: X.IrI, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41918IrI implements InterfaceC43920Js6 {
    public byte[] A00;
    public final C41158Ia6 A01;
    public final C41820Ipf A02;

    @Override // p000X.InterfaceC43920Js6
    public void AD6() {
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:?, code lost:
    
        return;
     */
    @Override // p000X.InterfaceC43920Js6
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void B9S() {
        int i;
        byte[] bArr;
        C41820Ipf c41820Ipf = this.A02;
        c41820Ipf.A00 = 0L;
        try {
            c41820Ipf.Bnk(this.A01);
            do {
                i = (int) c41820Ipf.A00;
                bArr = this.A00;
                if (bArr == null) {
                    bArr = new byte[1024];
                } else {
                    int length = bArr.length;
                    if (i == length) {
                        bArr = Arrays.copyOf(bArr, length * 2);
                    }
                }
                this.A00 = bArr;
            } while (c41820Ipf.read(bArr, i, bArr.length - i) != -1);
        } finally {
            try {
                c41820Ipf.close();
            } catch (IOException unused) {
            }
        }
    }

    public C41918IrI(InterfaceC44257Jyg interfaceC44257Jyg, C41158Ia6 c41158Ia6) {
        IZ7.A03.getAndIncrement();
        this.A01 = c41158Ia6;
        this.A02 = new C41820Ipf(interfaceC44257Jyg);
    }
}
