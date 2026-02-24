package p000X;

import java.util.Map;

/* loaded from: classes7.dex */
public final class FW7 {
    public final AbstractC33204Eq4 A00;
    public final EnumC32707EhZ A01;
    public final CharSequence A02;
    public final InterfaceC023900h A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FW7) {
                FW7 fw7 = (FW7) obj;
                if (!C00C.areEqual(this.A02, fw7.A02) || !C00C.areEqual(this.A00, fw7.A00) || !C00C.areEqual(this.A03, fw7.A03) || this.A01 != fw7.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public String toString() {
        C09R[] c09rArr = new C09R[4];
        AbstractC34901ak.A1E("text", this.A02 != null ? "[String]" : "null", c09rArr);
        AbstractC34901ak.A1F("statusLine", this.A00, c09rArr);
        AbstractC34901ak.A1G("showMore", this.A03, c09rArr);
        AbstractC34901ak.A1H("timestampLocation", this.A01, c09rArr);
        Map A0G = C09S.A0G(c09rArr);
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("TranscriptionViewModel.UiState(");
        return AbstractC34911al.A0c(AbstractC34861ag.A0z(", ", A0G.entrySet(), C36655GUj.A00), A04);
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A01, ((((AbstractC34901ak.A04(this.A02) * 31) + AbstractC34901ak.A04(this.A00)) * 31) + AbstractC34871ah.A04(this.A03)) * 31);
    }

    public FW7(AbstractC33204Eq4 abstractC33204Eq4, EnumC32707EhZ enumC32707EhZ, CharSequence charSequence, InterfaceC023900h interfaceC023900h) {
        this.A02 = charSequence;
        this.A00 = abstractC33204Eq4;
        this.A03 = interfaceC023900h;
        this.A01 = enumC32707EhZ;
    }

    public FW7() {
        this(null, EnumC32707EhZ.A02, null, null);
    }
}
