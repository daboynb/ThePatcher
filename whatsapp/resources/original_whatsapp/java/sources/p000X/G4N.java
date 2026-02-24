package p000X;

import java.util.ArrayList;
import java.util.Iterator;

/* loaded from: classes7.dex */
public final class G4N implements C1G1 {
    public final FER A00 = (FER) C00X.A03(5239);

    @Override // p000X.C1G1
    public String Aru() {
        return "DirectoryDailyCron";
    }

    @Override // p000X.C1G1
    public /* synthetic */ void BMK() {
    }

    @Override // p000X.C1G1
    public void BML() {
        FER fer = this.A00;
        ArrayList A00 = fer.A00();
        ArrayList A16 = AbstractC34801aa.A16();
        Iterator it = A00.iterator();
        while (it.hasNext()) {
            InterfaceC36787GaL interfaceC36787GaL = (InterfaceC36787GaL) it.next();
            if (((int) (System.currentTimeMillis() - interfaceC36787GaL.Asa())) / 86400000 > 90.0d) {
                A16.add(interfaceC36787GaL);
            }
        }
        A00.removeAll(A16);
        RunnableC36424GIz.A01(fer.A01, A00, fer, 44);
    }

    @Override // p000X.C1G1
    public /* synthetic */ void BMM() {
    }
}
