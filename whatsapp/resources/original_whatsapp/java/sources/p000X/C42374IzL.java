package p000X;

import android.media.Image;
import android.media.ImageReader;
import android.util.Pair;
import android.view.Surface;
import java.nio.ByteBuffer;
import java.util.List;
import java.util.concurrent.Callable;

/* renamed from: X.IzL, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C42374IzL implements InterfaceC44243Jy4 {
    public Image A00;
    public C42364IzB A01;
    public C41099IWj A02;
    public ImageReader A03;
    public IZY A04;
    public boolean A05;
    public final IDh A0A = new IDh();
    public final C41066IUv A06 = C41066IUv.A00();
    public final ImageReader.OnImageAvailableListener A08 = new C41537Ija(this, 1);
    public final Callable A07 = CallableC42837JLj.A00(this, 18);
    public final C40148Hvm A09 = new C40148Hvm(this);

    public static void A00(C42374IzL c42374IzL) {
        IDh iDh;
        IZY izy;
        C41099IWj c41099IWj = c42374IzL.A02;
        if (c41099IWj != null) {
            if (!c41099IWj.A09()) {
                throw new JT0("Method tryToNotifyCpuFrame() must run on the Optic Background Thread.");
            }
            if (c42374IzL.A00 == null || c42374IzL.A04 == null || !c42374IzL.Azx()) {
                return;
            }
            C42364IzB c42364IzB = c42374IzL.A01;
            try {
                if (c42364IzB != null && (izy = c42374IzL.A04) != null && AbstractC37204Gi3.A1T(IZY.A0S, izy)) {
                    long timestamp = c42374IzL.A00.getTimestamp();
                    ISQ isq = c42364IzB.A08;
                    if (isq != null) {
                        int i = 0;
                        do {
                            C41049IUc c41049IUc = isq.A01[i];
                            if (c41049IUc != null) {
                                C40152Hvq c40152Hvq = C41049IUc.A0P;
                                if (c41049IUc.A00(c40152Hvq) != null && AbstractC34811ab.A03(c41049IUc.A00(c40152Hvq)) == timestamp) {
                                    iDh = c42374IzL.A0A;
                                    Image image = c42374IzL.A00;
                                    boolean z = c42374IzL.A05;
                                    iDh.A00(image, (Pair) c41049IUc.A00(C41049IUc.A0N), (Float) c41049IUc.A00(C41049IUc.A0M), (Long) c41049IUc.A00(C41049IUc.A0O), (Long) c41049IUc.A00(C41049IUc.A0K), (float[]) c41049IUc.A00(C41049IUc.A0Q), z);
                                }
                            }
                            i++;
                        } while (i < 3);
                        return;
                    }
                    return;
                }
                iDh = c42374IzL.A0A;
                iDh.A00(c42374IzL.A00, null, null, null, null, null, c42374IzL.A05);
                List list = c42374IzL.A06.A00;
                int size = list.size();
                for (int i2 = 0; i2 < size; i2++) {
                    ((Jq0) list.get(i2)).Baw(iDh);
                }
            } catch (RuntimeException unused) {
            }
            IDh iDh2 = c42374IzL.A0A;
            if (iDh2.A0B != null) {
                int i3 = 0;
                while (true) {
                    C40468I2t[] c40468I2tArr = iDh2.A0B;
                    if (i3 >= c40468I2tArr.length) {
                        break;
                    }
                    C40468I2t c40468I2t = c40468I2tArr[i3];
                    ByteBuffer byteBuffer = c40468I2t.A02;
                    if (byteBuffer != null) {
                        byteBuffer.clear();
                        c40468I2t.A02 = null;
                    }
                    i3++;
                }
                iDh2.A0B = null;
            }
            iDh2.A09 = null;
            iDh2.A0A = null;
            iDh2.A04 = null;
            iDh2.A07 = null;
            iDh2.A05 = null;
            iDh2.A06 = null;
            c42374IzL.A00.close();
            c42374IzL.A00 = null;
        }
    }

    @Override // p000X.InterfaceC44243Jy4
    public boolean A7v(Jq0 jq0) {
        return this.A06.A02(jq0);
    }

    @Override // p000X.InterfaceC44243Jy4
    public void ADk() {
        this.A06.A01();
    }

    @Override // p000X.InterfaceC44243Jy4
    public C40148Hvm AaF() {
        return this.A09;
    }

    @Override // p000X.InterfaceC44243Jy4
    public List AeH() {
        return this.A06.A00;
    }

    @Override // p000X.InterfaceC44243Jy4
    public boolean Azx() {
        return C3WD.A1b(this.A06.A00);
    }

    @Override // p000X.InterfaceC44243Jy4
    public void B1W(InterfaceC44235Jxw interfaceC44235Jxw, AbstractC40995IRi abstractC40995IRi, IZY izy, C41298IdJ c41298IdJ, C41099IWj c41099IWj) {
        int A00;
        this.A02 = c41099IWj;
        this.A05 = AbstractC37203Gi2.A1T(AbstractC40995IRi.A0U, abstractC40995IRi);
        this.A04 = izy;
        int A09 = AbstractC37204Gi3.A09(IZY.A0l, izy);
        if (AbstractC37203Gi2.A1S(InterfaceC44235Jxw.A0R, interfaceC44235Jxw)) {
            List A0r = AbstractC37200Ghz.A0r(AbstractC40995IRi.A0r, abstractC40995IRi);
            int i = c41298IdJ.A02;
            int i2 = c41298IdJ.A01;
            int i3 = i * i2;
            int size = A0r.size();
            for (int i4 = 0; i4 < size; i4++) {
                C41298IdJ c41298IdJ2 = (C41298IdJ) A0r.get(i4);
                if (C3WD.A00(AbstractC37203Gi2.A00(c41298IdJ2.A02, c41298IdJ2.A01), AbstractC37203Gi2.A00(i, i2)) <= 1.0E-4f && (A00 = C41298IdJ.A00(c41298IdJ2)) < i3 && A00 >= 180000) {
                    c41298IdJ = c41298IdJ2;
                    i3 = A00;
                }
            }
        }
        ImageReader newInstance = ImageReader.newInstance(c41298IdJ.A02, c41298IdJ.A01, A09, 1);
        this.A03 = newInstance;
        newInstance.setOnImageAvailableListener(this.A08, null);
    }

    @Override // p000X.InterfaceC44243Jy4
    public boolean B7q() {
        return true;
    }

    @Override // p000X.InterfaceC44243Jy4
    public boolean Bu3(Jq0 jq0) {
        return this.A06.A03(jq0);
    }

    @Override // p000X.InterfaceC44243Jy4
    public Surface getSurface() {
        ImageReader imageReader = this.A03;
        if (imageReader != null) {
            return imageReader.getSurface();
        }
        throw AbstractC34801aa.A0z("Getting image reader surface without initialize.");
    }

    @Override // p000X.InterfaceC44243Jy4
    public void release() {
        ImageReader imageReader = this.A03;
        if (imageReader != null) {
            imageReader.setOnImageAvailableListener(null, null);
            this.A03.close();
            this.A03 = null;
        }
        Image image = this.A00;
        if (image != null) {
            image.close();
            this.A00 = null;
        }
        this.A02 = null;
        this.A04 = null;
        this.A01 = null;
    }

    @Override // p000X.InterfaceC44243Jy4
    public void A7x(List list) {
        int size = list.size();
        for (int i = 0; i < size; i++) {
            this.A06.A02(list.get(i));
        }
    }
}
