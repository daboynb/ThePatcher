package p000X;

import java.util.Arrays;

/* renamed from: X.Ip2, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41781Ip2 implements InterfaceC43988JtR {
    public static final C41211IbA A06;
    public static final C41211IbA A07;
    public int A00;
    public final long A01;
    public final long A02;
    public final String A03;
    public final String A04;
    public final byte[] A05;

    @Override // p000X.InterfaceC43988JtR
    public /* synthetic */ void BpT(C41059IUm c41059IUm) {
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            C41781Ip2 c41781Ip2 = (C41781Ip2) obj;
            if (this.A01 != c41781Ip2.A01 || this.A02 != c41781Ip2.A02 || !AbstractC24270xy.A00(this.A03, c41781Ip2.A03) || !AbstractC24270xy.A00(this.A04, c41781Ip2.A04) || !Arrays.equals(this.A05, c41781Ip2.A05)) {
                return false;
            }
        }
        return true;
    }

    static {
        C41061IUo c41061IUo = new C41061IUo();
        c41061IUo.A01("application/id3");
        A06 = AbstractC37199Ghy.A0F(c41061IUo);
        C41061IUo c41061IUo2 = new C41061IUo();
        c41061IUo2.A01("application/x-scte35");
        A07 = AbstractC37199Ghy.A0F(c41061IUo2);
    }

    @Override // p000X.InterfaceC43988JtR
    public C41211IbA AwH() {
        String str;
        String str2 = this.A03;
        switch (str2.hashCode()) {
            case -1468477611:
                if (str2.equals("urn:scte:scte35:2014:bin")) {
                    return A07;
                }
                return null;
            case -795945609:
                str = "https://aomedia.org/emsg/ID3";
                break;
            case 1303648457:
                str = "https://developer.apple.com/streaming/emsg-id3";
                break;
            default:
                return null;
        }
        if (str2.equals(str)) {
            return A06;
        }
        return null;
    }

    public int hashCode() {
        int i = this.A00;
        if (i != 0) {
            return i;
        }
        int A0K = AbstractC37200Ghz.A0K(this.A05, AbstractC37202Gi1.A09(this.A02, AbstractC37202Gi1.A09(this.A01, (((527 + AbstractC127895iw.A07(this.A03)) * 31) + AbstractC37201Gi0.A09(this.A04)) * 31)));
        this.A00 = A0K;
        return A0K;
    }

    public C41781Ip2(String str, String str2, byte[] bArr, long j, long j2) {
        this.A03 = str;
        this.A04 = str2;
        this.A01 = j;
        this.A02 = j2;
        this.A05 = bArr;
    }

    @Override // p000X.InterfaceC43988JtR
    public byte[] AwG() {
        if (AwH() != null) {
            return this.A05;
        }
        return null;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("EMSG: scheme=");
        A04.append(this.A03);
        A04.append(", id=");
        A04.append(this.A02);
        A04.append(", durationMs=");
        A04.append(this.A01);
        A04.append(", value=");
        return AnonymousClass000.A03(this.A04, A04);
    }
}
