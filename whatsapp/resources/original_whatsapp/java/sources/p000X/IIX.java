package p000X;

import kotlinx.serialization.json.JsonArray;

/* loaded from: classes8.dex */
public final class IIX {
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final JsonArray A04;
    public final JsonArray A05;
    public final JsonArray A06;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof IIX) {
                IIX iix = (IIX) obj;
                if (!C00C.areEqual(this.A05, iix.A05) || !C00C.areEqual(this.A06, iix.A06) || !C00C.areEqual(this.A04, iix.A04) || this.A02 != iix.A02 || this.A00 != iix.A00 || this.A01 != iix.A01 || this.A03 != iix.A03) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((((((AbstractC34881ai.A03(this.A04, AbstractC34881ai.A03(this.A06, AbstractC34861ag.A00(this.A05))) + this.A02) * 31) + this.A00) * 31) + this.A01) * 31) + this.A03;
    }

    public IIX(JsonArray jsonArray, JsonArray jsonArray2, JsonArray jsonArray3, int i, int i2, int i3, int i4) {
        this.A05 = jsonArray;
        this.A06 = jsonArray2;
        this.A04 = jsonArray3;
        this.A02 = i;
        this.A00 = i2;
        this.A01 = i3;
        this.A03 = i4;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("BizMessageAttributesExtraction(messageFieldJsonArray=");
        A04.append(this.A05);
        A04.append(", submessageFieldJsonArray=");
        A04.append(this.A06);
        A04.append(", buttonValueJsonArray=");
        A04.append(this.A04);
        A04.append(", ctaUrlUniqueCount=");
        A04.append(this.A02);
        A04.append(", bodyUrlCount=");
        A04.append(this.A00);
        A04.append(", bodyUrlUniqueCount=");
        A04.append(this.A01);
        A04.append(", urlUniqueCount=");
        return AbstractC34911al.A0e(A04, this.A03);
    }
}
