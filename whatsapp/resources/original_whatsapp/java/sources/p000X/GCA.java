package p000X;

import java.util.List;
import java.util.Map;

/* loaded from: classes7.dex */
public final class GCA implements InterfaceC36930Gcn {
    public final FRL A00;
    public final EnumC32777Eik A01;
    public final InterfaceC36930Gcn A02;
    public final String A03;
    public final String A04;
    public final String A05;

    @Override // p000X.InterfaceC36930Gcn
    public void Bs9(String str, List list, List list2) {
        FRL frl;
        C00C.A0A(list, 0);
        if (this.A05 == null && (frl = this.A00) != null) {
            String str2 = this.A01.value;
            String str3 = this.A03;
            String str4 = this.A04;
            C00C.A0A(str2, 0);
            int A0K = frl.A00.A0K(5304);
            if (A0K < 0) {
                A0K = 0;
            }
            long A00 = C07T.A00(frl.A01) + A0K;
            if (str4 == null) {
                str4 = "global";
            }
            if (str3 == null) {
                str3 = "explore";
            }
            StringBuilder A11 = AbstractC34831ad.A11(str3);
            A11.append('_');
            A11.append(str2);
            String A0o = AbstractC34891aj.A0o(str4, A11, '_');
            Map map = frl.A02;
            synchronized (map) {
                map.put(A0o, new FL9(str, list, list2, A00));
            }
            FRL.A00(frl);
        }
        this.A02.Bs9(str, list, list2);
    }

    @Override // p000X.InterfaceC36930Gcn
    public void BPF(GPJ gpj) {
        String str = this.A05;
        InterfaceC36930Gcn interfaceC36930Gcn = this.A02;
        if (str == null) {
            interfaceC36930Gcn.BPF(gpj);
        } else {
            interfaceC36930Gcn.BPG(gpj, str);
        }
    }

    public GCA(FRL frl, EnumC32777Eik enumC32777Eik, InterfaceC36930Gcn interfaceC36930Gcn, String str, String str2, String str3) {
        this.A01 = enumC32777Eik;
        this.A04 = str;
        this.A03 = str2;
        this.A05 = str3;
        this.A00 = frl;
        this.A02 = interfaceC36930Gcn;
    }

    @Override // p000X.InterfaceC36930Gcn
    public /* synthetic */ void BPG(GPJ gpj, String str) {
    }
}
