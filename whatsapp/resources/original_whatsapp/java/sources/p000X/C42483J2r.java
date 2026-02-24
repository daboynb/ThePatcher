package p000X;

import com.whatsapp.infra.logging.Log;
import java.io.File;
import java.util.List;

/* renamed from: X.J2r, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C42483J2r implements InterfaceC44077JvB {
    public final int A00;
    public final int A01;
    public final File A02;
    public final /* synthetic */ J9P A03;

    @Override // p000X.InterfaceC44077JvB
    public void BbI(float f) {
        double min = Math.min(f, 0.4d) / 0.4d;
        J9P j9p = this.A03;
        int i = this.A00;
        int i2 = this.A01;
        int i3 = (int) ((((i - 1) + min) * 100.0d) / i2);
        j9p.A0Q = i3;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("VideoTranscoder/TranscodingProgressListener/onProgressChanged/ ");
        A04.append(min);
        AbstractC34851af.A1I(" / ", A04, i3);
        if (j9p.A01 != null) {
            boolean z = true;
            if (!j9p.A0R) {
                InterfaceC43869Jr3 interfaceC43869Jr3 = j9p.A01;
                if (interfaceC43869Jr3 != null) {
                    interfaceC43869Jr3.BbM(i3);
                }
                z = false;
            }
            j9p.A0R = z;
            if (i3 < 5 || i3 % 5 == 0) {
                StringBuilder A042 = AnonymousClass000.A04();
                A042.append("VideoTranscoder/transcode/progress ");
                A042.append(i);
                A042.append('/');
                A042.append(i2);
                A042.append(' ');
                A042.append(i3);
                A042.append('/');
                AbstractC34851af.A1O(A042, j9p.A0R);
            }
        }
    }

    public C42483J2r(J9P j9p, File file, int i, int i2) {
        this.A03 = j9p;
        this.A02 = file;
        this.A00 = i;
        this.A01 = i2;
    }

    @Override // p000X.InterfaceC44077JvB
    public /* bridge */ /* synthetic */ void BIY(Object obj) {
        J9P j9p = this.A03;
        File file = this.A02;
        AbstractC34851af.A1D(obj, "VideoTranscoder/TranscodingProgressListener/onCancelled/", AbstractC34901ak.A0n(file));
        j9p.A0R = true;
        AbstractC1856987s.A0Q(file);
    }

    @Override // p000X.InterfaceC44077JvB
    public /* bridge */ /* synthetic */ void BQZ(Object obj) {
        Exception exc = (Exception) obj;
        C00C.A0A(exc, 0);
        J9P j9p = this.A03;
        Log.m221e("VideoTranscoder/TranscodingProgressListener/onException", exc);
        j9p.A00 = exc instanceof C39079HdQ ? (C39079HdQ) exc : null;
        if (AbstractC39692Ho4.A00(exc)) {
            AnonymousClass075 anonymousClass075 = j9p.A0C;
            StringBuilder A04 = AnonymousClass000.A04();
            C87Y.A1G(exc, A04);
            A04.append(' ');
            anonymousClass075.A0D("VideoTranscoder/Failed to resize video", AnonymousClass000.A03(exc.getMessage(), A04), 2, true);
        }
    }

    @Override // p000X.InterfaceC44077JvB
    public void Bh0() {
    }

    @Override // p000X.InterfaceC44077JvB
    public /* bridge */ /* synthetic */ void onSuccess(Object obj) {
        double d;
        C40662IBl c40662IBl = (C40662IBl) obj;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("VideoTranscoder/TranscodingProgressListener/onSuccess uploadProtocolResponses=");
        A04.append(c40662IBl.A01);
        A04.append(" uploadMode=");
        AbstractC34851af.A1F(c40662IBl.A00, A04);
        J9P j9p = this.A03;
        File file = this.A02;
        int i = this.A00;
        int i2 = this.A01;
        List list = c40662IBl.A02;
        AbstractC34831ad.A1G(file, 0, list);
        Log.m223i("VideoTranscoder/TranscodingProgressListener/onCompleted");
        C41100IWk c41100IWk = j9p.A0D;
        c41100IWk.A0A(true);
        if (i == i2) {
            AbstractC1856987s.A0Q(file);
        }
        if (list.isEmpty()) {
            Log.m219e("VideoTranscoder/TranscodingProgressListener/onCompleted/empty results");
            return;
        }
        if (list.size() != 1) {
            StringBuilder A042 = AnonymousClass000.A04();
            AbstractC34891aj.A1K("VideoTranscoder/uumos_cs: error, VideoResizeResult size = ", A042, list);
            Log.m219e(A042.toString());
        }
        C40826IIu c40826IIu = (C40826IIu) list.get(0);
        H5J h5j = j9p.A0H;
        if (h5j != null) {
            h5j.A03 = c40826IIu;
            d = h5j.A00();
            AbstractC37204Gi3.A1K("VideoTranscoder/uumos_cs: score = ", AnonymousClass000.A04(), d);
        } else {
            d = -1.0d;
        }
        c41100IWk.A01.A0Q = Long.valueOf((long) (d * 100.0d));
        C0JL.A0m(list);
    }
}
