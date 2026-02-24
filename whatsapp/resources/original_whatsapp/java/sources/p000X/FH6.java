package p000X;

import java.io.InputStream;

/* loaded from: classes7.dex */
public final class FH6 {
    public final InputStream A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof FH6) && C00C.areEqual(this.A00, ((FH6) obj).A00));
    }

    public FH6(InputStream inputStream) {
        this.A00 = inputStream;
    }

    public int hashCode() {
        return (AbstractC34881ai.A03(this.A00, -1376501241) * 31) + 32282088;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("FileParam(paramName=");
        A04.append("events");
        A04.append(", content=");
        A04.append(this.A00);
        C3WG.A1D(A04, ", contentType=");
        A04.append(", fileName=");
        return AbstractC34911al.A0c("events.gz", A04);
    }
}
