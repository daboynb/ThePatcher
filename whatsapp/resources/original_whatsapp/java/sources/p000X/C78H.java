package p000X;

import com.whatsapp.infra.core.jid.DeviceJid;
import java.util.Arrays;

/* renamed from: X.78H, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C78H {
    public final byte A00;
    public final DeviceJid A01;
    public final C211589Yf A02;
    public final C156416ub A03;
    public final C156416ub A04;
    public final byte[] A05;
    public final byte[] A06;
    public final byte[] A07;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C78H) {
                C78H c78h = (C78H) obj;
                if (!C00C.areEqual(this.A01, c78h.A01) || !C00C.areEqual(this.A06, c78h.A06) || !C00C.areEqual(this.A07, c78h.A07) || !C00C.areEqual(this.A05, c78h.A05) || this.A00 != c78h.A00 || !C00C.areEqual(this.A03, c78h.A03) || !C00C.areEqual(this.A04, c78h.A04) || !C00C.areEqual(this.A02, c78h.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int A00 = (((AbstractC34861ag.A00(this.A01) + Arrays.hashCode(this.A06)) * 31) + Arrays.hashCode(this.A07)) * 31;
        byte[] bArr = this.A05;
        return AbstractC34881ai.A03(this.A04, (((((A00 + (bArr == null ? 0 : Arrays.hashCode(bArr))) * 31) + this.A00) * 31) + AbstractC34901ak.A04(this.A03)) * 31) + AbstractC34871ah.A04(this.A02);
    }

    public C78H(DeviceJid deviceJid, C211589Yf c211589Yf, C156416ub c156416ub, C156416ub c156416ub2, byte[] bArr, byte[] bArr2, byte[] bArr3, byte b) {
        AbstractC34851af.A18(deviceJid, bArr, bArr2);
        this.A01 = deviceJid;
        this.A06 = bArr;
        this.A07 = bArr2;
        this.A05 = bArr3;
        this.A00 = b;
        this.A03 = c156416ub;
        this.A04 = c156416ub2;
        this.A02 = c211589Yf;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("PreKeyData(jid=");
        A04.append(this.A01);
        A04.append(", identity=");
        AbstractC127865it.A1U(A04, this.A06);
        A04.append(", registration=");
        AbstractC127865it.A1U(A04, this.A07);
        A04.append(", deviceIdentity=");
        AbstractC127865it.A1U(A04, this.A05);
        A04.append(", type=");
        A04.append((int) this.A00);
        A04.append(", preKey=");
        A04.append(this.A03);
        A04.append(", signedPreKey=");
        A04.append(this.A04);
        A04.append(", identityAuth=");
        return AbstractC34911al.A0b(this.A02, A04);
    }
}
