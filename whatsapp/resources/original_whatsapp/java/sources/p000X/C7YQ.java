package p000X;

import com.whatsapp.infra.logging.Log;
import java.io.File;
import java.util.Map;

/* renamed from: X.7YQ, reason: invalid class name */
/* loaded from: classes4.dex */
public class C7YQ implements InterfaceC11120bJ {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;

    public C7YQ(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.$t = i;
        this.A00 = obj4;
        this.A01 = obj3;
        this.A02 = obj;
        this.A03 = obj2;
    }

    @Override // p000X.InterfaceC11120bJ
    public final void accept(Object obj) {
        C0D8 c0d8;
        int i;
        C157516wN c157516wN;
        if (this.$t == 0) {
            File file = (File) this.A00;
            C171357eJ c171357eJ = (C171357eJ) this.A01;
            C85A c85a = (C85A) this.A02;
            Number number = (Number) obj;
            StringBuilder A11 = AbstractC34881ai.A11(number, 4);
            A11.append("external-mutations-uploader: media-job-finished for upload, mediaJobResult: ");
            int intValue = number.intValue();
            AbstractC34851af.A1M(A11, intValue);
            long length = file.length();
            file.delete();
            c171357eJ.A05();
            if (intValue == 0) {
                C158196xT A03 = c171357eJ.A03();
                if (A03 != null) {
                    IWv iWv = A03.A04;
                    String A05 = iWv.A05();
                    String A04 = iWv.A04();
                    String A07 = iWv.A07();
                    String A06 = iWv.A06();
                    C7GS A01 = iWv.A01();
                    if (A01 == null || A05 == null || A05.length() == 0 || A04 == null || A04.length() == 0 || A07 == null || A07.length() == 0 || A06 == null || A06.length() == 0) {
                        StringBuilder A042 = AnonymousClass000.A04();
                        A042.append("create-external-blob-reference response is missing field/s; handle = ");
                        A042.append(A05);
                        A042.append("; directPath = ");
                        A042.append(A04);
                        A042.append("; mediaHash = ");
                        A042.append(A07);
                        A042.append("; mediaEncHash = ");
                        A042.append(A06);
                        AbstractC34851af.A1C(A01, "; mediaKey = ", A042);
                    } else {
                        AnonymousClass159 A0G = HGI.DEFAULT_INSTANCE.A0G();
                        AnonymousClass153 A0H = AbstractC127905ix.A0H(A0G, A01.A03);
                        HGI hgi = (HGI) A0G.A00;
                        hgi.bitField0_ |= 1;
                        hgi.mediaKey_ = A0H;
                        HGI hgi2 = (HGI) AbstractC34861ag.A0F(A0G);
                        hgi2.bitField0_ |= 2;
                        hgi2.directPath_ = A04;
                        HGI hgi3 = (HGI) AbstractC34861ag.A0F(A0G);
                        hgi3.bitField0_ |= 4;
                        hgi3.handle_ = A05;
                        HGI hgi4 = (HGI) AbstractC34861ag.A0F(A0G);
                        hgi4.bitField0_ |= 8;
                        hgi4.fileSizeBytes_ = length;
                        AnonymousClass153 A0G2 = AbstractC127905ix.A0G(A0G, A07, 0);
                        HGI hgi5 = (HGI) A0G.A00;
                        hgi5.bitField0_ |= 16;
                        hgi5.fileSha256_ = A0G2;
                        AnonymousClass153 A0G3 = AbstractC127905ix.A0G(A0G, A06, 0);
                        HGI hgi6 = (HGI) A0G.A00;
                        hgi6.bitField0_ |= 32;
                        hgi6.fileEncSha256_ = A0G3;
                        HGI hgi7 = (HGI) A0G.A0F();
                        if (hgi7 != null) {
                            AbstractC34851af.A1D(hgi7, "external-mutations-uploader: media-job-finished for upload with response = ", AnonymousClass000.A04());
                            c85a.BKc(hgi7);
                            return;
                        }
                    }
                }
                Log.m223i("external-mutations-uploader: media-job-finished for upload but response has missing fields");
            } else if (AbstractC162367Ap.A00(intValue)) {
                c85a.BlE(AbstractC34841ae.A1N(intValue, 8));
                return;
            }
            c85a.BQO();
            return;
        }
        C10240Zt c10240Zt = (C10240Zt) this.A00;
        C171357eJ c171357eJ2 = (C171357eJ) this.A01;
        Object obj2 = this.A02;
        G4I g4i = (G4I) this.A03;
        C158196xT c158196xT = (C158196xT) obj;
        Map map = c10240Zt.A0O;
        C158016xB c158016xB = (C158016xB) map.get(c171357eJ2);
        int i2 = c158196xT.A02;
        if (c158016xB != null) {
            if (c158016xB.A00.A0K() != 2) {
                AnonymousClass075 anonymousClass075 = c10240Zt.A07;
                anonymousClass075.A0D("media-upload-complete-before-qr-scan", "Media upload is complete before we process media image for QRC content, so skip the QRC read task", 2, false);
                c157516wN = c171357eJ2.A0W;
                String str = c157516wN.A04;
                if (str != null && str.length() != 0) {
                    anonymousClass075.A0D("media-resume-upload-complete-before-qr-scan", "Media resume upload is complete for before we process media image for QRC content, so skip the QRC read task", 2, false);
                }
                Log.m219e("MediaJobManager/enqueueUploading/Media canceling the QRC processing");
            } else {
                String valueOf = String.valueOf(c158016xB.A03);
                c158196xT.A01 = valueOf;
                c157516wN = c171357eJ2.A0W;
                c157516wN.A02.A00 = valueOf;
                c158196xT.A00 = String.valueOf(c158016xB.A02);
            }
            c157516wN.A02.A01 = true;
            c158016xB.A01.set(true);
            C158016xB c158016xB2 = (C158016xB) map.get(c171357eJ2);
            if (c158016xB2 != null) {
                Object obj3 = c158016xB2.A04.get();
                C00C.A06(obj3);
                if (AbstractC34811ab.A1Z(obj3)) {
                    Object obj4 = c158016xB2.A01.get();
                    C00C.A06(obj4);
                    if (AbstractC34811ab.A1Z(obj4)) {
                        map.remove(c171357eJ2);
                    }
                }
            }
        } else {
            c158196xT.A01 = c171357eJ2.A01().A00;
        }
        if (c171357eJ2.A09()) {
            if (AbstractC162367Ap.A00(i2)) {
                Log.m219e("MediaJobManager/uploadResponse/whenResponse; express path upload failed, fallback to normal upload");
                c0d8 = c10240Zt.A06;
                i = 24;
            } else if (27 == i2) {
                Log.m219e("mediaJobManager/mediaUpload/whenResponse; express path upload no primary host, skip and fallback to normal upload");
                c0d8 = c10240Zt.A06;
                i = 26;
            }
            C00C.A0A(c0d8, 0);
            C140816Gk c140816Gk = new C140816Gk();
            c140816Gk.A0H = AbstractC34821ac.A10();
            c140816Gk.A0I = null;
            c140816Gk.A0J = Integer.valueOf(i);
            c140816Gk.A0F = null;
            c0d8.Bpu(c140816Gk);
            C07C c07c = c10240Zt.A0A;
            c171357eJ2.A0V.A09(0);
            c171357eJ2.A0b = "mms";
            RunnableC178987qv.A00(c07c, c171357eJ2, c10240Zt, new IWY(c171357eJ2, c171357eJ2.A01()), 43);
            return;
        }
        if ((obj2 instanceof C38724HRp) && (38 == i2 || 36 == i2)) {
            c10240Zt.A0A.BwT(new RunnableC178057pQ(c10240Zt, new IWY(c171357eJ2, c171357eJ2.A01()), c171357eJ2, i2, 10));
            return;
        }
        C7JN c7jn = c171357eJ2.A0V;
        synchronized (c7jn) {
            c7jn.A0J = true;
        }
        if (AbstractC05360Ed.A03()) {
            RunnableC178987qv.A00(c10240Zt.A0A, c171357eJ2, c10240Zt, c158196xT, 45);
        } else {
            c171357eJ2.A0N.A04(c158196xT);
            if (!c171357eJ2.A0A() || i2 != 0) {
                C10240Zt.A05(c10240Zt, c171357eJ2, c158196xT);
            }
        }
        g4i.A0F();
    }
}
