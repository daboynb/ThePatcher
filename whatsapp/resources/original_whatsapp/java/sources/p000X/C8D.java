package p000X;

/* loaded from: classes6.dex */
public final class C8D {
    public Integer A01 = IO7.A00;
    public Long A02 = null;
    public String A03 = null;
    public Integer A00 = null;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C8D) {
                C8D c8d = (C8D) obj;
                if (this.A01 != c8d.A01 || !C00C.areEqual(this.A02, c8d.A02) || !C00C.areEqual(this.A03, c8d.A03) || !C00C.areEqual(this.A00, c8d.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        String str;
        int intValue = this.A01.intValue();
        switch (intValue) {
            case 0:
                str = "AI_RICH_RESPONSE_DYNAMIC_METADATA_TYPE_UNKNOWN";
                break;
            case 1:
                str = "AI_RICH_RESPONSE_DYNAMIC_METADATA_TYPE_IMAGE";
                break;
            default:
                str = "AI_RICH_RESPONSE_DYNAMIC_METADATA_TYPE_GIF";
                break;
        }
        return ((((AbstractC23468Abr.A04(str, intValue) + AbstractC34901ak.A04(this.A02)) * 31) + AbstractC34901ak.A05(this.A03)) * 31) + AbstractC34871ah.A04(this.A00);
    }

    public String toString() {
        String str;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("AiRichResponseDynamicMetadata(type=");
        switch (this.A01.intValue()) {
            case 0:
                str = "AI_RICH_RESPONSE_DYNAMIC_METADATA_TYPE_UNKNOWN";
                break;
            case 1:
                str = "AI_RICH_RESPONSE_DYNAMIC_METADATA_TYPE_IMAGE";
                break;
            default:
                str = "AI_RICH_RESPONSE_DYNAMIC_METADATA_TYPE_GIF";
                break;
        }
        A04.append(str);
        A04.append(", version=");
        A04.append(this.A02);
        A04.append(", url=");
        A04.append(this.A03);
        A04.append(", loopCount=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
