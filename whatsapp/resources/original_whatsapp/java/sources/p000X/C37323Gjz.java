package p000X;

import java.util.Map;

/* renamed from: X.Gjz, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C37323Gjz {
    public static final Map A04 = AbstractC34801aa.A1A();
    public final byte A00;
    public final String A01;
    public final Map A02;
    public final short A03;

    public C37323Gjz(String str, byte b, short s) {
        Map map = A04;
        this.A01 = str;
        this.A00 = b;
        this.A03 = s;
        this.A02 = map;
    }

    public String toString() {
        Object[] A1Y = AbstractC37199Ghy.A1Y();
        A1Y[0] = this.A01;
        A1Y[1] = Byte.valueOf(this.A00);
        A1Y[2] = Short.valueOf(this.A03);
        A1Y[3] = this.A02;
        return String.format("<TField name:'%s' type:%d field-id:%d metadata='%s'>", A1Y);
    }

    public C37323Gjz() {
        this("", (byte) 0, (short) 0);
    }
}
