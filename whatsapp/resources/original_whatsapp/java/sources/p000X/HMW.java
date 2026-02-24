package p000X;

import android.os.Build;

/* loaded from: classes8.dex */
public class HMW extends AbstractC42595J8n {
    @Override // p000X.InterfaceC43966Jt1
    public void B1M() {
        if (Build.VERSION.SDK_INT >= 26) {
            IQA iqa = this.A00;
            if (IQA.class.isInstance(iqa) && iqa.A02.A0Z(12525)) {
                if (!AbstractC34841ae.A1P(AbstractC40917INv.A04)) {
                    A02("RefQueuedWork is not supported");
                } else {
                    new IT5(this).A01();
                    A01();
                }
            }
        }
    }

    @Override // p000X.InterfaceC43966Jt1
    public String getName() {
        return "SharedPrefsANRFixer";
    }
}
