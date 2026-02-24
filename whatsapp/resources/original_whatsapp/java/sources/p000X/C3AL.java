package p000X;

/* renamed from: X.3AL, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3AL implements InterfaceC33101Up {
    public final EnumC54852Uz A00;
    public final EnumC54742Uo A01;
    public final Integer A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final String A07;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C3AL) {
                C3AL c3al = (C3AL) obj;
                if (this.A01 != c3al.A01 || this.A00 != c3al.A00 || !C00C.areEqual(this.A07, c3al.A07) || !C00C.areEqual(this.A04, c3al.A04) || !C00C.areEqual(this.A05, c3al.A05) || !C00C.areEqual(this.A02, c3al.A02) || !C00C.areEqual(this.A06, c3al.A06) || !C00C.areEqual(this.A03, c3al.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((((((((((((AbstractC34901ak.A04(this.A01) * 31) + AbstractC34901ak.A04(this.A00)) * 31) + AbstractC34901ak.A05(this.A07)) * 31) + AbstractC34901ak.A05(this.A04)) * 31) + AbstractC34901ak.A05(this.A05)) * 31) + AbstractC34901ak.A04(this.A02)) * 31) + AbstractC34901ak.A05(this.A06)) * 31) + AbstractC34871ah.A05(this.A03);
    }

    public C3AL(EnumC54852Uz enumC54852Uz, EnumC54742Uo enumC54742Uo, Integer num, String str, String str2, String str3, String str4, String str5) {
        this.A01 = enumC54742Uo;
        this.A00 = enumC54852Uz;
        this.A07 = str;
        this.A04 = str2;
        this.A05 = str3;
        this.A02 = num;
        this.A06 = str4;
        this.A03 = str5;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("BotPluginMetadata(provider=");
        A04.append(this.A01);
        A04.append(", pluginType=");
        A04.append(this.A00);
        A04.append(", thumbnailCdnUrl=");
        A04.append(this.A07);
        A04.append(", profilePhotoCdnUrl=");
        A04.append(this.A04);
        A04.append(", searchProviderUrl=");
        A04.append(this.A05);
        A04.append(", referenceIndex=");
        A04.append(this.A02);
        A04.append(", searchQuery=");
        A04.append(this.A06);
        A04.append(", faviconCdnUrl=");
        return AbstractC34911al.A0c(this.A03, A04);
    }
}
