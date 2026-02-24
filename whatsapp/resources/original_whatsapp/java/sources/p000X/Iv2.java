package p000X;

import java.io.IOException;
import java.util.Arrays;

/* loaded from: classes8.dex */
public final class Iv2 implements InterfaceC43928JsF {
    public int A00;
    public byte[] A01;
    public final C41287Id1 A02;
    public final InterfaceC44090JvP A03;

    /* JADX WARN: Code restructure failed: missing block: B:18:?, code lost:
    
        return;
     */
    @Override // p000X.InterfaceC43928JsF
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void B9S() {
        int i = 0;
        this.A00 = 0;
        try {
            InterfaceC44090JvP interfaceC44090JvP = this.A03;
            interfaceC44090JvP.Bnl(this.A02);
            do {
                int i2 = this.A00 + i;
                this.A00 = i2;
                byte[] bArr = this.A01;
                if (bArr == null) {
                    bArr = new byte[1024];
                } else {
                    int length = bArr.length;
                    if (i2 == length) {
                        bArr = Arrays.copyOf(bArr, length * 2);
                    }
                    int i3 = this.A00;
                    i = interfaceC44090JvP.read(bArr, i3, bArr.length - i3);
                }
                this.A01 = bArr;
                int i32 = this.A00;
                i = interfaceC44090JvP.read(bArr, i32, bArr.length - i32);
            } while (i != -1);
            interfaceC44090JvP.close();
        } catch (Throwable th) {
            InterfaceC44090JvP interfaceC44090JvP2 = this.A03;
            if (interfaceC44090JvP2 != null) {
                try {
                    interfaceC44090JvP2.close();
                } catch (IOException unused) {
                }
            }
            throw th;
        }
    }

    @Override // p000X.InterfaceC43928JsF
    public void AD6() {
    }

    public Iv2(InterfaceC44090JvP interfaceC44090JvP, C41287Id1 c41287Id1) {
        this.A02 = c41287Id1;
        this.A03 = interfaceC44090JvP;
    }
}
