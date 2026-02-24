package p000X;

import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.Arrays;

/* renamed from: X.2pa, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C64912pa {
    public final C1CS A00;
    public final C0I6 A01;
    public final PhoneUserJid A02;
    public final UserJid A03;
    public final String A04;
    public final String A05;
    public final String A06;

    public boolean equals(Object obj) {
        C64912pa c64912pa;
        return this == obj || (obj != null && AbstractC34911al.A1Y(this, obj) && (obj instanceof C64912pa) && (c64912pa = (C64912pa) obj) != null && C00C.areEqual(this.A03, c64912pa.A03) && C00C.areEqual(this.A05, c64912pa.A05));
    }

    public final boolean A00() {
        return C0I3.A0b(this.A03) && this.A01 != null;
    }

    public C64912pa(C1CS c1cs, C0I6 c0i6, PhoneUserJid phoneUserJid, UserJid userJid, String str, String str2, String str3) {
        this.A03 = userJid;
        this.A05 = str;
        this.A01 = c0i6;
        this.A04 = str2;
        this.A02 = phoneUserJid;
        this.A06 = str3;
        this.A00 = c1cs;
    }

    public int hashCode() {
        Object[] A1Z = AbstractC34801aa.A1Z();
        A1Z[0] = this.A03;
        A1Z[1] = this.A05;
        return Arrays.hashCode(A1Z);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ParticipantProtocolModel{jid=");
        A04.append(this.A03);
        A04.append(", type='");
        A04.append(this.A05);
        A04.append("', lid=");
        A04.append(this.A01);
        A04.append(", displayName='");
        A04.append(this.A04);
        A04.append("', phoneNumber='");
        A04.append(this.A02);
        A04.append("', userName='");
        A04.append(this.A06);
        return AnonymousClass000.A03("'}", A04);
    }
}
