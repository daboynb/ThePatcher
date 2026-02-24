package p000X;

import com.google.common.base.Optional;

/* loaded from: classes7.dex */
public final class FLM {
    public final int A00;
    public final Optional A01;
    public final Optional A02;
    public final String A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FLM) {
                FLM flm = (FLM) obj;
                if (!C00C.areEqual(this.A03, flm.A03) || this.A00 != flm.A00 || !C00C.areEqual(this.A01, flm.A01) || !C00C.areEqual(this.A02, flm.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A02, AbstractC34881ai.A03(this.A01, ((AbstractC34901ak.A05(this.A03) * 31) + this.A00) * 31));
    }

    public FLM(Optional optional, Optional optional2, String str, int i) {
        this.A03 = str;
        this.A00 = i;
        this.A01 = optional;
        this.A02 = optional2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("NonContactPushNameSearchInput(textInput=");
        A04.append(this.A03);
        A04.append(", typeInput=");
        A04.append(this.A00);
        A04.append(", existingChats=");
        A04.append(this.A01);
        A04.append(", groupsInCommon=");
        return AbstractC34911al.A0b(this.A02, A04);
    }
}
