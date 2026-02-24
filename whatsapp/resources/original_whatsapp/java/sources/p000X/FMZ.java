package p000X;

import com.whatsapp.infra.core.jid.UserJid;

/* loaded from: classes7.dex */
public final class FMZ {
    public EnumC32784Eir A00;
    public Boolean A01;
    public Integer A02;
    public String A03;
    public String A04;
    public final long A05;
    public final EnumC32719Ehm A06;
    public final C0I6 A07;
    public final UserJid A08;

    public FMZ(EnumC32784Eir enumC32784Eir, EnumC32719Ehm enumC32719Ehm, C0I6 c0i6, UserJid userJid, Boolean bool, Integer num, String str, String str2, long j) {
        C00C.A0A(enumC32719Ehm, 2);
        this.A08 = userJid;
        this.A07 = c0i6;
        this.A06 = enumC32719Ehm;
        this.A05 = j;
        this.A04 = str;
        this.A03 = str2;
        this.A01 = bool;
        this.A00 = enumC32784Eir;
        this.A02 = num;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FMZ) {
                FMZ fmz = (FMZ) obj;
                if (!C00C.areEqual(this.A08, fmz.A08) || !C00C.areEqual(this.A07, fmz.A07) || this.A06 != fmz.A06 || this.A05 != fmz.A05 || !C00C.areEqual(this.A04, fmz.A04) || !C00C.areEqual(this.A03, fmz.A03) || !C00C.areEqual(this.A01, fmz.A01) || this.A00 != fmz.A00 || !C00C.areEqual(this.A02, fmz.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((((((((AbstractC34911al.A00(this.A05, AbstractC34881ai.A03(this.A06, (AbstractC34861ag.A00(this.A08) + AbstractC34901ak.A04(this.A07)) * 31)) + AbstractC34901ak.A05(this.A04)) * 31) + AbstractC34901ak.A05(this.A03)) * 31) + AbstractC34901ak.A04(this.A01)) * 31) + AbstractC34901ak.A04(this.A00)) * 31) + AbstractC34871ah.A04(this.A02);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("IntegrityDiscoveryEntryPoint(remoteJid=");
        A04.append(this.A08);
        A04.append(", remoteLid=");
        AbstractC127835iq.A1P(this.A07, A04);
        A04.append(this.A06);
        A04.append(", creationTimeMs=");
        A04.append(this.A05);
        A04.append(", sourceId=");
        A04.append(this.A04);
        A04.append(", partnerName=");
        A04.append(this.A03);
        A04.append(", partnerAuthFail=");
        A04.append(this.A01);
        A04.append(", externalEntryPointType=");
        A04.append(this.A00);
        A04.append(", externalEntryPointSource=");
        return AbstractC34911al.A0b(this.A02, A04);
    }
}
