package p000X;

/* renamed from: X.IzP, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C42378IzP implements InterfaceC44075Jv9 {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C42378IzP(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj2;
    }

    @Override // p000X.InterfaceC44075Jv9
    public void BIp() {
        switch (this.$t) {
            case 0:
                TextureViewSurfaceTextureListenerC42195Iw6 textureViewSurfaceTextureListenerC42195Iw6 = (TextureViewSurfaceTextureListenerC42195Iw6) this.A00;
                DYY.A1E(textureViewSurfaceTextureListenerC42195Iw6.A0N, this.A01, 5);
                break;
            case 1:
            case 2:
            default:
                ((InterfaceC44075Jv9) this.A01).BIp();
                break;
            case 3:
                InterfaceC43932JsL interfaceC43932JsL = (InterfaceC43932JsL) this.A00;
                C00C.A0C(interfaceC43932JsL, "null cannot be cast to non-null type com.facebook.cameracore.litecamera.PhotoJpegInfoCallback");
                Ik1.A04((InterfaceC44288JzF) interfaceC43932JsL);
                break;
        }
    }

    @Override // p000X.InterfaceC44075Jv9
    public void BPM(Exception exc) {
        switch (this.$t) {
            case 0:
                Object[] A1Z = AbstractC34801aa.A1Z();
                AbstractC34821ac.A1T(this.A01, exc, A1Z);
                DYY.A1E(((TextureViewSurfaceTextureListenerC42195Iw6) this.A00).A0N, A1Z, 7);
                return;
            case 1:
                C38024GxW.A03((C38024GxW) this.A00);
                break;
            case 2:
                C38148H2l c38148H2l = (C38148H2l) this.A00;
                K0Z k0z = c38148H2l.A00;
                int hashCode = c38148H2l.hashCode();
                H38 h38 = new H38(exc);
                C00C.A0A(k0z, 0);
                IKk.A00(h38, k0z, "BasicPhotoCaptureCoordinator", "high", hashCode);
                k0z.C89("OneCamera", exc, false);
                break;
            default:
                C00C.A0A(exc, 0);
                Ik1.A03((InterfaceC43932JsL) this.A00, exc);
                return;
        }
        ((InterfaceC44075Jv9) this.A01).BPM(exc);
    }

    @Override // p000X.InterfaceC44075Jv9
    public void BZF(C41055IUi c41055IUi) {
        switch (this.$t) {
            case 0:
                Object[] A1b = C87T.A1b();
                A1b[0] = this.A01;
                AbstractC37199Ghy.A1G(c41055IUi.A01(C41055IUi.A0a), c41055IUi, A1b);
                DYY.A1E(((TextureViewSurfaceTextureListenerC42195Iw6) this.A00).A0N, A1b, 6);
                return;
            case 1:
                C38024GxW.A03((C38024GxW) this.A00);
                break;
            case 2:
                break;
            default:
                C00C.A0A(c41055IUi, 0);
                byte[] bArr = (byte[]) c41055IUi.A01(C41055IUi.A0a);
                InterfaceC43932JsL interfaceC43932JsL = (InterfaceC43932JsL) this.A00;
                if (bArr != null) {
                    Ik1.A02(interfaceC43932JsL, AbstractC41229Ibi.A01(c41055IUi), bArr);
                    return;
                } else {
                    Ik1.A03(interfaceC43932JsL, AbstractC23467Abq.A0y("No jpeg image data."));
                    return;
                }
        }
        ((InterfaceC44075Jv9) this.A01).BZF(c41055IUi);
    }

    @Override // p000X.InterfaceC44075Jv9
    public /* synthetic */ void BbI(float f) {
        switch (this.$t) {
            case 2:
                ((InterfaceC44075Jv9) this.A01).BbI(f);
                break;
            case 3:
                C80F c80f = ((C41201Iay) this.A01).A0J;
                if (c80f != null) {
                    C7V5 c7v5 = ((C7V2) c80f).A00;
                    c7v5.A1h.Bwc(new RunnableC177827p3(c7v5, f, 1));
                    break;
                }
                break;
        }
    }

    @Override // p000X.InterfaceC44075Jv9
    public void BkQ(C41055IUi c41055IUi) {
        switch (this.$t) {
            case 1:
                break;
            case 2:
                C38148H2l c38148H2l = (C38148H2l) this.A00;
                K0Z k0z = c38148H2l.A00;
                int hashCode = c38148H2l.hashCode();
                C00C.A0A(k0z, 0);
                AnonymousClass062.A09("BasicPhotoCaptureCoordinator", "logTakePhotoFinished QPL CAPTURE_PHOTO");
                k0z.BAS("photo_capture_finished", "BasicPhotoCaptureCoordinator", null, hashCode);
                break;
            default:
                return;
        }
        ((InterfaceC44075Jv9) this.A01).BkQ(c41055IUi);
    }
}
