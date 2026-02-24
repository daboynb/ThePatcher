package p000X;

import android.content.SharedPreferences;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;

/* loaded from: classes7.dex */
public final class G4X implements InterfaceC17870nC {
    public final C36137G7g A00 = (C36137G7g) C00H.A02(3972);

    @Override // p000X.InterfaceC17870nC
    public String Aru() {
        return "MediaDailyEngagementRandomizedCron";
    }

    @Override // p000X.InterfaceC17870nC
    public void BMJ() {
        C36137G7g c36137G7g = this.A00;
        FFe fFe = c36137G7g.A0A;
        ArrayList A16 = AbstractC34801aa.A16();
        InterfaceC024100j interfaceC024100j = fFe.A01;
        SharedPreferences.Editor A0B = AbstractC34901ak.A0B(interfaceC024100j);
        C00C.A06(A0B);
        Map<String, ?> all = AnonymousClass000.A02(interfaceC024100j).getAll();
        C00C.A06(all);
        Iterator A15 = AbstractC34831ad.A15(all);
        while (A15.hasNext()) {
            Map.Entry A18 = AbstractC34861ag.A18(A15);
            String A13 = AbstractC34861ag.A13(A18);
            Object value = A18.getValue();
            if (A13 != null && A13.length() != 0) {
                FXL A00 = AbstractC33540Evg.A00(String.valueOf(value));
                A00.A0C = A13;
                A16.add(A00);
                A0B.remove(A13);
            }
        }
        A0B.apply();
        Iterator it = A16.iterator();
        while (it.hasNext()) {
            FXL fxl = (FXL) it.next();
            if (fxl.A0C != null) {
                EIG eig = new EIG();
                eig.A0C = fxl.A0C;
                eig.A02 = fxl.A01;
                eig.A04 = fxl.A06;
                eig.A05 = fxl.A09;
                eig.A06 = fxl.A0A;
                Integer num = fxl.A03;
                eig.A07 = num != null ? AbstractC34881ai.A0t(num) : null;
                eig.A00 = fxl.A00;
                eig.A03 = fxl.A02;
                eig.A09 = fxl.A0B;
                Integer num2 = fxl.A07;
                eig.A0A = num2 != null ? AbstractC34881ai.A0t(num2) : null;
                Integer num3 = fxl.A08;
                eig.A0B = num3 != null ? AbstractC34881ai.A0t(num3) : null;
                eig.A01 = fxl.A04;
                Integer num4 = fxl.A05;
                eig.A08 = num4 != null ? AbstractC34881ai.A0t(num4) : null;
                try {
                    c36137G7g.A04.Bpu(eig);
                } catch (Throwable th) {
                    AbstractC13980go.A00(th);
                }
            }
        }
    }

    @Override // p000X.InterfaceC17870nC
    public /* synthetic */ void Bbr() {
    }
}
