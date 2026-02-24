package p000X;

import android.media.MediaFormat;
import android.os.Build;
import com.google.common.collect.ImmutableList;
import java.io.FileOutputStream;
import java.nio.ByteBuffer;
import java.util.Iterator;
import java.util.Map;

/* loaded from: classes8.dex */
public final class J29 implements InterfaceC44137JwE {
    public MediaFormat A00;
    public MediaFormat A01;
    public C41414IgE A02;
    public Integer A03;
    public Integer A04;
    public Integer A05;
    public String A06;
    public final I50 A07;

    public static int A00(MediaFormat mediaFormat, String str) {
        if (mediaFormat.containsKey(str)) {
            return mediaFormat.getInteger(str);
        }
        return -1;
    }

    @Override // p000X.InterfaceC44137JwE
    public void CFb(InterfaceC44014Jtw interfaceC44014Jtw) {
        C00C.A0A(interfaceC44014Jtw, 0);
        Integer num = this.A05;
        if (num != null) {
            int intValue = num.intValue();
            C41414IgE c41414IgE = this.A02;
            if (c41414IgE != null) {
                ByteBuffer ARc = interfaceC44014Jtw.ARc();
                if (ARc == null) {
                    throw AbstractC34821ac.A0r();
                }
                c41414IgE.A05(intValue, ARc, interfaceC44014Jtw.ARP());
            }
        }
    }

