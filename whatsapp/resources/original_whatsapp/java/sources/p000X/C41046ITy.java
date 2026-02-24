package p000X;

import java.security.InvalidKeyException;
import java.security.NoSuchAlgorithmException;

/* renamed from: X.ITy, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C41046ITy {
    public final int A00;
    public final byte[] A01;
    public static final byte[] A03 = {1};
    public static final byte[] A02 = {2};

    public C41046ITy A00() {
        try {
            return new C41046ITy(this.A00 + 1, AbstractC37204Gi3.A1Z("HmacSHA256", this.A01, A02));
        } catch (InvalidKeyException | NoSuchAlgorithmException e) {
            throw AbstractC37199Ghy.A0S(e);
        }
    }

    public C40535I5q A01() {
        try {
            return new C40535I5q(this.A00, AbstractC37204Gi3.A1Z("HmacSHA256", this.A01, A03));
        } catch (InvalidKeyException | NoSuchAlgorithmException e) {
            throw AbstractC37199Ghy.A0S(e);
        }
    }

    public C41046ITy(int i, byte[] bArr) {
        this.A00 = i;
        this.A01 = bArr;
    }
}
