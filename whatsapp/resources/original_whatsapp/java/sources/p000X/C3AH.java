package p000X;

/* renamed from: X.3AH, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3AH implements InterfaceC33101Up {
    public final EnumC54602Ua A00;
    public final Integer A01;
    public final String A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C3AH) {
                C3AH c3ah = (C3AH) obj;
                if (this.A00 != c3ah.A00 || this.A01 != c3ah.A01 || !C00C.areEqual(this.A02, c3ah.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int hashCode;
        int A00 = AbstractC34861ag.A00(this.A00);
        Integer num = this.A01;
        if (num == null) {
            hashCode = 0;
        } else {
            int intValue = num.intValue();
            hashCode = (1 != intValue ? "AVAILABLE" : "QUOTA_EXCEED_LIMIT").hashCode() + intValue;
        }
        return ((A00 + hashCode) * 31) + AbstractC34871ah.A05(this.A02);
    }

    public C3AH(EnumC54602Ua enumC54602Ua, Integer num, String str) {
        this.A00 = enumC54602Ua;
        this.A01 = num;
        this.A02 = str;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("BotModelMetadata(modelType=");
        A04.append(this.A00);
        A04.append(", premiumModelStatus=");
        Integer num = this.A01;
        A04.append(num != null ? 1 - num.intValue() != 0 ? "AVAILABLE" : "QUOTA_EXCEED_LIMIT" : "null");
        A04.append(", modelNameOverride=");
        return AbstractC34911al.A0c(this.A02, A04);
    }
}
