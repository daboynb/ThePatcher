package p000X;

import android.media.MediaFormat;
import java.io.File;
import java.io.IOException;
import java.net.URL;
import java.nio.ByteBuffer;
import java.util.Arrays;
import java.util.List;
import java.util.Map;

/* loaded from: classes8.dex */
public final class J20 implements InterfaceC44162Jwg {
    public int A00;
    public int A01;
    public int A02;
    public long A03;
    public H2V A04;
    public EnumC38881HZc A05;
    public C41225Ibb A06;
    public IWH A07;
    public InterfaceC44162Jwg A08;
    public String A09;
    public String A0A;
    public long A0B;
    public boolean A0C;
    public final C40518I4x A0D;
    public final InterfaceC43948Jsg A0E;
    public final J22 A0F;
    public final InterfaceC43681Jms A0G;
    public final Map A0H;
    public final boolean A0I;

    public J20(C40518I4x c40518I4x, InterfaceC43948Jsg interfaceC43948Jsg, J22 j22, InterfaceC43681Jms interfaceC43681Jms, String str, boolean z) {
        C00C.A0A(j22, 1);
        this.A0E = interfaceC43948Jsg;
        this.A0F = j22;
        this.A0G = interfaceC43681Jms;
        this.A0D = c40518I4x;
        this.A0I = z;
        this.A0H = AbstractC34801aa.A1A();
        this.A0B = -1L;
        this.A01 = -1;
        this.A0A = str;
        this.A00 = -1;
        this.A09 = str;
    }

    public static final void A02(String str, Object... objArr) {
        AbstractC39523HlB.A00("MediaCompositionDemuxer", str, Arrays.copyOf(objArr, objArr.length));
    }

    private final boolean A03() {
        this.A01 = -1;
        if (this.A02 == -1) {
            this.A00++;
        }
        C41225Ibb c41225Ibb = this.A06;
        if (c41225Ibb == null) {
            throw AbstractC34801aa.A0z("Required value was null.");
        }
        EnumC38881HZc enumC38881HZc = this.A05;
        if (enumC38881HZc == null) {
            throw AbstractC34801aa.A0z("Required value was null.");
        }
        IWH A03 = c41225Ibb.A03(enumC38881HZc, this.A00);
        this.A07 = A03;
        this.A09 = String.valueOf(A03 != null ? A03.A02 : null);
        if (this.A07 == null) {
            return false;
        }
        if (A04()) {
            return true;
        }
        throw new H5T("No segments are provided in one of the tracks");
    }

    @Override // p000X.InterfaceC44162Jwg
    public synchronized long AZl() {
        InterfaceC44162Jwg interfaceC44162Jwg;
        interfaceC44162Jwg = this.A08;
        return interfaceC44162Jwg != null ? interfaceC44162Jwg.AZl() : -1L;
    }

    @Override // p000X.InterfaceC44162Jwg
    public void Bxh(EnumC38881HZc enumC38881HZc, int i) {
        int i2 = i;
        if (i == -1) {
            i2 = 0;
        }
        C41225Ibb c41225Ibb = this.A06;
        if (c41225Ibb == null) {
            throw AbstractC34821ac.A0r();
        }
        IWH A03 = c41225Ibb.A03(enumC38881HZc, i2);
        if (A03 != null) {
            this.A05 = enumC38881HZc;
            this.A02 = i;
            this.A0A = A03.A02;
            A00();
        }
    }

    @Override // p000X.InterfaceC44162Jwg
    public synchronized void release() {
        Object[] A1Y = AbstractC34801aa.A1Y();
        Object obj = this.A08;
        if (obj == null) {
            obj = "androidMediaDemuxer is null";
        }
        A1Y[0] = obj;
        A02("release androidMediaDemuxer=%s", A1Y);
        InterfaceC44162Jwg interfaceC44162Jwg = this.A08;
        if (interfaceC44162Jwg != null) {
            interfaceC44162Jwg.release();
            this.A08 = null;
        }
    }

