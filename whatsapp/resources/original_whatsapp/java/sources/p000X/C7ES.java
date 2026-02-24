package p000X;

import java.util.List;

/* renamed from: X.7ES, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7ES {
    public final int A00;
    public final List A01;

    public C7ES(List list, int i) {
        C00C.A0A(list, 0);
        this.A01 = list;
        this.A00 = i;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C7ES) {
                C7ES c7es = (C7ES) obj;
                if (!C00C.areEqual(this.A01, c7es.A01) || this.A00 != c7es.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A00(this.A01) + this.A00;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("StickerComposerState(stickerUriData=");
        A04.append(this.A01);
        A04.append(", progress=");
        return AbstractC34911al.A0e(A04, this.A00);
    }

    public C7ES() {
        this(C025601d.A00, 0);
    }
}
