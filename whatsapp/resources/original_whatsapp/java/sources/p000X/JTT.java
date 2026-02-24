package p000X;

import java.security.GeneralSecurityException;

/* loaded from: classes8.dex */
public class JTT extends ThreadLocal {
    @Override // java.lang.ThreadLocal
    public /* bridge */ /* synthetic */ Object initialValue() {
        try {
            return IP2.A01.A00.AcZ("AES/CTR/NOPADDING");
        } catch (GeneralSecurityException e) {
            throw new IllegalStateException(e);
        }
    }
}
