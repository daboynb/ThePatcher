package p000X;

/* loaded from: classes7.dex */
public final class ESP extends AbstractC33244Eqi {
    public final long A00;
    public final long A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ESP) {
                ESP esp = (ESP) obj;
                if (this.A01 != esp.A01 || this.A00 != esp.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34891aj.A03(this.A00, AbstractC34891aj.A02(this.A01));
    }

    public ESP(long j, long j2) {
        this.A01 = j;
        this.A00 = j2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Success(durationMs=");
        A04.append(this.A01);
        A04.append(", bytesDownloaded=");
        return AbstractC34911al.A0f(A04, this.A00);
    }
}