    private final void A00() {
        A02("checkAndInitialize", new Object[0]);
        if (this.A0C) {
            return;
        }
        this.A03 = 0L;
        try {
            AbstractC41458IhO.A06(AbstractC34841ae.A1X(this.A05), "No tracks selected");
            int i = this.A02;
            if (i != -1) {
                this.A00 = i;
            }
            if (!C00C.areEqual(this.A0A, "")) {
                this.A09 = this.A0A;
            }
            if (!A03()) {
                throw new H5Q();
            }
            this.A0C = true;
        } catch (H5Q e) {
            A02("checkAndInitialize Exception=%s", e);
            throw new H5T("Cannot checkAndInitialize", e);
        } catch (IllegalArgumentException e2) {
            A02("checkAndInitialize Exception=%s", e2);
            throw new H5T("Cannot checkAndInitialize", e2);
        }
    }

    public static void A01(J20 j20, StringBuilder sb) {
        sb.append(" currentSegmentIndex: ");
        sb.append(j20.A01);
        sb.append(" selectedTrackIndex: ");
        sb.append(j20.A02);
        sb.append(" selectedTrackType: ");
        sb.append(j20.A05);
        sb.append(" currentMediaTrack: ");
        sb.append(j20.A07);
        sb.append(" currentMediaTrackIndex: ");
    }

    private final boolean A04() {
        C40837IJt c40837IJt;
        AbstractC41458IhO.A06(AbstractC34841ae.A1X(this.A07), "Cannot move to next Segment without a valid Track");
        InterfaceC44162Jwg interfaceC44162Jwg = this.A08;
        if (interfaceC44162Jwg != null) {
            this.A03 += interfaceC44162Jwg.AXO();
            release();
        }
        this.A01++;
        IWH iwh = this.A07;
        if (iwh == null) {
            throw AbstractC34821ac.A0r();
        }
        C41225Ibb c41225Ibb = this.A06;
        if (c41225Ibb == null) {
            throw AbstractC34821ac.A0r();
        }
        List A0C = c41225Ibb.A0C(iwh.A01, this.A00);
        if (A0C == null || this.A01 == A0C.size()) {
            return false;
        }
        IWH iwh2 = this.A07;
        AbstractC41458IhO.A06(AbstractC34841ae.A1X(iwh2), "Not a valid Track");
        if (iwh2 == null) {
            throw AbstractC34801aa.A0z("Required value was null.");
        }
        C41225Ibb c41225Ibb2 = this.A06;
        if (c41225Ibb2 == null) {
            throw AbstractC34801aa.A0z("Required value was null.");
        }
        EnumC38881HZc enumC38881HZc = iwh2.A01;
        List A0C2 = c41225Ibb2.A0C(enumC38881HZc, this.A00);
        if (A0C2 == null || (c40837IJt = (C40837IJt) A0C2.get(this.A01)) == null) {
            throw AbstractC34801aa.A0z("Required value was null.");
        }
        J21 j21 = new J21(this.A0D, this.A0E, this.A0G, this.A0I);
        C39339Hi4 c39339Hi4 = c40837IJt.A04;
        URL url = c39339Hi4.A03;
        if (url != null) {
            j21.A05 = url;
        } else {
            File file = c39339Hi4.A02;
            if (file == null) {
                throw AbstractC34801aa.A0z("Required value was null.");
            }
            j21.Bzm(file);
        }
        H2V h2v = this.A04;
        if (h2v == null) {
            h2v = c40837IJt.A03;
        }
        j21.C46(h2v);
        this.A08 = j21;
        Map map = this.A0H;
        Integer valueOf = Integer.valueOf(this.A01);
        Object A1A = AbstractC34821ac.A1A(j21.AfM(), 0);
        if (A1A == null) {
            throw AbstractC34801aa.A0z("Required value was null.");
        }
        map.put(valueOf, A1A);
        if (j21.B5h(enumC38881HZc)) {
            j21.Bxh(enumC38881HZc, this.A00);
            return true;
        }
        A02("initAndSetupMediaExtractor: MediaDemuxerException", new Object[0]);
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Track not available in the provided source file.\n Track Type: ");
        A04.append(enumC38881HZc);
        throw new H5T(AbstractC34851af.A0p(map, "\nMedia Demuxer Stats : ", A04));
    }

    @Override // p000X.InterfaceC44162Jwg
    public boolean A8r() {
        if (!AbstractC34841ae.A1X(this.A07)) {
            return false;
        }
        InterfaceC44162Jwg interfaceC44162Jwg = this.A08;
        if (interfaceC44162Jwg == null) {
            throw AbstractC34821ac.A0r();
        }
        if (!interfaceC44162Jwg.A8r()) {
            if (!A04()) {
                if (this.A02 == -1 && A03()) {
                    return true;
                }
                this.A07 = null;
                this.A00 = -1;
                this.A09 = "";
                return false;
            }
            this.A03++;
        }
        return true;
    }

