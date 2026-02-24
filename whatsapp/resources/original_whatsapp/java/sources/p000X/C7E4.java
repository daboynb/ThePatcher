package p000X;

import android.graphics.Bitmap;
import android.util.Pair;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.media.WamediaManager;
import java.io.File;
import java.io.IOException;

/* renamed from: X.7E4, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7E4 {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public long A04;
    public boolean A05;
    public boolean A06;
    public final WamediaManager A07;
    public final File A08;
    public final boolean A09;
    public final boolean A0A;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r10v2, types: [int] */
    public C7E4(WamediaManager wamediaManager, File file, boolean z) {
        boolean z2 = true;
        C00C.A0A(wamediaManager, 1);
        this.A08 = file;
        this.A07 = wamediaManager;
        this.A0A = z;
        try {
            COF.A03(file);
        } catch (IOException unused) {
            z2 = false;
        }
        this.A09 = z2;
        File file2 = this.A08;
        if (!file2.exists() || file2.length() == 0) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("Invalid file ");
            A04.append(file2.exists());
            A04.append(" | ");
            final String A1H = AbstractC34821ac.A1H(A04, file2.length());
            throw new C148886iJ(A1H) { // from class: X.6ML
            };
        }
        if (this.A0A) {
            Log.m223i("VideoMeta/isPhotoToVideoConversion");
            Pair A0D = C10360a5.A0D(file2);
            this.A03 = AbstractC127885iv.A03(A0D.first);
            this.A01 = AbstractC127885iv.A03(A0D.second);
        } else {
            if (!this.A09) {
                Log.m223i("VideoMeta/notGif");
                C129745mM c129745mM = new C129745mM("VideoMeta/constructor");
                try {
                    try {
                        c129745mM.A00(file2);
                        this.A06 = this.A07.hasGifTag(file2);
                        this.A05 = C00C.areEqual(c129745mM.extractMetadata(16), "yes");
                        String extractMetadata = c129745mM.extractMetadata(9);
                        String str = "cannot_get_duration";
                        if (extractMetadata == null) {
                            Log.m219e("VideoMeta/Duration cannot be null");
                            throw new C6MN("cannot_get_duration");
                        }
                        String extractMetadata2 = c129745mM.extractMetadata(18);
                        String extractMetadata3 = c129745mM.extractMetadata(19);
                        if (extractMetadata2 == null || extractMetadata3 == null) {
                            Log.m219e("VideoMeta/Width or height cannot be null");
                            throw new C6MN("cannot_get_dimensions");
                        }
                        try {
                            long parseLong = Long.parseLong(extractMetadata);
                            this.A04 = parseLong;
                            str = (parseLong > 0L ? 1 : (parseLong == 0L ? 0 : -1));
                            if (str == 0) {
                                StringBuilder A042 = AnonymousClass000.A04();
                                A042.append("VideoMeta/no duration:");
                                A042.append(extractMetadata);
                                A042.append(' ');
                                A00(file2, A042);
                                Log.m219e(A042.toString());
                                throw new C6MN("duration_is_zero");
                            }
                            try {
                                this.A03 = Integer.parseInt(extractMetadata2);
                                this.A01 = Integer.parseInt(extractMetadata3);
                            } catch (Exception e) {
                                StringBuilder A043 = AnonymousClass000.A04();
                                C3WG.A1A("VideoMeta/cannot parse width (", extractMetadata2, ") or height (", A043);
                                A043.append(extractMetadata3);
                                A043.append(") ");
                                A00(file2, A043);
                                Log.m221e(A043.toString(), e);
                                try {
                                    Bitmap frameAtTime = c129745mM.getFrameAtTime(0L);
                                    if (frameAtTime != null) {
                                        this.A03 = frameAtTime.getWidth();
                                        int height = frameAtTime.getHeight();
                                        this.A01 = height;
                                        if (this.A03 == 0 || height == 0) {
                                            StringBuilder A044 = AnonymousClass000.A04();
                                            C3WG.A1A("VideoMeta/bad width (", extractMetadata2, ") or height (", A044);
                                            A044.append(extractMetadata3);
                                            A044.append(") ");
                                            A00(file2, A044);
                                            Log.m219e(A044.toString());
                                            throw new C6MN("dimensions_are_zero");
                                        }
                                    }
                                } catch (Exception | NoSuchMethodError e2) {
                                    Log.m221e("VideoMeta/cannot get frame", e2);
                                }
                                StringBuilder A11 = AbstractC34831ad.A11("VideoMeta/cannot get frame");
                                A00(file2, A11);
                                Log.m219e(A11.toString());
                                throw new C6MN("cannot_get_dimensions");
                            }
                            try {
                                String extractMetadata4 = c129745mM.extractMetadata(20);
                                if (extractMetadata4 != null) {
                                    this.A00 = Integer.parseInt(extractMetadata4);
                                }
                            } catch (Exception e3) {
                                Log.m221e("VideoMeta/cannot get bitrate", e3);
                            }
                            try {
                                String extractMetadata5 = c129745mM.extractMetadata(24);
                                if (extractMetadata5 != null) {
                                    this.A02 = Integer.parseInt(extractMetadata5);
                                }
                            } catch (Exception e4) {
                                Log.m221e("VideoMeta/cannot get rotation", e4);
                            }
                            c129745mM.close();
                            return;
                        } catch (Exception e5) {
                            StringBuilder A045 = AnonymousClass000.A04();
                            A045.append("VideoMeta/cannot parse duration:");
                            A045.append(extractMetadata);
                            A045.append(' ');
                            A00(file2, A045);
                            Log.m221e(A045.toString(), e5);
                            throw new C6MN(str);
                        }
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            C9D9.A00(c129745mM, th);
                            throw th2;
                        }
                    }
                } catch (Exception e6) {
                    StringBuilder A046 = AnonymousClass000.A04();
                    A046.append("VideoMeta/cannot process file:");
                    A00(file2, A046);
                    A046.append(' ');
                    Log.m221e(AbstractC34821ac.A1I(A046, file2.exists()), e6);
                    throw new C6MN("cannot_set_data_source");
                }
            }
            Log.m223i("VideoMeta/isGif");
            try {
                C156356uV A03 = COF.A03(file2);
                this.A03 = A03.A01;
                this.A01 = A03.A00;
            } catch (Exception e7) {
                AbstractC127835iq.A1N(file2, "VideoMeta/media_file not found: ", AnonymousClass000.A04(), e7);
                throw new C6MM();
            }
        }
        this.A06 = false;
        this.A05 = false;
    }

    public static void A00(File file, StringBuilder sb) {
        sb.append(file.getAbsolutePath());
        sb.append(' ');
        sb.append(file.length());
    }

    public final int A01() {
        int i = this.A00;
        if (i != 0) {
            return i;
        }
        long j = this.A04;
        if (j != 0) {
            return (int) ((8000 * this.A08.length()) / j);
        }
        return 0;
    }

    public final boolean A02() {
        return AbstractC34841ae.A1K((Math.abs(this.A02 % 180) > 90.0d ? 1 : (Math.abs(this.A02 % 180) == 90.0d ? 0 : -1)));
    }
}
