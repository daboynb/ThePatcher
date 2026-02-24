package p000X;

/* renamed from: X.2oy, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C64892oy {
    public final int A00;
    public final int A01;
    public final long A02;
    public final long A03;
    public final C0I6 A04;
    public final String A05;

    public C64892oy(C0I6 c0i6, String str, int i, int i2, long j, long j2) {
        C00C.A0A(str, 5);
        this.A04 = c0i6;
        this.A00 = i;
        this.A01 = i2;
        this.A02 = j;
        this.A03 = j2;
        this.A05 = str;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C64892oy) {
                C64892oy c64892oy = (C64892oy) obj;
                if (!C00C.areEqual(this.A04, c64892oy.A04) || this.A00 != c64892oy.A00 || this.A01 != c64892oy.A01 || this.A02 != c64892oy.A02 || this.A03 != c64892oy.A03 || !C00C.areEqual(this.A05, c64892oy.A05)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A03(this.A05, AbstractC34911al.A00(this.A03, AbstractC34911al.A00(this.A02, (((AbstractC34861ag.A00(this.A04) + this.A00) * 31) + this.A01) * 31)));
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ReceiverLoggingDeletedChatMetadata(lid=");
        A04.append(this.A04);
        A04.append(", chatType=");
        A04.append(this.A00);
        A04.append(", isFirstReachOut=");
        A04.append(this.A01);
        A04.append(", chatCreationTS=");
        A04.append(this.A02);
        A04.append(", lastIncomingMessageTS=");
        A04.append(this.A03);
        A04.append(", lidHash=");
        return AbstractC34911al.A0c(this.A05, A04);
    }
}