    @Override // p000X.InterfaceC44162Jwg
    public int Aag() {
        InterfaceC44162Jwg interfaceC44162Jwg = this.A08;
        if (interfaceC44162Jwg != null) {
            return interfaceC44162Jwg.Aag();
        }
        return -1;
    }

    @Override // p000X.InterfaceC44162Jwg
    public Map AfM() {
        return this.A0H;
    }

    @Override // p000X.InterfaceC44162Jwg
    public int Anj() {
        if (this.A07 == null) {
            return -1;
        }
        InterfaceC44162Jwg interfaceC44162Jwg = this.A08;
        if (interfaceC44162Jwg != null) {
            return interfaceC44162Jwg.Anj();
        }
        throw AbstractC34821ac.A0r();
    }

    @Override // p000X.InterfaceC44162Jwg
    public MediaFormat Ank() {
        if (this.A07 == null) {
            return null;
        }
        InterfaceC44162Jwg interfaceC44162Jwg = this.A08;
        if (interfaceC44162Jwg != null) {
            return interfaceC44162Jwg.Ank();
        }
        throw AbstractC34821ac.A0r();
    }

    @Override // p000X.InterfaceC44162Jwg
    public long Anl() {
        if (this.A07 == null) {
            return -1L;
        }
        try {
            InterfaceC44162Jwg interfaceC44162Jwg = this.A08;
            if (interfaceC44162Jwg == null) {
                throw AbstractC34801aa.A0z("Required value was null.");
            }
            long Anl = interfaceC44162Jwg.Anl();
            return Anl >= 0 ? Anl + this.A03 : Anl;
        } catch (NullPointerException e) {
            Object[] A1Y = DYX.A1Y(e, 7);
            AbstractC34831ad.A1M(A1Y, this.A01);
            AbstractC34831ad.A1N(A1Y, this.A02);
            EnumC38881HZc enumC38881HZc = this.A05;
            if (enumC38881HZc == null) {
                throw AbstractC34801aa.A0z("Required value was null.");
            }
            A1Y[3] = enumC38881HZc;
            IWH iwh = this.A07;
            if (iwh == null) {
                throw AbstractC34801aa.A0z("Required value was null.");
            }
            A1Y[4] = iwh;
            AbstractC34831ad.A1Q(A1Y, this.A00);
            A1Y[6] = this.A09;
            A02("getSampleTime Exception=%s, mCurrentSegmentIndex=%s, mSelectedTrackIndex=%s, mSelectedTrackType=%s, mCurrentMediaTrack=%s, mCurrentMediaTrackIndex=%s, mCurrentMediaTrackName=%s", A1Y);
            StringBuilder A10 = AbstractC34831ad.A10(e);
            A01(this, A10);
            throw AbstractC34801aa.A12(AbstractC34811ab.A1L(A10, this.A00));
        }
    }

    @Override // p000X.InterfaceC44162Jwg
    public boolean B5h(EnumC38881HZc enumC38881HZc) {
        C41225Ibb c41225Ibb = this.A06;
        if (c41225Ibb == null) {
            throw AbstractC34801aa.A0z("Required value was null.");
        }
        int i = this.A02;
        if (i != -1) {
            return c41225Ibb.A03(enumC38881HZc, i) != null;
        }
        if (c41225Ibb.A0A(enumC38881HZc) != null) {
            return !r0.isEmpty();
        }
        throw AbstractC34801aa.A0z("Required value was null.");
    }

