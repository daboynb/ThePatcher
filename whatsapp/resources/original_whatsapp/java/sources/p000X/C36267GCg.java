package p000X;

import android.graphics.Bitmap;
import kotlin.jvm.functions.Function1;

/* renamed from: X.GCg, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36267GCg implements InterfaceC36895GcC {
    public final /* synthetic */ int A00;
    public final /* synthetic */ FKL A01;
    public final /* synthetic */ FWy A02;
    public final /* synthetic */ InterfaceC023900h A03;
    public final /* synthetic */ Function1 A04;

    public C36267GCg(FKL fkl, FWy fWy, InterfaceC023900h interfaceC023900h, Function1 function1, int i) {
        this.A02 = fWy;
        this.A01 = fkl;
        this.A00 = i;
        this.A04 = function1;
        this.A03 = interfaceC023900h;
    }

    @Override // p000X.InterfaceC36895GcC
    public void Bit(byte[] bArr) {
        FWy fWy = this.A02;
        FKL fkl = this.A01;
        int i = this.A00;
        Bitmap A01 = fWy.A01(fkl, i);
        if (A01 == null) {
            A01 = C30331Jx.A0B(new C30311Jv(i, i), bArr).A02;
            if (A01 == null) {
                InterfaceC023900h interfaceC023900h = this.A03;
                if (interfaceC023900h != null) {
                    interfaceC023900h.invoke();
                    return;
                }
                return;
            }
            StringBuilder A00 = FWy.A00(fkl);
            A00.append('_');
            ((C0WF) C05V.A02(fWy.A01)).A06().A0G(AbstractC34811ab.A1L(A00, i), A01);
        }
        this.A04.invoke(A01);
    }

    @Override // p000X.InterfaceC36895GcC
    public void BPZ(Integer num) {
        String str;
        StringBuilder A0n = AbstractC34901ak.A0n(num);
        A0n.append("NewsletterAdminProfilePhotoHelper/loadAdminProfilePhoto: download error: ");
        switch (num.intValue()) {
            case 0:
                str = "FILE_NOT_FOUND";
                break;
            case 1:
                str = "IO_ERROR";
                break;
            default:
                str = "DOWNLOAD_ERROR";
                break;
        }
        AbstractC34901ak.A1N(A0n, str);
        InterfaceC023900h interfaceC023900h = this.A03;
        if (interfaceC023900h != null) {
            interfaceC023900h.invoke();
        }
    }
}
