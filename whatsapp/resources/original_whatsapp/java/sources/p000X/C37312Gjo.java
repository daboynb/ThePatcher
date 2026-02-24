package p000X;

import com.google.common.base.Strings;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;

/* renamed from: X.Gjo, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C37312Gjo implements Serializable {
    public final int bytes;
    public final MessageDigest prototype;
    public final boolean supportsClone;
    public final String toString;

    private void readObject(ObjectInputStream stream) {
        throw new InvalidObjectException("Use SerializedForm");
    }

    public String toString() {
        return this.toString;
    }

    public Object writeReplace() {
        return new JEH(this.prototype.getAlgorithm(), this.bytes, this.toString);
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0016, code lost:
    
        if (r6 > r2) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C37312Gjo(String algorithmName, int bytes, String toString) {
        boolean z;
        C06P.A05(toString);
        this.toString = toString;
        try {
            MessageDigest messageDigest = MessageDigest.getInstance(algorithmName);
            this.prototype = messageDigest;
            int digestLength = messageDigest.getDigestLength();
            boolean z2 = bytes >= 4;
            if (!z2) {
                Object[] A1Z = AbstractC34801aa.A1Z();
                AbstractC37204Gi3.A1Q(A1Z, bytes, digestLength);
                throw AbstractC34801aa.A0y(Strings.A00("bytes (%s) must be >= 4 and < %s", A1Z));
            }
            this.bytes = bytes;
            try {
                messageDigest.clone();
                z = true;
            } catch (CloneNotSupportedException unused) {
                z = false;
            }
            this.supportsClone = z;
        } catch (NoSuchAlgorithmException e) {
            throw AbstractC37199Ghy.A0S(e);
        }
    }

    public C37312Gjo(String algorithmName, String toString) {
        boolean z;
        try {
            MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");
            this.prototype = messageDigest;
            this.bytes = messageDigest.getDigestLength();
            this.toString = "Hashing.sha256()";
            try {
                messageDigest.clone();
                z = true;
            } catch (CloneNotSupportedException unused) {
                z = false;
            }
            this.supportsClone = z;
        } catch (NoSuchAlgorithmException e) {
            throw AbstractC37199Ghy.A0S(e);
        }
    }

    public C37312Gjo() {
    }
}
