package p000X;

/* renamed from: X.FJy, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34254FJy {
    public final String A00;
    public final Integer A01;
    public final String A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34254FJy) {
                C34254FJy c34254FJy = (C34254FJy) obj;
                if (!C00C.areEqual(this.A01, c34254FJy.A01) || !C00C.areEqual(this.A00, c34254FJy.A00) || !C00C.areEqual(this.A02, c34254FJy.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A03(this.A02, AbstractC34881ai.A04(this.A00, AbstractC34901ak.A04(this.A01) * 31));
    }

    public C34254FJy(String str, Integer num, String str2) {
        this.A01 = num;
        this.A00 = str;
        this.A02 = str2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ModelAssetMetadata(bytecodeVersion=");
        A04.append(this.A01);
        A04.append(", fileName=");
        A04.append(this.A00);
        A04.append(", operators=");
        return AbstractC34911al.A0c(this.A02, A04);
    }
}
