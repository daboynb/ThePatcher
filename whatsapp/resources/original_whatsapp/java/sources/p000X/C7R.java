package p000X;

import java.util.List;

/* loaded from: classes6.dex */
public final class C7R {
    public final String A00;
    public final String A01;
    public final List A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C7R) {
                C7R c7r = (C7R) obj;
                if (!C00C.areEqual(this.A00, c7r.A00) || !C00C.areEqual(this.A01, c7r.A01) || !C00C.areEqual(this.A02, c7r.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((AbstractC34881ai.A04(this.A01, AbstractC34861ag.A02(this.A00)) + 87020) * 31) + AbstractC34901ak.A04(this.A02)) * 31;
    }

    public /* synthetic */ C7R(List list) {
        String A0l = AbstractC23469Abs.A0l();
        String A0l2 = AbstractC23469Abs.A0l();
        C00C.A0B(A0l, A0l2);
        this.A00 = A0l;
        this.A01 = A0l2;
        this.A02 = list;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("MetaAIArtifactParams(creationSessionId=");
        A04.append(this.A00);
        A04.append(", fragmentSessionId=");
        A04.append(this.A01);
        A04.append(", entryPoint=");
        A04.append("XMA");
        A04.append(", artifactSections=");
        A04.append(this.A02);
        A04.append(", metaAiThreadId=");
        return AbstractC34911al.A0c(null, A04);
    }
}
