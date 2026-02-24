package p000X;

import com.crossapp.tigonhttp.TigonHttpClient$TigonHttpClientServiceHolder;
import com.facebook.tigon.TigonCallbacks;
import com.facebook.tigon.TigonError;
import com.facebook.tigon.iface.TigonRequest;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;

/* renamed from: X.Dxz, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31552Dxz extends TigonCallbacks {
    public int A00;
    public boolean A01;
    public final Object A02;
    public volatile FWM A03;
    public final /* synthetic */ TigonCallbacks A04;
    public final /* synthetic */ FUH A05;
    public final /* synthetic */ Integer A06;
    public final /* synthetic */ InterfaceC14180h8 A07;
    public final /* synthetic */ boolean A08;

    /* JADX WARN: Code restructure failed: missing block: B:43:0x006a, code lost:
    
        if (r2 != null) goto L17;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00c4  */
    /* JADX WARN: Removed duplicated region for block: B:36:? A[ADDED_TO_REGION, RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r2v1, types: [X.Eh0, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r2v5, types: [X.Egz, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v8 */
    /* JADX WARN: Type inference failed for: r2v9 */
    @Override // com.facebook.tigon.TigonCallbacks
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onBody(ByteBuffer byteBuffer) {
        ?? r2;
        byte[] bArr;
        C32672Egz c32672Egz;
        C00C.A0A(byteBuffer, 0);
        TigonCallbacks tigonCallbacks = this.A04;
        if (tigonCallbacks != null) {
            tigonCallbacks.onBody(byteBuffer);
        }
        int i = 0;
        if (AbstractC34841ae.A1a(FUH.A0Q)) {
            if (byteBuffer.hasArray() && byteBuffer.arrayOffset() == 0) {
                bArr = byteBuffer.array();
            } else {
                bArr = new byte[byteBuffer.remaining()];
                byteBuffer.get(bArr);
            }
            InputStream inputStream = this.A03.A04;
            if ((inputStream instanceof C32672Egz) && (c32672Egz = (C32672Egz) inputStream) != null) {
                C00C.A09(bArr);
                r2 = c32672Egz;
                synchronized (r2) {
                    C00C.A0A(bArr, 0);
                    if (r2.A03) {
                        i = r2.A00;
                    } else {
                        r2.A02.add(bArr);
                        r2.A00 += bArr.length;
                        r2.notifyAll();
                        i = r2.A00;
                    }
                }
            }
            if (!FUH.A0R || i <= this.A00) {
                return;
            }
            this.A00 = i;
            return;
        }
        if (AbstractC34841ae.A1a(FUH.A0G)) {
            bArr = new byte[byteBuffer.remaining()];
            byteBuffer.get(bArr);
            TigonHttpClient$TigonHttpClientServiceHolder tigonHttpClient$TigonHttpClientServiceHolder = this.A05.A00().A00;
            C00C.A0C(tigonHttpClient$TigonHttpClientServiceHolder, "null cannot be cast to non-null type com.facebook.tigon.TigonXplatService");
            tigonHttpClient$TigonHttpClientServiceHolder.releaseBodyBuffer(byteBuffer);
            InputStream inputStream2 = this.A03.A04;
            if (inputStream2 instanceof C32672Egz) {
                C32672Egz c32672Egz2 = (C32672Egz) inputStream2;
                r2 = c32672Egz2;
            }
        } else {
            InputStream inputStream3 = this.A03.A04;
            if ((inputStream3 instanceof C32673Eh0) && (r2 = (C32673Eh0) inputStream3) != 0) {
                synchronized (r2) {
                    if (r2.A03 || r2.A01 != null) {
                        r2.A05.releaseBodyBuffer(byteBuffer);
                        i = r2.A00;
                    } else {
                        r2.A02.add(byteBuffer);
                        r2.A00 += byteBuffer.remaining();
                        r2.notifyAll();
                        i = r2.A00;
                    }
                }
            }
        }
        if (FUH.A0R) {
            return;
        } else {
            return;
        }
        if (FUH.A0R) {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:26:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0065 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @Override // com.facebook.tigon.TigonCallbacks
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onEOM(C31555Dy4 c31555Dy4) {
        C32672Egz c32672Egz;
        TigonCallbacks tigonCallbacks;
        Integer num;
        C32672Egz c32672Egz2;
        C32673Eh0 c32673Eh0;
        C00C.A0A(c31555Dy4, 0);
        if (AbstractC34841ae.A1a(FUH.A0Q) || AbstractC34841ae.A1a(FUH.A0G)) {
            InputStream inputStream = this.A03.A04;
            if ((inputStream instanceof C32672Egz) && (c32672Egz = (C32672Egz) inputStream) != null) {
                synchronized (c32672Egz) {
                    c32672Egz.A04 = true;
                    c32672Egz.notifyAll();
                    c32672Egz2 = c32672Egz;
                }
            }
            if (FUH.A0R && (num = this.A06) != null) {
                FUH.A0A.markerAnnotate(926483817, num.intValue(), "max_buffered_response_bytes", this.A00);
            }
            tigonCallbacks = this.A04;
            if (tigonCallbacks != null) {
                tigonCallbacks.onEOM(c31555Dy4);
            }
            synchronized (this.A02) {
                FWM fwm = this.A03;
                this.A03 = FWM.A00(fwm.A00, fwm.A01, fwm.A02, c31555Dy4, fwm.A04);
                A00(this);
            }
            return;
        }
        InputStream inputStream2 = this.A03.A04;
        if ((inputStream2 instanceof C32673Eh0) && (c32673Eh0 = (C32673Eh0) inputStream2) != 0) {
            synchronized (c32673Eh0) {
                c32673Eh0.A04 = true;
                c32673Eh0.notifyAll();
                c32672Egz2 = c32673Eh0;
            }
        }
        if (FUH.A0R) {
            FUH.A0A.markerAnnotate(926483817, num.intValue(), "max_buffered_response_bytes", this.A00);
        }
        tigonCallbacks = this.A04;
        if (tigonCallbacks != null) {
        }
        synchronized (this.A02) {
        }
    }

    @Override // com.facebook.tigon.TigonCallbacks
    public void onResponse(C31516DxM c31516DxM) {
        C00C.A0A(c31516DxM, 0);
        TigonCallbacks tigonCallbacks = this.A04;
        if (tigonCallbacks != null) {
            tigonCallbacks.onResponse(c31516DxM);
        }
        Object obj = this.A02;
        boolean z = this.A08;
        synchronized (obj) {
            FWM fwm = this.A03;
            InputStream inputStream = fwm.A04;
            this.A03 = FWM.A00(fwm.A00, fwm.A01, c31516DxM, fwm.A03, inputStream);
            if (z && this.A03.A01 != null) {
                A00(this);
            }
        }
    }

    @Override // com.facebook.tigon.TigonCallbacks
    public void onStarted(TigonRequest tigonRequest) {
        C00C.A0A(tigonRequest, 0);
        TigonCallbacks tigonCallbacks = this.A04;
        if (tigonCallbacks != null) {
            tigonCallbacks.onStarted(tigonRequest);
        }
    }

    public C31552Dxz(TigonCallbacks tigonCallbacks, FUH fuh, Integer num, InterfaceC14180h8 interfaceC14180h8, boolean z) {
        InputStream c32672Egz;
        this.A05 = fuh;
        this.A04 = tigonCallbacks;
        this.A08 = z;
        this.A06 = num;
        this.A07 = interfaceC14180h8;
        if (AbstractC34841ae.A1a(FUH.A0Q) || AbstractC34841ae.A1a(FUH.A0G)) {
            c32672Egz = new C32672Egz();
        } else {
            TigonHttpClient$TigonHttpClientServiceHolder tigonHttpClient$TigonHttpClientServiceHolder = fuh.A00().A00;
            C00C.A0C(tigonHttpClient$TigonHttpClientServiceHolder, "null cannot be cast to non-null type com.facebook.tigon.TigonXplatService");
            c32672Egz = new C32673Eh0(tigonHttpClient$TigonHttpClientServiceHolder);
        }
        FWM fwm = new FWM();
        fwm.A02 = null;
        fwm.A04 = c32672Egz;
        fwm.A03 = null;
        fwm.A00 = null;
        fwm.A01 = null;
        this.A03 = fwm;
        this.A02 = AbstractC127835iq.A12();
    }

    public static final void A00(C31552Dxz c31552Dxz) {
        if (c31552Dxz.A01) {
            return;
        }
        c31552Dxz.A01 = true;
        c31552Dxz.A07.resumeWith(c31552Dxz.A03);
    }

    @Override // com.facebook.tigon.TigonCallbacks
    public void onUploadProgress(long j, long j2) {
        TigonCallbacks tigonCallbacks = this.A04;
        if (tigonCallbacks != null) {
            tigonCallbacks.onUploadProgress(j, j2);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:25:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0070 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @Override // com.facebook.tigon.TigonCallbacks
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onError(TigonError tigonError, C31555Dy4 c31555Dy4) {
        C32672Egz c32672Egz;
        TigonCallbacks tigonCallbacks;
        Integer num;
        C32672Egz c32672Egz2;
        C32673Eh0 c32673Eh0;
        C00C.A0B(tigonError, c31555Dy4);
        IOException A0u = C87T.A0u(tigonError.A00());
        if (AbstractC34841ae.A1a(FUH.A0Q) || AbstractC34841ae.A1a(FUH.A0G)) {
            InputStream inputStream = this.A03.A04;
            if ((inputStream instanceof C32672Egz) && (c32672Egz = (C32672Egz) inputStream) != null) {
                synchronized (c32672Egz) {
                    c32672Egz.A01 = A0u;
                    C32672Egz.A00(c32672Egz);
                    c32672Egz.notifyAll();
                    c32672Egz2 = c32672Egz;
                }
            }
            if (FUH.A0R && (num = this.A06) != null) {
                FUH.A0A.markerAnnotate(926483817, num.intValue(), "max_buffered_response_bytes", this.A00);
            }
            tigonCallbacks = this.A04;
            if (tigonCallbacks != null) {
                tigonCallbacks.onError(tigonError, c31555Dy4);
            }
            synchronized (this.A02) {
                FWM fwm = this.A03;
                this.A03 = FWM.A00(tigonError, fwm.A01, fwm.A02, c31555Dy4, fwm.A04);
                A00(this);
            }
            return;
        }
        InputStream inputStream2 = this.A03.A04;
        if ((inputStream2 instanceof C32673Eh0) && (c32673Eh0 = (C32673Eh0) inputStream2) != 0) {
            synchronized (c32673Eh0) {
                c32673Eh0.A01 = A0u;
                C32673Eh0.A00(c32673Eh0);
                c32673Eh0.notifyAll();
                c32672Egz2 = c32673Eh0;
            }
        }
        if (FUH.A0R) {
            FUH.A0A.markerAnnotate(926483817, num.intValue(), "max_buffered_response_bytes", this.A00);
        }
        tigonCallbacks = this.A04;
        if (tigonCallbacks != null) {
        }
        synchronized (this.A02) {
        }
    }
}
