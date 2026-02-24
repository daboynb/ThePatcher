package p000X;

import java.io.Serializable;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;

/* loaded from: classes8.dex */
public final class J42 implements JnF, Serializable {
    public final MessageDigest zza;
    public final int zzb;
    public final boolean zzc;
    public final String zzd;

    public J42(String str, String str2) {
        boolean z;
        try {
            MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");
            this.zza = messageDigest;
            this.zzb = messageDigest.getDigestLength();
            this.zzd = "Hashing.sha256()";
            try {
                messageDigest.clone();
                z = true;
            } catch (CloneNotSupportedException unused) {
                z = false;
            }
            this.zzc = z;
        } catch (NoSuchAlgorithmException e) {
            throw AbstractC37199Ghy.A0S(e);
        }
    }

    public final String toString() {
        return this.zzd;
    }

    public J42() {
    }
}
