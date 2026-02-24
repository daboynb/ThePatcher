package p000X;

import android.graphics.Matrix;
import android.os.Handler;
import android.view.View;
import java.io.File;
import java.io.FileDescriptor;
import java.util.UUID;

/* renamed from: X.IzT, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C42382IzT implements InterfaceC44174Jww {
    public C41306IdR A00;
    public IQU A01;
    public UUID A02;
    public Handler A03;
    public UUID A04;
    public boolean A05;
    public final InterfaceC43666Jmd A06 = new C42351Iyy(this, 2);
    public final C41220IbQ A07;
    public final InterfaceC44174Jww A08;

    @Override // p000X.InterfaceC44174Jww
    public boolean AIr(AbstractC39316Hhh abstractC39316Hhh) {
        this.A05 = false;
        C41220IbQ c41220IbQ = this.A07;
        if (c41220IbQ.A08(this.A04)) {
            InterfaceC43666Jmd interfaceC43666Jmd = this.A06;
            if (interfaceC43666Jmd != null) {
                synchronized (c41220IbQ.A03) {
                    c41220IbQ.A02.A02(interfaceC43666Jmd);
                }
            }
            this.A02 = this.A04;
            return this.A08.AIr(new C38168H3l(abstractC39316Hhh, this, 5));
        }
        if (this.A02 == null) {
            C41306IdR c41306IdR = this.A00;
            int i = AbstractC41261IcR.A00;
            if (c41306IdR != null) {
                AbstractC41261IcR.A01.A03(c41306IdR);
            }
            this.A00 = null;
            this.A02 = null;
        }
        return false;
    }

    public boolean A00() {
        if (this.A04 != null) {
            C41220IbQ c41220IbQ = this.A07;
            if (c41220IbQ.A07() && this.A04.equals(c41220IbQ.A03())) {
                return true;
            }
        }
        return false;
    }

    @Override // p000X.InterfaceC44174Jww
    public void A7i(InterfaceC43808Jpx interfaceC43808Jpx) {
        this.A08.A7i(interfaceC43808Jpx);
    }

    @Override // p000X.InterfaceC44174Jww
    public void A7p(InterfaceC44049Juc interfaceC44049Juc) {
        this.A08.A7p(interfaceC44049Juc);
    }

    @Override // p000X.InterfaceC44174Jww
    public boolean A7z(InterfaceC43810Jpz interfaceC43810Jpz) {
        return this.A08.A7z(interfaceC43810Jpz);
    }

    @Override // p000X.InterfaceC44174Jww
    public void A8B(Jq0 jq0) {
        if (!A00()) {
            throw new JSf("Cannot add OnPreviewFrameListener listener.");
        }
        this.A08.A8B(jq0);
    }

    @Override // p000X.InterfaceC44174Jww
    public void A8C(Jq1 jq1) {
        this.A08.A8C(jq1);
    }

    @Override // p000X.InterfaceC44174Jww
    public void A8D(IAO iao) {
        this.A08.A8D(iao);
    }

    @Override // p000X.InterfaceC44174Jww
    public void A8m(InterfaceC43667Jme interfaceC43667Jme) {
        this.A08.A8m(interfaceC43667Jme);
    }

    @Override // p000X.InterfaceC44174Jww
    public int ACC(int i, int i2) {
        return this.A08.ACC(i, i2);
    }

    @Override // p000X.InterfaceC44174Jww
    public void AEq(C41306IdR c41306IdR, AbstractC39316Hhh abstractC39316Hhh, InterfaceC44235Jxw interfaceC44235Jxw, C40744IFf c40744IFf, String str, int i, int i2) {
        if (!this.A05) {
            C41220IbQ c41220IbQ = this.A07;
            this.A04 = c41220IbQ.A04(this.A03, str);
            InterfaceC43666Jmd interfaceC43666Jmd = this.A06;
            if (interfaceC43666Jmd != null) {
                synchronized (c41220IbQ.A03) {
                    c41220IbQ.A02.A02(interfaceC43666Jmd);
                }
            }
        }
        this.A05 = false;
        this.A00 = c41306IdR;
        int i3 = AbstractC41261IcR.A00;
        if (c41306IdR != null) {
            AbstractC41261IcR.A01.A02(c41306IdR);
        }
        this.A08.AEq(c41306IdR, new C38168H3l(abstractC39316Hhh, this, 4), interfaceC44235Jxw, c40744IFf, str, i, i2);
        UUID uuid = this.A04;
        C41220IbQ c41220IbQ2 = this.A07;
        if (uuid != c41220IbQ2.A03()) {
            this.A04 = c41220IbQ2.A04(this.A03, str);
        }
    }

    @Override // p000X.InterfaceC44174Jww
    public void AKU(boolean z) {
        this.A08.AKU(z);
    }

    @Override // p000X.InterfaceC44174Jww
    public AbstractC40995IRi ASI() {
        IQU iqu = this.A01;
        if (iqu != null) {
            return iqu.A02;
        }
        throw new JSf("Cannot get camera capabilities.");
    }

    @Override // p000X.InterfaceC44174Jww
    public int Aoy() {
        return this.A08.Aoy();
    }

    @Override // p000X.InterfaceC44174Jww
    public IZY ApB() {
        IQU iqu = this.A01;
        if (iqu != null) {
            return iqu.A03;
        }
        throw new JSf("Cannot get current camera settings.");
    }

    @Override // p000X.InterfaceC44174Jww
    public boolean AzN(int i) {
        return this.A08.AzN(i);
    }

    @Override // p000X.InterfaceC44174Jww
    public void B1v(Matrix matrix, int i, int i2, int i3) {
        this.A08.B1v(matrix, i, i2, i3);
    }

    @Override // p000X.InterfaceC44174Jww
    public boolean B7s() {
        return this.A08.B7s();
    }

    @Override // p000X.InterfaceC44174Jww
    public boolean BBm(float[] fArr) {
        return this.A08.BBm(fArr);
    }

    @Override // p000X.InterfaceC44174Jww
    public void BDS(AbstractC39316Hhh abstractC39316Hhh, C40720IDv c40720IDv) {
        if (A01(abstractC39316Hhh, "Cannot modify settings.")) {
            return;
        }
        this.A08.BDS(abstractC39316Hhh, c40720IDv);
    }

    @Override // p000X.InterfaceC44174Jww
    public void BEE() {
        this.A08.BEE();
    }

    @Override // p000X.InterfaceC44174Jww
    public void BYH(int i) {
        this.A08.BYH(i);
    }

    @Override // p000X.InterfaceC44174Jww
    public void Bo5(AbstractC39316Hhh abstractC39316Hhh, String str, int i) {
        if (!this.A05) {
            this.A04 = this.A07.A04(this.A03, str);
            this.A05 = true;
        }
        this.A08.Bo5(new C38168H3l(abstractC39316Hhh, this, 3), str, i);
    }

    @Override // p000X.InterfaceC44174Jww
    public void BsQ(View view, String str) {
        this.A08.BsQ(view, str);
    }

    @Override // p000X.InterfaceC44174Jww
    public void Btv(InterfaceC43808Jpx interfaceC43808Jpx) {
        this.A08.Btv(interfaceC43808Jpx);
    }

    @Override // p000X.InterfaceC44174Jww
    public void Bu0(InterfaceC44049Juc interfaceC44049Juc) {
        this.A08.Bu0(interfaceC44049Juc);
    }

    @Override // p000X.InterfaceC44174Jww
    public void BuF(Jq1 jq1) {
        this.A08.BuF(jq1);
    }

    @Override // p000X.InterfaceC44174Jww
    public void BzB(Handler handler) {
        this.A08.BzB(handler);
    }

    @Override // p000X.InterfaceC44174Jww
    public void C0C(InterfaceC43809Jpy interfaceC43809Jpy) {
        this.A08.C0C(interfaceC43809Jpy);
    }

    @Override // p000X.InterfaceC44174Jww
    public void C16(AbstractC39316Hhh abstractC39316Hhh, int i) {
        this.A08.C16(abstractC39316Hhh, i);
    }

    @Override // p000X.InterfaceC44174Jww
    public void C1J(boolean z) {
        this.A08.C1J(z);
    }

    @Override // p000X.InterfaceC44174Jww
    public void C1s(InterfaceC43666Jmd interfaceC43666Jmd) {
        this.A08.C1s(interfaceC43666Jmd);
    }

    @Override // p000X.InterfaceC44174Jww
    public void C2V(AbstractC39316Hhh abstractC39316Hhh, int i) {
        if (A01(abstractC39316Hhh, "Cannot set display rotation.")) {
            return;
        }
        this.A08.C2V(abstractC39316Hhh, i);
    }

    @Override // p000X.InterfaceC44174Jww
    public void C4b(AbstractC39316Hhh abstractC39316Hhh, int i) {
        if (A01(abstractC39316Hhh, "Cannot set zoom level.")) {
            return;
        }
        this.A08.C4b(abstractC39316Hhh, i);
    }

    @Override // p000X.InterfaceC44174Jww
    public boolean C4o(Matrix matrix, int i, int i2, int i3, int i4, boolean z) {
        return this.A08.C4o(matrix, i, i2, i3, i4, z);
    }

    @Override // p000X.InterfaceC44174Jww
    public void C9N(AbstractC39316Hhh abstractC39316Hhh, IT6 it6) {
        if (A01(abstractC39316Hhh, "Cannot start video recording.")) {
            return;
        }
        this.A08.C9N(abstractC39316Hhh, it6);
    }

    @Override // p000X.InterfaceC44174Jww
    public void C9O(AbstractC39316Hhh abstractC39316Hhh, File file) {
        if (A01(abstractC39316Hhh, "Cannot start video recording.")) {
            return;
        }
        this.A08.C9O(abstractC39316Hhh, file);
    }

    @Override // p000X.InterfaceC44174Jww
    public void C9P(AbstractC39316Hhh abstractC39316Hhh, FileDescriptor fileDescriptor) {
        if (A01(abstractC39316Hhh, "Cannot start video recording.")) {
            return;
        }
        this.A08.C9P(abstractC39316Hhh, fileDescriptor);
    }

    @Override // p000X.InterfaceC44174Jww
    public void C9Q(AbstractC39316Hhh abstractC39316Hhh, String str) {
        if (A01(abstractC39316Hhh, "Cannot start video recording.")) {
            return;
        }
        this.A08.C9Q(abstractC39316Hhh, str);
    }

    @Override // p000X.InterfaceC44174Jww
    public void C9o(AbstractC39316Hhh abstractC39316Hhh, boolean z) {
        if (A01(abstractC39316Hhh, "Cannot stop video recording")) {
            return;
        }
        this.A08.C9o(abstractC39316Hhh, z);
    }

    @Override // p000X.InterfaceC44174Jww
    public void CAJ(AbstractC39316Hhh abstractC39316Hhh) {
        if (A01(abstractC39316Hhh, "Cannot switch camera.")) {
            return;
        }
        IQU iqu = this.A01;
        this.A01 = null;
        this.A08.CAJ(new C38171H3o(abstractC39316Hhh, iqu, this, 2));
    }

    @Override // p000X.InterfaceC44174Jww
    public int getCameraFacing() {
        IQU iqu = this.A01;
        if (iqu != null) {
            return iqu.A01;
        }
        throw new JSf("Cannot get current camera facing value.");
    }

    @Override // p000X.InterfaceC44174Jww
    public int getNumberOfCameras() {
        return this.A08.getNumberOfCameras();
    }

    @Override // p000X.InterfaceC44174Jww
    public int getZoomLevel() {
        return this.A08.getZoomLevel();
    }

    public C42382IzT(Handler handler, InterfaceC44174Jww interfaceC44174Jww, C41220IbQ c41220IbQ) {
        this.A03 = handler;
        this.A08 = interfaceC44174Jww;
        this.A07 = c41220IbQ;
    }

    public boolean A01(AbstractC39316Hhh abstractC39316Hhh, String str) {
        if (A00()) {
            return false;
        }
        if (abstractC39316Hhh == null) {
            return true;
        }
        abstractC39316Hhh.A00(new JSf(str));
        return true;
    }

    @Override // p000X.InterfaceC44174Jww
    public void ANB(int i, int i2) {
        if (A00()) {
            this.A08.ANB(i, i2);
        }
    }

    @Override // p000X.InterfaceC44174Jww
    public boolean B6e() {
        return !isConnected() || this.A08.B6e();
    }

    @Override // p000X.InterfaceC44174Jww
    public boolean B6y() {
        return isConnected() && this.A08.B6y();
    }

    @Override // p000X.InterfaceC44174Jww
    public void BuE(Jq0 jq0) {
        if (isConnected()) {
            this.A08.BuE(jq0);
        }
    }

    @Override // p000X.InterfaceC44174Jww
    public void C85(float f) {
        if (A00()) {
            this.A08.C85(f);
        }
    }

    @Override // p000X.InterfaceC44174Jww
    public void C8D(AbstractC39316Hhh abstractC39316Hhh, int i, int i2) {
        if (A00()) {
            this.A08.C8D(abstractC39316Hhh, i, i2);
        }
    }

    @Override // p000X.InterfaceC44174Jww
    public void CAQ(InterfaceC44075Jv9 interfaceC44075Jv9, IUJ iuj) {
        String str;
        if (A00()) {
            this.A08.CAQ(interfaceC44075Jv9, iuj);
            return;
        }
        if (this.A04 == null) {
            str = "Empty sessionId";
        } else {
            C41220IbQ c41220IbQ = this.A07;
            str = !c41220IbQ.A07() ? "No active session" : !this.A04.equals(c41220IbQ.A03()) ? "mSessionId and managerSessionId are not matched" : "";
        }
        interfaceC44075Jv9.BPM(new JSf(AbstractC34851af.A0q("Cannot take a photo. ", str, AnonymousClass000.A04())));
    }

    @Override // p000X.InterfaceC44174Jww
    public boolean isConnected() {
        return A00() && this.A01 != null && this.A08.isConnected();
    }
}
