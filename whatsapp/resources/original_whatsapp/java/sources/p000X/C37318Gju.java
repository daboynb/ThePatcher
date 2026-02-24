package p000X;

import java.io.Closeable;
import java.io.DataInputStream;
import java.util.Map;

/* renamed from: X.Gju, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C37318Gju implements Closeable {
    public boolean A00;
    public String[] A01;
    public final DataInputStream A02;
    public final Map A03;

    public static C37322Gjy A00(C37318Gju c37318Gju) {
        C37322Gjy A00;
        C37322Gjy c37322Gjy;
        DataInputStream dataInputStream = c37318Gju.A02;
        byte readByte = dataInputStream.readByte();
        String str = null;
        switch (readByte) {
            case 12:
                c37322Gjy = null;
                str = c37318Gju.A01[dataInputStream.readShort()];
                A00 = null;
                break;
            case 13:
            case 14:
            case 15:
                A00 = A00(c37318Gju);
                if (readByte != 13) {
                    c37322Gjy = null;
                    break;
                } else {
                    c37322Gjy = A00(c37318Gju);
                    break;
                }
            default:
                A00 = null;
                c37322Gjy = null;
                break;
        }
        return new C37322Gjy(A00, c37322Gjy, str, readByte);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.A02.close();
    }

    public C37318Gju(DataInputStream dataInputStream, Map map) {
        this.A02 = dataInputStream;
        this.A03 = map;
    }
}
