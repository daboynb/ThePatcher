package p000X;

/* loaded from: classes7.dex */
public final class FW6 {
    public final Boolean A00;
    public final Boolean A01;
    public final Boolean A02;
    public final Boolean A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FW6) {
                FW6 fw6 = (FW6) obj;
                if (!C00C.areEqual(this.A01, fw6.A01) || !C00C.areEqual(this.A00, fw6.A00) || !C00C.areEqual(this.A02, fw6.A02) || !C00C.areEqual(this.A03, fw6.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((((AbstractC34901ak.A04(this.A01) * 31) + AbstractC34901ak.A04(this.A00)) * 31) + AbstractC34901ak.A04(this.A02)) * 31) + AbstractC34871ah.A04(this.A03);
    }

    public FW6(Boolean bool, Boolean bool2, Boolean bool3, Boolean bool4) {
        this.A01 = bool;
        this.A00 = bool2;
        this.A02 = bool3;
        this.A03 = bool4;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("CreateGroupSuggestionPermissionRequestParams(isAnyoneCanEditGroupEnabled=");
        A04.append(this.A01);
        A04.append(", isAnyoneCanAddEnabled=");
        A04.append(this.A00);
        A04.append(", isAnyoneCanSendMessagesEnabled=");
        A04.append(this.A02);
        A04.append(", isRequireMembershipApproval=");
        return AbstractC34911al.A0b(this.A03, A04);
    }

    public FW6() {
        this(null, null, null, null);
    }
}
