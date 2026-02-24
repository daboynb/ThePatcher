package p000X;

@Deprecated
/* renamed from: X.Iow, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41775Iow implements InterfaceC43988JtR {
    public final String A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            C41775Iow c41775Iow = (C41775Iow) obj;
            if (!this.A00.equals(c41775Iow.A00) || !this.A01.equals(c41775Iow.A01)) {
                return false;
            }
        }
        return true;
    }

    @Override // p000X.InterfaceC43988JtR
    public /* synthetic */ byte[] AwG() {
        return null;
    }

    @Override // p000X.InterfaceC43988JtR
    public /* synthetic */ C41211IbA AwH() {
        return null;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // p000X.InterfaceC43988JtR
    public void BpT(C41059IUm c41059IUm) {
        Integer A04;
        Integer A042;
        Integer A043;
        Integer A044;
        String str = this.A00;
        switch (str.hashCode()) {
            case -1935137620:
                if (str.equals("TOTALTRACKS") && (A044 = AbstractC41391Ifg.A04(this.A01)) != null) {
                    c41059IUm.A0T = A044;
                    break;
                }
                break;
            case -215998278:
                if (str.equals("TOTALDISCS") && (A043 = AbstractC41391Ifg.A04(this.A01)) != null) {
                    c41059IUm.A0S = A043;
                    break;
                }
                break;
            case -113312716:
                if (str.equals("TRACKNUMBER") && (A042 = AbstractC41391Ifg.A04(this.A01)) != null) {
                    c41059IUm.A0U = A042;
                    break;
                }
                break;
            case 62359119:
                if (str.equals("ALBUM")) {
                    c41059IUm.A06 = this.A01;
                    break;
                }
                break;
            case 67703139:
                if (str.equals("GENRE")) {
                    c41059IUm.A0D = this.A01;
                    break;
                }
                break;
            case 79833656:
                if (str.equals("TITLE")) {
                    c41059IUm.A0G = this.A01;
                    break;
                }
                break;
            case 428414940:
                if (str.equals("DESCRIPTION")) {
                    c41059IUm.A0B = this.A01;
                    break;
                }
                break;
            case 993300766:
                if (str.equals("DISCNUMBER") && (A04 = AbstractC41391Ifg.A04(this.A01)) != null) {
                    c41059IUm.A0J = A04;
                    break;
                }
                break;
            case 1746739798:
                if (str.equals("ALBUMARTIST")) {
                    c41059IUm.A05 = this.A01;
                    break;
                }
                break;
            case 1939198791:
                if (str.equals("ARTIST")) {
                    c41059IUm.A07 = this.A01;
                    break;
                }
                break;
        }
    }

    public int hashCode() {
        return AbstractC34861ag.A03(this.A01, AbstractC34881ai.A04(this.A00, 527));
    }

    public C41775Iow(String str, String str2) {
        this.A00 = IXS.A01(str);
        this.A01 = str2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("VC: ");
        A04.append(this.A00);
        A04.append("=");
        return AnonymousClass000.A03(this.A01, A04);
    }
}
