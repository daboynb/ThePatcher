package p000X;

import com.whatsapp.backup.encryptedbackup.EncBackupViewModel;

/* loaded from: classes8.dex */
public class J8X implements InterfaceC43864Jqx {
    public final int $t;
    public final Object A00;

    public J8X(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC43864Jqx
    public final void BPS(String str, int i, int i2) {
        int i3 = this.$t;
        Object obj = this.A00;
        if (i3 != 0) {
            HM6 hm6 = (HM6) obj;
            C00C.A0A(str, 1);
            C98194Tv c98194Tv = hm6.A07;
            synchronized (hm6.A0B) {
            }
            EncBackupViewModel.A01(c98194Tv.A00, i);
            return;
        }
        HM7 hm7 = (HM7) obj;
        C00C.A0A(str, 1);
        InterfaceC23344AYf interfaceC23344AYf = hm7.A08;
        synchronized (hm7.A0B) {
        }
        interfaceC23344AYf.BPd(i, -1, i2);
    }
}