    public static C41416IgG A01(MediaFormat mediaFormat) {
        byte[] bArr;
        if (Build.VERSION.SDK_INT < 24) {
            return null;
        }
        int A00 = A00(mediaFormat, "color-standard");
        int A002 = A00(mediaFormat, "color-range");
        int A003 = A00(mediaFormat, "color-transfer");
        ByteBuffer byteBuffer = mediaFormat.getByteBuffer("hdr-static-info");
        if (byteBuffer != null) {
            bArr = new byte[byteBuffer.remaining()];
            byteBuffer.get(bArr);
        } else {
            bArr = null;
        }
        if (A00 != 2 && A00 != 1 && A00 != 6 && A00 != -1) {
            A00 = -1;
        }
        if (A002 != 2 && A002 != 1 && A002 != -1) {
            A002 = -1;
        }
        if (A003 != 1 && A003 != 3 && A003 != 6 && A003 != 7 && A003 != -1) {
            A003 = -1;
        }
        if (A00 == -1 && A002 == -1 && A003 == -1 && bArr == null) {
            return null;
        }
        return new C41416IgG(bArr, A00, A002, A003, -1, -1);
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x016d  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x01c3 A[LOOP:0: B:20:0x0196->B:22:0x01c3, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x01a6 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x011f A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static C41211IbA A02(MediaFormat mediaFormat) {
        String str;
        Object[] objArr;
        String str2;
        float f;
        int i;
        ImmutableList.Builder builder;
        ByteBuffer byteBuffer;
        C41061IUo c41061IUo = new C41061IUo();
        c41061IUo.A01(mediaFormat.getString("mime"));
        c41061IUo.A0Y = mediaFormat.getString("language");
        c41061IUo.A0G = A00(mediaFormat, "max-bitrate");
        c41061IUo.A03 = A00(mediaFormat, "bitrate");
        if (AbstractC24270xy.A00(mediaFormat.getString("mime"), "video/3gpp") && mediaFormat.containsKey("profile") && mediaFormat.containsKey("level")) {
            int integer = mediaFormat.getInteger("profile");
            int integer2 = mediaFormat.getInteger("level");
            objArr = AbstractC34801aa.A1Z();
            AbstractC37204Gi3.A1Q(objArr, integer, integer2);
            str2 = "s263.%d.%d";
        } else if (AbstractC24270xy.A00(mediaFormat.getString("mime"), "video/dolby-vision") && mediaFormat.containsKey("profile") && mediaFormat.containsKey("level")) {
            int integer3 = mediaFormat.getInteger("profile");
            int i2 = 1;
            int i3 = 0;
            if (integer3 != 1) {
                i3 = 2;
                if (integer3 != 2) {
                    i2 = 4;
                    if (integer3 != 4) {
                        i3 = 8;
                        if (integer3 == 8) {
                            i3 = 3;
                        } else if (integer3 != 16) {
                            if (integer3 == 32) {
                                i3 = 5;
                            } else if (integer3 == 64) {
                                i3 = 6;
                            } else if (integer3 == 128) {
                                i3 = 7;
                            } else if (integer3 != 256) {
                                if (integer3 == 512) {
                                    i3 = 9;
                                } else {
                                    if (integer3 != 1024) {
                                        throw C3WI.A0y("Unknown Dolby Vision profile: ", AnonymousClass000.A04(), integer3);
                                    }
                                    i3 = 10;
                                }
                            }
                        }
                    }
                }
                i3 = i2;
            }
            int integer4 = mediaFormat.getInteger("level");
            int i4 = 1;
            if (integer4 != 1) {
                i4 = 2;
                if (integer4 != 2) {
                    switch (integer4) {
                        case 4:
                            i4 = 3;
                            break;
                        case 8:
                            i4 = 4;
                            break;
                        case 16:
                            i4 = 5;
                            break;
                        case 32:
                            i4 = 6;
                            break;
                        case 64:
                            i4 = 7;
                            break;
                        case 128:
                            i4 = 8;
                            break;
                        case 256:
                            i4 = 9;
                            break;
                        case 512:
                            i4 = 10;
                            break;
                        case 1024:
                            i4 = 11;
                            break;
                        case 2048:
                            i4 = 12;
                            break;
                        case 4096:
                            i4 = 13;
                            break;
                        default:
                            throw C3WI.A0y("Unknown Dolby Vision level: ", AnonymousClass000.A04(), integer4);
                    }
                }
            }
            if (i3 > 9) {
                objArr = new Object[2];
                AbstractC37203Gi2.A1O(objArr, i3, 0, i4, 1);
                str2 = "dvh1.%02d.%02d";
            } else {
                objArr = new Object[2];
                AbstractC37203Gi2.A1O(objArr, i3, 0, i4, 1);
                str2 = i3 > 8 ? "dvav.%02d.%02d" : "dvhe.%02d.%02d";
            }
        } else {
            str = null;
            if (mediaFormat.containsKey("codecs-string")) {
                str = mediaFormat.getString("codecs-string");
            }
            c41061IUo.A0U = str;
            float f2 = -1.0f;
            if (mediaFormat.containsKey("frame-rate")) {
                try {
                    f2 = mediaFormat.getFloat("frame-rate");
                } catch (ClassCastException unused) {
                    f2 = mediaFormat.getInteger("frame-rate");
                }
            }
            c41061IUo.A00 = f2;
            c41061IUo.A0O = A00(mediaFormat, "width");
            c41061IUo.A0B = A00(mediaFormat, "height");
            f = 1.0f;
            if (mediaFormat.containsKey("sar-width") && mediaFormat.containsKey("sar-height")) {
                f = mediaFormat.getInteger("sar-width") / mediaFormat.getInteger("sar-height");
            }
            c41061IUo.A01 = f;
            c41061IUo.A0C = A00(mediaFormat, "max-input-size");
            i = 0;
            c41061IUo.A0I = mediaFormat.containsKey("rotation-degrees") ? mediaFormat.getInteger("rotation-degrees") : 0;
            c41061IUo.A0Q = A01(mediaFormat);
            c41061IUo.A0J = A00(mediaFormat, "sample-rate");
            c41061IUo.A04 = A00(mediaFormat, "channel-count");
            c41061IUo.A0F = A00(mediaFormat, "pcm-encoding");
            builder = new ImmutableList.Builder();
            while (true) {
                byteBuffer = mediaFormat.getByteBuffer(AbstractC34851af.A0r("csd-", AnonymousClass000.A04(), i));
                if (byteBuffer != null) {
                    c41061IUo.A0a = builder.build();
                    if (mediaFormat.containsKey("track-id")) {
                        c41061IUo.A0W = Integer.toString(mediaFormat.getInteger("track-id"));
                    }
                    return AbstractC37199Ghy.A0F(c41061IUo);
                }
                byte[] bArr = new byte[byteBuffer.remaining()];
                byteBuffer.get(bArr);
                byteBuffer.rewind();
                builder.add((Object) bArr);
                i++;
            }
        }
        str = AbstractC37200Ghz.A0i(str2, objArr);
        c41061IUo.A0U = str;
        float f22 = -1.0f;
        if (mediaFormat.containsKey("frame-rate")) {
        }
        c41061IUo.A00 = f22;
        c41061IUo.A0O = A00(mediaFormat, "width");
        c41061IUo.A0B = A00(mediaFormat, "height");
        f = 1.0f;
        if (mediaFormat.containsKey("sar-width")) {
            f = mediaFormat.getInteger("sar-width") / mediaFormat.getInteger("sar-height");
        }
        c41061IUo.A01 = f;
        c41061IUo.A0C = A00(mediaFormat, "max-input-size");
        i = 0;
        c41061IUo.A0I = mediaFormat.containsKey("rotation-degrees") ? mediaFormat.getInteger("rotation-degrees") : 0;
        c41061IUo.A0Q = A01(mediaFormat);
        c41061IUo.A0J = A00(mediaFormat, "sample-rate");
        c41061IUo.A04 = A00(mediaFormat, "channel-count");
        c41061IUo.A0F = A00(mediaFormat, "pcm-encoding");
        builder = new ImmutableList.Builder();
        while (true) {
            byteBuffer = mediaFormat.getByteBuffer(AbstractC34851af.A0r("csd-", AnonymousClass000.A04(), i));
            if (byteBuffer != null) {
            }
            byte[] bArr2 = new byte[byteBuffer.remaining()];
            byteBuffer.get(bArr2);
            byteBuffer.rewind();
            builder.add((Object) bArr2);
            i++;
        }
    }

    private final void A03() {
        if (this.A02 != null) {
            MediaFormat mediaFormat = this.A01;
            if (mediaFormat != null) {
                C41211IbA A02 = A02(mediaFormat);
                C41416IgG A01 = A01(mediaFormat);
                C41061IUo c41061IUo = new C41061IUo(A02);
                c41061IUo.A0Q = A01;
                C41211IbA A0F = AbstractC37199Ghy.A0F(c41061IUo);
                C41414IgE c41414IgE = this.A02;
                this.A05 = c41414IgE != null ? c41414IgE.A04(A0F) : null;
            }
            MediaFormat mediaFormat2 = this.A00;
            if (mediaFormat2 != null) {
                C41211IbA A022 = A02(mediaFormat2);
                C41414IgE c41414IgE2 = this.A02;
                this.A03 = c41414IgE2 != null ? c41414IgE2.A04(A022) : null;
            }
            Integer num = this.A04;
            if (num != null) {
                int intValue = num.intValue();
                C41414IgE c41414IgE3 = this.A02;
                if (c41414IgE3 != null) {
                    c41414IgE3.A06(new C41772Iot(intValue));
                }
                I50 i50 = this.A07;
                Map map = i50.A02;
                if (map != null) {
                    Iterator A15 = AbstractC34831ad.A15(map);
                    while (A15.hasNext()) {
                        Map.Entry A18 = AbstractC34861ag.A18(A15);
                        String A13 = AbstractC34861ag.A13(A18);
                        String A14 = C87U.A14(A18);
                        try {
                            C41414IgE c41414IgE4 = this.A02;
                            if (c41414IgE4 != null) {
                                c41414IgE4.A06(new C41777Ioy(AbstractC34891aj.A1b(A14), 0, 1, A13));
                            }
                        } catch (Exception e) {
                            InterfaceC43947Jsf interfaceC43947Jsf = i50.A00;
                            if (interfaceC43947Jsf != null) {
                                StringBuilder A04 = AnonymousClass000.A04();
                                A04.append("Failed to add metadata for key ");
                                A04.append(A13);
                                interfaceC43947Jsf.BAY(e, "Media3Muxer", AbstractC34851af.A0q(" value ", A14, A04));
                            }
                        }
                    }
                }
            }
        }
    }

    @Override // p000X.InterfaceC44137JwE
    public String Agm() {
        return "Media3";
    }

    @Override // p000X.InterfaceC44137JwE
    public boolean B7i() {
        return AbstractC34841ae.A1X(this.A02);
    }

    @Override // p000X.InterfaceC44137JwE
    public void Byu(MediaFormat mediaFormat) {
        this.A00 = mediaFormat;
        A03();
    }

    @Override // p000X.InterfaceC44137JwE
    public void C4H(MediaFormat mediaFormat) {
        this.A01 = mediaFormat;
        A03();
    }

    @Override // p000X.InterfaceC44137JwE
    public void CFU(InterfaceC44014Jtw interfaceC44014Jtw) {
        Integer num = this.A03;
        if (num != null) {
            int intValue = num.intValue();
            C41414IgE c41414IgE = this.A02;
            if (c41414IgE != null) {
                ByteBuffer ARc = interfaceC44014Jtw.ARc();
                if (ARc == null) {
                    throw AbstractC34821ac.A0r();
                }
                c41414IgE.A05(intValue, ARc, interfaceC44014Jtw.ARP());
            }
        }
    }

    @Override // p000X.InterfaceC44137JwE
    public void start() {
        C41414IgE c41414IgE;
        FileOutputStream fileOutputStream = new FileOutputStream(this.A06);
        I50 i50 = this.A07;
        if (i50.A03) {
            String str = i50.A01;
            c41414IgE = new C41414IgE(new JET(str != null ? AbstractC34811ab.A02(Long.parseLong(str)) : 2000L, fileOutputStream));
        } else {
            c41414IgE = new C41414IgE(new JEU(InterfaceC44227Jxo.A00, fileOutputStream));
        }
        this.A02 = c41414IgE;
        A03();
    }

    @Override // p000X.InterfaceC44137JwE
    public void stop() {
        C41414IgE c41414IgE = this.A02;
        if (c41414IgE != null) {
            JEU jeu = c41414IgE.A01;
            if (jeu != null) {
                jeu.close();
            }
            JET jet = c41414IgE.A00;
            if (jet != null) {
                jet.close();
            }
        }
        this.A02 = null;
    }

    public J29(I50 i50) {
        this.A07 = i50;
    }

    @Override // p000X.InterfaceC44137JwE
    public void C1u(int i) {
        this.A04 = Integer.valueOf(i);
        A03();
    }

    @Override // p000X.InterfaceC44137JwE
    public void AEh(String str) {
        this.A06 = str;
    }
}
