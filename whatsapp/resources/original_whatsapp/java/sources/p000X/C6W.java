package p000X;

import java.util.List;

/* loaded from: classes6.dex */
public final class C6W {
    public final List A00;
    public final C09R A01;

    public C6W(List list, C09R c09r) {
        C00C.A0A(list, 2);
        this.A01 = c09r;
        this.A00 = list;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C6W) {
                C6W c6w = (C6W) obj;
                if (!C00C.areEqual(this.A01, c6w.A01) || !C00C.areEqual(this.A00, c6w.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A00, AbstractC34881ai.A03(this.A01, 0));
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        C3WG.A1B(A04, "BloksParsedExtension(queryMetadata=");
        A04.append(", components=");
        A04.append(this.A01);
        A04.append(", externalDataManifestEntries=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
