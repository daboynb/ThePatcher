package p000X;

import com.whatsapp.superpack.WhatsAppOpenboxArchive;

/* renamed from: X.9LL, reason: invalid class name */
/* loaded from: classes5.dex */
public class C9LL {
    public final long A00;
    public final long A01;
    public final /* synthetic */ WhatsAppOpenboxArchive A02;

    public C9LL(WhatsAppOpenboxArchive whatsAppOpenboxArchive, long j, long j2) {
        this.A02 = whatsAppOpenboxArchive;
        if (j <= 0 || j2 <= 0) {
            throw new IllegalArgumentException();
        }
        this.A00 = j;
        this.A01 = j2;
    }
}
