package p000X;

import java.net.InetAddress;

/* loaded from: classes8.dex */
public final class IBO {
    public final long A00;
    public final InetAddress A01;

    public IBO(InetAddress inetAddress, long j) {
        this.A01 = inetAddress;
        this.A00 = j;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("InetAddressWithExpiry{address=");
        A04.append(this.A01);
        A04.append(", expireTimeMillis=");
        A04.append(this.A00);
        return C87X.A0u(A04);
    }
}
