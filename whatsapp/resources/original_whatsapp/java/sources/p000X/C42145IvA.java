package p000X;

import android.net.Uri;
import java.util.Iterator;
import java.util.Map;

/* renamed from: X.IvA, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C42145IvA implements InterfaceC44283JzA {
    public InterfaceC44090JvP A00;
    public final InterfaceC44090JvP A01;
    public final Map A02;

    @Override // p000X.InterfaceC44090JvP
    public Uri AuF() {
        return null;
    }

    @Override // p000X.InterfaceC44090JvP
    public long Bnl(C41287Id1 c41287Id1) {
        String A1E;
        InterfaceC44090JvP interfaceC44090JvP;
        C41287Id1 c41287Id12 = c41287Id1;
        Map map = this.A02;
        if (map.size() == 1) {
            Iterator A13 = AbstractC34881ai.A13(map);
            A1E = null;
            while (A13.hasNext()) {
                A1E = AbstractC34861ag.A11(A13);
            }
        } else {
            A1E = AbstractC127845ir.A1E(c41287Id12.A06, map);
        }
        if (A1E != null) {
            Uri fromFile = Uri.fromFile(AbstractC127835iq.A10(A1E));
            long j = c41287Id12.A01;
            long j2 = c41287Id12.A03;
            long j3 = c41287Id12.A02;
            c41287Id12 = new C41287Id1(fromFile, c41287Id12.A05, c41287Id12.A06, null, c41287Id12.A00, j, j2, j3);
            interfaceC44090JvP = new C37983Gwq(false);
        } else {
            interfaceC44090JvP = this.A01;
        }
        this.A00 = interfaceC44090JvP;
        return interfaceC44090JvP.Bnl(c41287Id12);
    }

    @Override // p000X.InterfaceC44090JvP
    public void cancel() {
    }

    @Override // p000X.InterfaceC44090JvP
    public void close() {
        InterfaceC44090JvP interfaceC44090JvP = this.A00;
        if (interfaceC44090JvP != null) {
            interfaceC44090JvP.close();
            this.A00 = null;
        }
    }

    @Override // p000X.InterfaceC44090JvP
    public int read(byte[] bArr, int i, int i2) {
        InterfaceC44090JvP interfaceC44090JvP = this.A00;
        if (interfaceC44090JvP == null) {
            return -1;
        }
        return interfaceC44090JvP.read(bArr, i, i2);
    }

    public C42145IvA(InterfaceC44090JvP interfaceC44090JvP, Map map) {
        this.A01 = interfaceC44090JvP;
        this.A02 = map;
    }

    @Override // p000X.InterfaceC44090JvP
    public void A8h(InterfaceC44003Jtg interfaceC44003Jtg) {
        AbstractC41228Ibh.A01(interfaceC44003Jtg);
        this.A01.A8h(interfaceC44003Jtg);
    }
}
