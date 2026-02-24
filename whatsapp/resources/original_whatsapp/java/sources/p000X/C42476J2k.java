package p000X;

import java.io.File;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* renamed from: X.J2k, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C42476J2k implements InterfaceC44108Jvi {
    public final IQE A00;
    public final /* synthetic */ C42475J2j A01;

    @Override // p000X.InterfaceC44108Jvi
    public void BQ4(C39079HdQ c39079HdQ, C41202Iaz c41202Iaz) {
        C00C.A0A(c39079HdQ, 0);
        IQE iqe = this.A00;
        synchronized (iqe) {
            HashMap A1A = AbstractC34801aa.A1A();
            AbstractC39528HlG.A00(c41202Iaz, A1A);
            InterfaceC43934JsP interfaceC43934JsP = iqe.A01;
            IQE.A00(iqe, null, c39079HdQ, "media_upload_segmented_transcode_failure", A1A, interfaceC43934JsP.now() - iqe.A00);
        }
        C42475J2j c42475J2j = this.A01;
        synchronized (c42475J2j) {
            if (c42475J2j.A03 == IO7.A01) {
                c42475J2j.A03 = IO7.A0N;
                I34 i34 = c42475J2j.A01;
                InterfaceC43934JsP interfaceC43934JsP2 = i34.A01;
                AbstractC39527HlF.A00(interfaceC43934JsP2, c39079HdQ, "media_upload_process_failure", i34.A02, interfaceC43934JsP2.now() - i34.A00);
                InterfaceC44142JwK interfaceC44142JwK = c42475J2j.A0F;
                interfaceC44142JwK.Bf8(c39079HdQ);
                interfaceC44142JwK.Bkw(c39079HdQ);
                c39079HdQ.getMessage();
                C42475J2j.A00(c42475J2j);
                c42475J2j.A0G.BQZ(c39079HdQ);
            }
        }
    }

    public C42476J2k(IQE iqe, C42475J2j c42475J2j) {
        this.A01 = c42475J2j;
        this.A00 = iqe;
    }

    @Override // p000X.InterfaceC44108Jvi
    public void BIX(C41202Iaz c41202Iaz) {
        IQE iqe = this.A00;
        synchronized (iqe) {
            HashMap A1A = AbstractC34801aa.A1A();
            AbstractC39528HlG.A00(c41202Iaz, A1A);
            InterfaceC43934JsP interfaceC43934JsP = iqe.A01;
            IQE.A00(iqe, null, null, "media_upload_segmented_transcode_cancel", A1A, interfaceC43934JsP.now() - iqe.A00);
        }
        C42475J2j c42475J2j = this.A01;
        synchronized (c42475J2j) {
            if (c42475J2j.A03 == IO7.A01) {
                c42475J2j.A03 = IO7.A0C;
                I34 i34 = c42475J2j.A01;
                InterfaceC43934JsP interfaceC43934JsP2 = i34.A01;
                AbstractC39527HlF.A00(interfaceC43934JsP2, null, "media_upload_process_cancel", i34.A02, interfaceC43934JsP2.now() - i34.A00);
                InterfaceC44142JwK interfaceC44142JwK = c42475J2j.A0F;
                interfaceC44142JwK.Bf7();
                interfaceC44142JwK.Bkv();
            }
        }
    }

    @Override // p000X.InterfaceC44108Jvi
    public void Bf2(HZV hzv, float f) {
        C42475J2j c42475J2j = this.A01;
        synchronized (c42475J2j) {
            C40982IQs c40982IQs = c42475J2j.A0B;
            if (hzv != HZV.A02) {
                c40982IQs.A01 = f;
                C40982IQs.A00(c40982IQs);
            }
        }
    }

    @Override // p000X.InterfaceC44108Jvi
    public void Bf4(HZV hzv, File file, int i, long j) {
        IQE iqe = this.A00;
        String name = hzv.name();
        C42475J2j c42475J2j = this.A01;
        synchronized (iqe) {
            C00C.A0A(name, 0);
            C40730IEj c40730IEj = new C40730IEj(name, i);
            iqe.A02.put(c40730IEj, Long.valueOf(iqe.A01.now()));
            IQE.A00(iqe, c40730IEj, null, "media_upload_segmented_transcode_start", AbstractC34801aa.A1A(), -1L);
        }
        synchronized (c42475J2j) {
            if (c42475J2j.A03 == IO7.A01) {
                C39340Hi5 c39340Hi5 = new C39340Hi5();
                c39340Hi5.A05 = file;
                c39340Hi5.A02 = -1L;
                c39340Hi5.A04 = hzv;
                c39340Hi5.A03 = -1L;
                c39340Hi5.A00 = i;
                c39340Hi5.A01 = j;
                c42475J2j.A0P.add(c39340Hi5);
                c42475J2j.A0K.put(file, c39340Hi5);
                C42475J2j.A01(c42475J2j);
            }
        }
    }

    @Override // p000X.InterfaceC44108Jvi
    public void Bf6(C40826IIu c40826IIu, HZV hzv, int i) {
        boolean z;
        IQE iqe = this.A00;
        String name = hzv.name();
        C42475J2j c42475J2j = this.A01;
        synchronized (iqe) {
            C00C.A0A(name, 0);
            C40730IEj c40730IEj = new C40730IEj(name, i);
            Long l = (Long) iqe.A02.get(c40730IEj);
            long longValue = l != null ? l.longValue() : 0L;
            HashMap A1A = AbstractC34801aa.A1A();
            HashMap A1A2 = AbstractC34801aa.A1A();
            A1A2.put("target_bit_rate", String.valueOf(c40826IIu.A0E));
            A1A2.put("target_height", String.valueOf(c40826IIu.A08));
            A1A2.put("target_width", String.valueOf(c40826IIu.A0A));
            A1A2.put("target_frame_rate", String.valueOf(c40826IIu.A07));
            A1A2.put("transcode_file_size", String.valueOf(c40826IIu.A0C));
            z = c40826IIu.A0K;
            A1A2.put("is_last_segment", String.valueOf(z));
            A1A2.put("segment_duration", String.valueOf(c40826IIu.A0F));
            C41202Iaz c41202Iaz = c40826IIu.A0G;
            String str = c41202Iaz.A0O;
            if (str != null) {
                A1A2.put("target_codec_profile", str);
            }
            String str2 = c41202Iaz.A0M;
            if (str2 != null) {
                A1A2.put("encoder_name", str2);
            }
            String str3 = c41202Iaz.A0L;
            if (str3 != null) {
                A1A2.put("decoder_name", str3);
            }
            A1A.putAll(A1A2);
            AbstractC39528HlG.A00(c41202Iaz, A1A);
            IQE.A00(iqe, c40730IEj, null, "media_upload_segmented_transcode_success", A1A, iqe.A01.now() - longValue);
        }
        synchronized (c42475J2j) {
            Integer num = c42475J2j.A03;
            Integer num2 = IO7.A01;
            if (num == num2) {
                List<C40826IIu> list = c42475J2j.A0N;
                list.add(c40826IIu);
                HashMap hashMap = c42475J2j.A0K;
                File file = c40826IIu.A0I;
                Object obj = hashMap.get(file);
                if (obj == null) {
                    throw AbstractC34821ac.A0r();
                }
                C39340Hi5 c39340Hi5 = (C39340Hi5) obj;
                c39340Hi5.A02 = file.length();
                c42475J2j.A0M.add(c39340Hi5);
                C42475J2j.A01(c42475J2j);
                if (z) {
                    synchronized (c42475J2j) {
                        try {
                            c42475J2j.A00++;
                            I34 i34 = c42475J2j.A01;
                            if (c42475J2j.A0O.size() == c42475J2j.A00) {
                                boolean z2 = false;
                                for (C40826IIu c40826IIu2 : list) {
                                    Integer num3 = c42475J2j.A0I;
                                    if (num3 == num2) {
                                        int i2 = c40826IIu2.A0A;
                                        int i3 = c40826IIu2.A08;
                                        Map map = i34.A02;
                                        map.put("target_width", String.valueOf(i2));
                                        map.put("target_height", String.valueOf(i3));
                                    }
                                    EnumC38881HZc enumC38881HZc = c40826IIu2.A0H;
                                    if (enumC38881HZc == EnumC38881HZc.A05 || (enumC38881HZc == EnumC38881HZc.A04 && num3 != num2)) {
                                        i34.A02.put("target_color_space", AbstractC40843IKn.A00(c40826IIu2.A05));
                                        z2 = true;
                                    }
                                }
                                InterfaceC43934JsP interfaceC43934JsP = i34.A01;
                                AbstractC39527HlF.A00(interfaceC43934JsP, null, "media_upload_process_success", i34.A02, interfaceC43934JsP.now() - i34.A00);
                                c42475J2j.A0F.Bkz(list);
                                if (z2) {
                                    try {
                                        IE3 ie3 = AbstractC39853Hql.A00;
                                        String str4 = c42475J2j.A0J;
                                        C40578I7o c40578I7o = c42475J2j.A07;
                                        ie3.A00(c40578I7o, str4);
                                        ie3.A01(c40578I7o, str4, list);
                                    } catch (AbstractC38964HbV | IllegalStateException e) {
                                        e.getMessage();
                                        C42475J2j.A00(c42475J2j);
                                        c42475J2j.A0G.BQZ(e);
                                    }
                                }
                                c42475J2j.A0E.A03();
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                }
                synchronized (c42475J2j) {
                    Exception exc = c42475J2j.A02;
                    if (c42475J2j.A0O.size() == c42475J2j.A00 && exc != null) {
                        c42475J2j.Bl7(exc);
                    }
                }
            }
        }
    }

    @Override // p000X.InterfaceC44108Jvi
    public void Bh0() {
    }

    @Override // p000X.InterfaceC44108Jvi
    public void onSuccess() {
    }
}
