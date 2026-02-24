package p000X;

import java.util.Map;

/* loaded from: classes6.dex */
public final class C8A {
    public final C9N A00;
    public final Map A01;
    public final String A02;
    public final String A03;

    public C8A(C9N c9n, String str, String str2, Map map) {
        C00C.A0A(map, 1);
        this.A00 = c9n;
        this.A01 = map;
        this.A02 = str;
        this.A03 = str2;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C8A) {
                C8A c8a = (C8A) obj;
                if (!C00C.areEqual(this.A00, c8a.A00) || !C00C.areEqual(this.A01, c8a.A01) || !C00C.areEqual(this.A02, c8a.A02) || !C00C.areEqual(this.A03, c8a.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((AbstractC34881ai.A03(this.A01, AbstractC34861ag.A00(this.A00)) + AbstractC34901ak.A05(this.A02)) * 31) + AbstractC34871ah.A05(this.A03);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ImagineEditCanvasResponse(image=");
        A04.append(this.A00);
        A04.append(", selectedSuggestions=");
        A04.append(this.A01);
        A04.append(", prompt=");
        A04.append(this.A02);
        A04.append(", referenceImageId=");
        return AbstractC34911al.A0c(this.A03, A04);
    }
}
