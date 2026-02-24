package p000X;

/* loaded from: classes6.dex */
public final class CHN {
    public final String A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof CHN) && C00C.areEqual(this.A00, ((CHN) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public CHN(String str) {
        this.A00 = str;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("PhoenixFlowInfo(config=");
        return AbstractC34911al.A0c(this.A00, A04);
    }

    public CHN() {
        this("");
    }
}
