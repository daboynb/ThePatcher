package p000X;

import com.whatsapp.infra.core.jid.PhoneUserJid;
import java.util.List;

/* renamed from: X.FLb, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34281FLb {
    public final C0I6 A00;
    public final PhoneUserJid A01;
    public final List A02;
    public final List A03;
    public final boolean A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34281FLb) {
                C34281FLb c34281FLb = (C34281FLb) obj;
                if (!C00C.areEqual(this.A01, c34281FLb.A01) || !C00C.areEqual(this.A03, c34281FLb.A03) || !C00C.areEqual(this.A02, c34281FLb.A02) || !C00C.areEqual(this.A00, c34281FLb.A00) || this.A04 != c34281FLb.A04) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A00(((((((AbstractC34901ak.A04(this.A01) * 31) + AbstractC34901ak.A04(this.A03)) * 31) + AbstractC34901ak.A04(this.A02)) * 31) + AbstractC34871ah.A04(this.A00)) * 31, this.A04);
    }

    public C34281FLb(C0I6 c0i6, PhoneUserJid phoneUserJid, List list, List list2, boolean z) {
        this.A01 = phoneUserJid;
        this.A03 = list;
        this.A02 = list2;
        this.A00 = c0i6;
        this.A04 = z;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("DownloadedRawContactData(phoneUserJid=");
        A04.append(this.A01);
        A04.append(", contactMetaDatas=");
        A04.append(this.A03);
        A04.append(", binaryContactMetadata=");
        A04.append(this.A02);
        A04.append(", lid=");
        A04.append(this.A00);
        A04.append(", isWaUser=");
        return AbstractC34911al.A0g(A04, this.A04);
    }
}
