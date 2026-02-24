package p000X;

import android.graphics.Bitmap;
import com.whatsapp.infra.core.jid.UserJid;

/* renamed from: X.9W0, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C9W0 {
    public final Bitmap A00;
    public final UserJid A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C9W0) {
                C9W0 c9w0 = (C9W0) obj;
                if (!C00C.areEqual(this.A01, c9w0.A01) || !C00C.areEqual(this.A00, c9w0.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (AbstractC34901ak.A04(this.A01) * 31) + AbstractC34871ah.A04(this.A00);
    }

    public C9W0(Bitmap bitmap, UserJid userJid) {
        this.A01 = userJid;
        this.A00 = bitmap;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("CachedLastFrameData(userJid=");
        A04.append(this.A01);
        A04.append(", bitmap=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
