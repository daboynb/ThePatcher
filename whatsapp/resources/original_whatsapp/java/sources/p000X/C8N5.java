package p000X;

import com.facebook.wearable.airshield.security.PublicKey;
import java.util.Arrays;

/* renamed from: X.8N5, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C8N5 extends C0W4 {
    public PublicKey A00;
    public byte[] A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C8N5) {
                C8N5 c8n5 = (C8N5) obj;
                if (!C00C.areEqual(this.A01, c8n5.A01) || !C00C.areEqual(this.A00, c8n5.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (Arrays.hashCode(this.A01) * 31) + AbstractC34901ak.A04(this.A00);
    }
}
