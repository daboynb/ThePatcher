package p000X;

import java.security.NoSuchAlgorithmException;
import java.security.SecureRandom;

/* renamed from: X.HxS, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C40250HxS {
    public SecureRandom A00;

    public C40250HxS() {
        try {
            this.A00 = SecureRandom.getInstance("SHA1PRNG");
        } catch (NoSuchAlgorithmException unused) {
            throw C39082HdU.A00("SHA1PRNGalgorithm not found.");
        }
    }
}
