package p000X;

import java.util.List;

/* renamed from: X.2tk, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C66702tk {
    public EnumC54662Ug A00;
    public C2XA A01;
    public List A02;
    public final C66612tb A03;

    public C66702tk(EnumC54662Ug enumC54662Ug, C66612tb c66612tb, C2XA c2xa, List list) {
        C00C.A0A(list, 1);
        this.A00 = enumC54662Ug;
        this.A02 = list;
        this.A01 = c2xa;
        this.A03 = c66612tb;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C66702tk) {
                C66702tk c66702tk = (C66702tk) obj;
                if (this.A00 != c66702tk.A00 || !C00C.areEqual(this.A02, c66702tk.A02) || !C00C.areEqual(this.A01, c66702tk.A01) || !C00C.areEqual(this.A03, c66702tk.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((AbstractC34881ai.A03(this.A02, AbstractC34861ag.A00(this.A00)) + AbstractC34901ak.A04(this.A01)) * 31) + AbstractC34871ah.A04(this.A03);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("AiRichResponseMessage(messageType=");
        A04.append(this.A00);
        A04.append(", subMessages=");
        A04.append(this.A02);
        A04.append(", sourceMetadata=");
        A04.append(this.A01);
        A04.append(", aiRichResponseTeeMetadata=");
        return AbstractC34911al.A0b(this.A03, A04);
    }

    public C66702tk() {
        this(EnumC54662Ug.A03, null, null, AbstractC34801aa.A16());
    }
}
