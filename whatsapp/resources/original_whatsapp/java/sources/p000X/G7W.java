package p000X;

import com.whatsapp.infra.logging.Log;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.OutputStream;

/* loaded from: classes7.dex */
public final class G7W implements InterfaceC36927Gck {
    public long A00;
    public final C07B A01;
    public final C0E2 A02;
    public final File A03;
    public final boolean A04;

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0022, code lost:
    
        if (r2.A0b(r1, 1539) != false) goto L8;
     */
    @Override // p000X.InterfaceC36927Gck
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public OutputStream BoF(InterfaceC37193Ghh interfaceC37193Ghh) {
        if (interfaceC37193Ghh.getContentLength() > this.A02.A02()) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("plainfiledownload/not enough space to store the file: ");
            AbstractC34851af.A1G(this.A03, A04);
            throw new C32909El4(4);
        }
        try {
            C07B c07b = this.A01;
            C00K c00k = C00K.A01;
            boolean z = c07b.A0b(c00k, 1917);
            if (z) {
                CDK();
                return new FileOutputStream(this.A03, true);
            }
            File file = this.A03;
            AbstractC1856987s.A0Q(file);
            return new FileOutputStream(file, false);
        } catch (FileNotFoundException e) {
            Log.m221e("plainfiledownload/FileNotFoundException", e);
            throw new C32909El4(9);
        }
    }

    @Override // p000X.InterfaceC36927Gck
    public long Ahg() {
        return this.A00;
    }

    @Override // p000X.InterfaceC36927Gck
    public void CDK() {
        C07B c07b = this.A01;
        C00K c00k = C00K.A01;
        this.A00 = (c07b.A0b(c00k, 1917) || c07b.A0b(c00k, 1539) || this.A04) ? this.A03.length() : 0L;
    }

    public G7W(C07B c07b, C0E2 c0e2, File file, boolean z) {
        C00C.A0B(c07b, c0e2);
        this.A01 = c07b;
        this.A02 = c0e2;
        this.A03 = file;
        this.A04 = z;
    }
}
