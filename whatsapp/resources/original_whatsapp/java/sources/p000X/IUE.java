package p000X;

import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Map;

/* loaded from: classes8.dex */
public class IUE {
    public int A00;
    public int A01;
    public ArrayList A02;
    public Map A03;

    public C39297HhO A00(short s) {
        int intValue;
        Number A1A = AbstractC127845ir.A1A(Short.valueOf(s), this.A03);
        if (A1A == null || (intValue = A1A.intValue()) >= this.A00) {
            return null;
        }
        return (C39297HhO) this.A02.get(intValue);
    }

    public IUE(byte[] bArr) {
        int length = bArr.length;
        this.A03 = AbstractC34801aa.A1A();
        int i = 0;
        this.A01 = 0;
        this.A00 = 0;
        ArrayList A16 = AbstractC34801aa.A16();
        ByteBuffer wrap = ByteBuffer.wrap(bArr);
        while (i < length) {
            short s = wrap.getShort();
            int A00 = AbstractC41482Ihy.A00(wrap);
            byte[] bArr2 = new byte[A00];
            wrap.get(bArr2);
            C39297HhO c39297HhO = new C39297HhO();
            c39297HhO.A00 = s;
            c39297HhO.A01 = bArr2;
            A16.add(c39297HhO);
            AbstractC34871ah.A1R(Short.valueOf(s), this.A03, this.A00);
            this.A00++;
            i += A00 + 4;
        }
        if (i != length) {
            throw C39082HdU.A00("Error while parsing extension");
        }
        this.A01 = i;
        this.A02 = AbstractC34801aa.A16();
        this.A02 = AbstractC34801aa.A19(A16);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("extensions{extensions=");
        DYX.A1P(A04, this.A02.toArray());
        A04.append(", idx=");
        A04.append(this.A00);
        A04.append(", totalNetworkBytes=");
        A04.append(this.A01);
        return C87X.A0u(A04);
    }

    public IUE() {
        this.A00 = 0;
        this.A01 = 0;
        this.A02 = AbstractC34801aa.A16();
    }
}
