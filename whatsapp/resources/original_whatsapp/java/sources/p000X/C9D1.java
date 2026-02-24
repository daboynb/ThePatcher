package p000X;

import java.security.PublicKey;

/* renamed from: X.9D1, reason: invalid class name */
/* loaded from: classes5.dex */
public abstract class C9D1 {
    public static final boolean A00(AZG azg, Integer num, PublicKey publicKey) {
        if (publicKey == null) {
            azg.BPM(AbstractC34801aa.A0y("null password key"));
            return false;
        }
        if (num != null) {
            return true;
        }
        azg.BPM(AbstractC34801aa.A0y("null password id"));
        return false;
    }
}
