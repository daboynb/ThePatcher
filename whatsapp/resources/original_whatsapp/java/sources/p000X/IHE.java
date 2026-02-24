package p000X;

/* loaded from: classes8.dex */
public final class IHE {
    public final String A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof IHE) {
                IHE ihe = (IHE) obj;
                if (!C00C.areEqual(this.A01, ihe.A01) || !C00C.areEqual(this.A00, ihe.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A03(this.A00, AbstractC34861ag.A02(this.A01));
    }

    public IHE(String str, String str2) {
        this.A01 = str;
        this.A00 = str2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("VoiceEmbodimentShaderSources(vertexShaderCode=");
        A04.append(this.A01);
        A04.append(", fragmentShaderCode=");
        return AbstractC34911al.A0c(this.A00, A04);
    }
}
