package p000X;

import java.util.ArrayList;

/* renamed from: X.HIn, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C38508HIn extends JEQ {
    public static final AbstractC41497IiU A00 = AbstractC37199Ghy.A0K(IO7.A0C, IO7.A00, AbstractC34861ag.A1E(C38508HIn.class), 25);
    public static final long serialVersionUID = 0;
    public final String direct_path;
    public final JFB file_enc_sha256;
    public final JFB file_sha256;
    public final Long file_size_bytes;
    public final String handle;
    public final JFB media_key;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C38508HIn(Long l, String str, String str2, JFB jfb, JFB jfb2, JFB jfb3, JFB jfb4) {
        super(A00, jfb4);
        C00C.A0A(jfb4, 6);
        this.media_key = jfb;
        this.direct_path = str;
        this.handle = str2;
        this.file_size_bytes = l;
        this.file_sha256 = jfb2;
        this.file_enc_sha256 = jfb3;
    }

    public boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof C38508HIn) {
                C38508HIn c38508HIn = (C38508HIn) obj;
                if (!JEQ.A06(c38508HIn, this.A02) || !C00C.areEqual(this.media_key, c38508HIn.media_key) || !C00C.areEqual(this.direct_path, c38508HIn.direct_path) || !C00C.areEqual(this.handle, c38508HIn.handle) || !C00C.areEqual(this.file_size_bytes, c38508HIn.file_size_bytes) || !C00C.areEqual(this.file_sha256, c38508HIn.file_sha256) || !C00C.areEqual(this.file_enc_sha256, c38508HIn.file_enc_sha256)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int i = this.A00;
        if (i != 0) {
            return i;
        }
        int A002 = ((((((((((JEQ.A00(this) + C3WH.A0D(this.media_key)) * 37) + AbstractC127895iw.A07(this.direct_path)) * 37) + AbstractC127895iw.A07(this.handle)) * 37) + C3WH.A0D(this.file_size_bytes)) * 37) + C3WH.A0D(this.file_sha256)) * 37) + AbstractC37201Gi0.A08(this.file_enc_sha256, 0);
        this.A00 = A002;
        return A002;
    }

    public String toString() {
        ArrayList A16 = AbstractC34801aa.A16();
        JFB jfb = this.media_key;
        if (jfb != null) {
            JEQ.A03(jfb, "media_key=", AnonymousClass000.A04(), A16);
        }
        String str = this.direct_path;
        if (str != null) {
            JEQ.A05("direct_path=", str, AnonymousClass000.A04(), A16);
        }
        String str2 = this.handle;
        if (str2 != null) {
            JEQ.A05("handle=", str2, AnonymousClass000.A04(), A16);
        }
        Long l = this.file_size_bytes;
        if (l != null) {
            JEQ.A03(l, "file_size_bytes=", AnonymousClass000.A04(), A16);
        }
        JFB jfb2 = this.file_sha256;
        if (jfb2 != null) {
            JEQ.A03(jfb2, "file_sha256=", AnonymousClass000.A04(), A16);
        }
        JFB jfb3 = this.file_enc_sha256;
        if (jfb3 != null) {
            JEQ.A03(jfb3, "file_enc_sha256=", AnonymousClass000.A04(), A16);
        }
        return JEQ.A02("ExternalBlobReference{", A16);
    }

    public C38508HIn() {
        this(null, null, null, null, null, null, JFB.A02);
    }
}
