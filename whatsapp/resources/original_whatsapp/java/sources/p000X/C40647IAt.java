package p000X;

import java.io.ByteArrayOutputStream;
import java.io.DataOutputStream;
import java.io.IOException;

/* renamed from: X.IAt, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40647IAt {
    public final ByteArrayOutputStream A00;
    public final DataOutputStream A01;

    public byte[] A00(C41781Ip2 c41781Ip2) {
        ByteArrayOutputStream byteArrayOutputStream = this.A00;
        byteArrayOutputStream.reset();
        try {
            DataOutputStream dataOutputStream = this.A01;
            dataOutputStream.writeBytes(c41781Ip2.A03);
            dataOutputStream.writeByte(0);
            String str = c41781Ip2.A04;
            if (str == null) {
                str = "";
            }
            dataOutputStream.writeBytes(str);
            dataOutputStream.writeByte(0);
            dataOutputStream.writeLong(c41781Ip2.A01);
            dataOutputStream.writeLong(c41781Ip2.A02);
            dataOutputStream.write(c41781Ip2.A05);
            dataOutputStream.flush();
            return byteArrayOutputStream.toByteArray();
        } catch (IOException e) {
            throw C87T.A0x(e);
        }
    }

    public C40647IAt() {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream(512);
        this.A00 = byteArrayOutputStream;
        this.A01 = new DataOutputStream(byteArrayOutputStream);
    }
}
