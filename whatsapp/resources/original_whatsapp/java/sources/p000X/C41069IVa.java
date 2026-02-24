package p000X;

/* renamed from: X.IVa, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41069IVa {
    public final long A00;
    public final long A01;
    public final long A02;
    public final String A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C41069IVa) {
                C41069IVa c41069IVa = (C41069IVa) obj;
                if (this.A00 != c41069IVa.A00 || this.A01 != c41069IVa.A01 || this.A02 != c41069IVa.A02 || !C00C.areEqual(this.A03, c41069IVa.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34911al.A00(this.A02, AbstractC34911al.A00(this.A01, AbstractC34891aj.A02(this.A00))) + AbstractC34901ak.A05(this.A03);
    }

    public C41069IVa(String str, long j, long j2, long j3) {
        this.A00 = j;
        this.A01 = j2;
        this.A02 = j3;
        this.A03 = str;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("AboutConsumptionDaily(aboutChatBubbleTapCount=");
        A04.append(this.A00);
        A04.append(", aboutChatConsumptionCount=");
        A04.append(this.A01);
        A04.append(", aboutMessageSendCount=");
        A04.append(this.A02);
        A04.append(", aboutLocale=");
        return AbstractC34911al.A0c(this.A03, A04);
    }

    public C41069IVa() {
        this(null, 0L, 0L, 0L);
    }
}