    @Override // p000X.InterfaceC44162Jwg
    public int Bry(ByteBuffer byteBuffer) {
        C00C.A0A(byteBuffer, 0);
        if (this.A07 == null) {
            return -1;
        }
        try {
            InterfaceC44162Jwg interfaceC44162Jwg = this.A08;
            if (interfaceC44162Jwg != null) {
                return interfaceC44162Jwg.Bry(byteBuffer);
            }
            throw AbstractC34801aa.A0z("Required value was null.");
        } catch (NullPointerException e) {
            Object[] objArr = new Object[7];
            objArr[0] = e;
            AbstractC34831ad.A1M(objArr, this.A01);
            AbstractC34831ad.A1N(objArr, this.A02);
            EnumC38881HZc enumC38881HZc = this.A05;
            if (enumC38881HZc == null) {
                throw AbstractC34801aa.A0z("Required value was null.");
            }
            objArr[3] = enumC38881HZc;
            IWH iwh = this.A07;
            if (iwh == null) {
                throw AbstractC34801aa.A0z("Required value was null.");
            }
            objArr[4] = iwh;
            AbstractC34831ad.A1Q(objArr, this.A00);
            objArr[6] = this.A09;
            A02("readSampleData Exception=%s, currentSegmentIndex=%s, selectedTrackIndex=%s, selectedTrackType=%s, currentMediaTrack=%s, currentMediaTrackIndex=%s, currentMediaTrackName=%s", objArr);
            StringBuilder A10 = AbstractC34831ad.A10(e);
            A01(this, A10);
            A10.append(this.A00);
            A10.append(" currentMediaTrackName: ");
            throw AbstractC34801aa.A12(AnonymousClass000.A03(this.A09, A10));
        }
    }

    @Override // p000X.InterfaceC44162Jwg
    public void BxY(long j) {
        if (this.A07 == null) {
            this.A01 = -1;
            this.A0C = false;
            A00();
        }
        InterfaceC44162Jwg interfaceC44162Jwg = this.A08;
        if (interfaceC44162Jwg != null) {
            interfaceC44162Jwg.BxY(j);
        }
    }

    @Override // p000X.InterfaceC44162Jwg
    public void Bzm(File file) {
        try {
            C40837IJt A02 = new C41408Ig6(file).A02();
            IWH A00 = C41196Iar.A00(new C41196Iar(EnumC38881HZc.A05, 0L), A02);
            ITS A0U = AbstractC37203Gi2.A0U(this.A0E, file);
            IVZ ivz = new IVZ();
            ivz.A03(A00);
            if (A0U.A0N) {
                ivz.A03(C41196Iar.A00(new C41196Iar(EnumC38881HZc.A02, 0L), A02));
            }
            this.A06 = new C41225Ibb(ivz);
        } catch (IOException e) {
            A02("setDataSource: create media composition from file failed %s", AbstractC23467Abq.A1Y(e));
            throw new H5T("create media composition from file failed", e);
        }
    }

    @Override // p000X.InterfaceC44162Jwg
    public void C46(H2V h2v) {
        throw AbstractC34801aa.A0y("Not supported");
    }

    @Override // p000X.InterfaceC44162Jwg
    public void CE3(H2V h2v) {
        this.A04 = h2v;
        InterfaceC44162Jwg interfaceC44162Jwg = this.A08;
        if (interfaceC44162Jwg != null) {
            interfaceC44162Jwg.C46(h2v);
            interfaceC44162Jwg.CE3(h2v);
        }
    }

    @Override // p000X.InterfaceC44162Jwg
    public long AXO() {
        A00();
        long j = this.A0B;
        if (j != -1) {
            return j;
        }
        try {
            C41225Ibb c41225Ibb = this.A06;
            if (c41225Ibb == null) {
                throw AbstractC34801aa.A0z("Required value was null.");
            }
            EnumC38881HZc enumC38881HZc = this.A05;
            if (enumC38881HZc == null) {
                throw AbstractC34801aa.A0z("Required value was null.");
            }
            long A02 = AbstractC41388Ifc.A02(this.A0E, enumC38881HZc, c41225Ibb, null, this.A0D.A01.A03());
            this.A0B = A02;
            return A02;
        } catch (IOException e) {
            A02("getDurationUs IOException=%s", C3WG.A1b(e));
            throw new H5T("Cannot calculate duration");
        }
    }

    @Override // p000X.InterfaceC44162Jwg
    public ITS Afa() {
        A00();
        InterfaceC44162Jwg interfaceC44162Jwg = this.A08;
        if (interfaceC44162Jwg != null) {
            return interfaceC44162Jwg.Afa();
        }
        throw AbstractC34821ac.A0r();
    }

    @Override // p000X.InterfaceC44162Jwg
    public void Bzl(C41225Ibb c41225Ibb) {
        this.A06 = c41225Ibb;
    }
}
