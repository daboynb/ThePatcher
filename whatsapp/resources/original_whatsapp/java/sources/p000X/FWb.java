package p000X;

import kotlinx.serialization.Serializable;
import kotlinx.serialization.json.JsonArray;
import kotlinx.serialization.json.JsonObject;

@Serializable
/* loaded from: classes7.dex */
public final class FWb {
    public final Integer A00;
    public final Integer A01;
    public final Integer A02;
    public final String A03;
    public final JsonArray A04;
    public final JsonObject A05;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FWb) {
                FWb fWb = (FWb) obj;
                if (!C00C.areEqual(this.A03, fWb.A03) || !C00C.areEqual(this.A01, fWb.A01) || !C00C.areEqual(this.A00, fWb.A00) || !C00C.areEqual(this.A02, fWb.A02) || !C00C.areEqual(this.A04, fWb.A04) || !C00C.areEqual(this.A05, fWb.A05)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((((((((AbstractC34901ak.A05(this.A03) * 31) + AbstractC34901ak.A04(this.A01)) * 31) + AbstractC34901ak.A04(this.A00)) * 31) + AbstractC34901ak.A04(this.A02)) * 31) + AbstractC34901ak.A04(this.A04)) * 31) + AbstractC34871ah.A04(this.A05);
    }

    public /* synthetic */ FWb(Integer num, Integer num2, Integer num3, String str, JsonArray jsonArray, JsonObject jsonObject, int i) {
        if ((i & 1) == 0) {
            this.A03 = null;
        } else {
            this.A03 = str;
        }
        if ((i & 2) == 0) {
            this.A01 = null;
        } else {
            this.A01 = num;
        }
        if ((i & 4) == 0) {
            this.A00 = null;
        } else {
            this.A00 = num2;
        }
        if ((i & 8) == 0) {
            this.A02 = null;
        } else {
            this.A02 = num3;
        }
        if ((i & 16) == 0) {
            this.A04 = null;
        } else {
            this.A04 = jsonArray;
        }
        if ((i & 32) == 0) {
            this.A05 = null;
        } else {
            this.A05 = jsonObject;
        }
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamLoggerInput(eventName=");
        A04.append(this.A03);
        A04.append(", code=");
        A04.append(this.A01);
        A04.append(", channel=");
        A04.append(this.A00);
        A04.append(", psIdKey=");
        A04.append(this.A02);
        A04.append(", fields=");
        A04.append(this.A04);
        A04.append(", sampleRate=");
        return AbstractC34911al.A0b(this.A05, A04);
    }

    public FWb() {
        this.A03 = null;
        this.A01 = null;
        this.A00 = null;
        this.A02 = null;
        this.A04 = null;
        this.A05 = null;
    }
}
