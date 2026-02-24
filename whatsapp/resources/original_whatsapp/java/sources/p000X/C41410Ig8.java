package p000X;

import android.os.Handler;
import android.os.SystemClock;
import com.facebook.exoplayer.monitor.VpsEventCallback;
import com.facebook.video.heroplayer.setting.HeroPlayerSetting;
import java.util.HashMap;
import java.util.Map;

/* renamed from: X.Ig8, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41410Ig8 {
    public int A00;
    public int A01;
    public InterfaceC44274Jyx A02;
    public EnumC38867HYn A03;
    public String A04;
    public boolean A05;
    public long A06;
    public final Handler A07;
    public final EnumC38867HYn A08;
    public final C40590I8c A09;
    public final HeroPlayerSetting A0A;
    public final Runnable A0B;
    public final VpsEventCallback A0C;
    public final InterfaceC43678Jmp A0D;
    public final C41056IUj A0E;

    /* JADX WARN: Removed duplicated region for block: B:10:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x003c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C41410Ig8(Handler handler, VpsEventCallback vpsEventCallback, InterfaceC43678Jmp interfaceC43678Jmp, C41056IUj c41056IUj, C40590I8c c40590I8c, HeroPlayerSetting heroPlayerSetting) {
        String str;
        EnumC38867HYn enumC38867HYn;
        long j;
        C00C.A0A(handler, 0);
        this.A07 = handler;
        this.A0A = heroPlayerSetting;
        this.A0E = c41056IUj;
        this.A09 = c40590I8c;
        this.A0C = vpsEventCallback;
        this.A0D = interfaceC43678Jmp;
        this.A01 = 0;
        SystemClock.elapsedRealtime();
        this.A06 = -1L;
        int i = heroPlayerSetting.streamLatencyToggleStateOverride;
        if (i == 2) {
            str = "ToggleNormal";
        } else {
            if (i == 1) {
                enumC38867HYn = EnumC38867HYn.A02;
                this.A08 = enumC38867HYn;
                this.A03 = enumC38867HYn;
                this.A0B = JIQ.A00;
                this.A05 = true;
                this.A04 = "";
                this.A03 = !A00(enumC38867HYn, this).startPlaybackWithRegularLatency ? EnumC38867HYn.A04 : this.A03;
                A05();
                j = A00(this.A03, this).minPlaybackDurationToFallbackMs;
                if (j > 0) {
                    this.A07.postDelayed(this.A0B, j);
                }
                EnumC38867HYn enumC38867HYn2 = this.A03;
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("Initial:");
                A01(enumC38867HYn, enumC38867HYn2, this, AnonymousClass000.A03(this.A04, A04));
            }
            str = "Classifier";
        }
        this.A04 = str;
        enumC38867HYn = EnumC38867HYn.A04;
        this.A08 = enumC38867HYn;
        this.A03 = enumC38867HYn;
        this.A0B = JIQ.A00;
        this.A05 = true;
        this.A04 = "";
        this.A03 = !A00(enumC38867HYn, this).startPlaybackWithRegularLatency ? EnumC38867HYn.A04 : this.A03;
        A05();
        j = A00(this.A03, this).minPlaybackDurationToFallbackMs;
        if (j > 0) {
        }
        EnumC38867HYn enumC38867HYn22 = this.A03;
        StringBuilder A042 = AnonymousClass000.A04();
        A042.append("Initial:");
        A01(enumC38867HYn, enumC38867HYn22, this, AnonymousClass000.A03(this.A04, A042));
    }

    public static final C42716JDt A00(EnumC38867HYn enumC38867HYn, C41410Ig8 c41410Ig8) {
        C42716JDt c42716JDt;
        Map map = c41410Ig8.A0A.liveLatencySettings;
        return (map == null || (c42716JDt = (C42716JDt) map.get(enumC38867HYn)) == null) ? new C42716JDt() : c42716JDt;
    }

    public static final void A01(EnumC38867HYn enumC38867HYn, EnumC38867HYn enumC38867HYn2, C41410Ig8 c41410Ig8, String str) {
        c41410Ig8.A0C.ACR(new C38197H4r(enumC38867HYn, enumC38867HYn2, c41410Ig8.A0E.A0J.A03, str, A00(enumC38867HYn2, c41410Ig8).desiredBuffer, System.currentTimeMillis()));
        HashMap A1A = AbstractC34801aa.A1A();
        AbstractC37201Gi0.A1F(enumC38867HYn2, "latency_level", A1A);
        AbstractC37201Gi0.A1F(enumC38867HYn, "target_latency_level", A1A);
        A1A.put("settings", A00(enumC38867HYn2, c41410Ig8).json);
        A1A.put("reason", c41410Ig8.A04);
    }

    private final boolean A03(int i, int i2) {
        InterfaceC44274Jyx interfaceC44274Jyx = this.A02;
        return AbstractC34841ae.A1L(((interfaceC44274Jyx != null ? ((C42229Iwo) interfaceC44274Jyx).A00().A01(i2) : 0L) > i ? 1 : ((interfaceC44274Jyx != null ? ((C42229Iwo) interfaceC44274Jyx).A00().A01(i2) : 0L) == i ? 0 : -1)));
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x001e, code lost:
    
        if (r7.A03 != p000X.EnumC38867HYn.A05) goto L13;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final boolean A04(C42716JDt c42716JDt) {
        InterfaceC44274Jyx interfaceC44274Jyx;
        String str;
        InterfaceC44274Jyx interfaceC44274Jyx2;
        if (!c42716JDt.fallbackOnCell || this.A09.A03.A01()) {
            boolean z = this.A05 ? false : true;
            if (this.A0A.respectAbrForUll && z) {
                str = "abr_tag";
            } else {
                String str2 = c42716JDt.allowedDataConnectionQualities;
                C00C.A05(str2);
                if (str2.length() == 0 || AbstractC041709c.A0o(str2, "UNKNOWN", true)) {
                    int i = c42716JDt.fallbackBitrateThreshold;
                    if (i > 0 && this.A00 <= i) {
                        str = "abr_bitrate";
                    } else {
                        if (!c42716JDt.shouldFallbackIfNotQUIC) {
                            if (c42716JDt.fallbackBandwidthThreshold > 0 && (interfaceC44274Jyx2 = this.A02) != null) {
                                ((C42229Iwo) interfaceC44274Jyx2).A00();
                                if (!A03(c42716JDt.fallbackBandwidthThreshold, c42716JDt.fallbackBandwidthConfidencePercentile)) {
                                    str = "low_bandwidth";
                                }
                            }
                            if (c42716JDt.fallbackTTFBMsThreshold > 0 && (interfaceC44274Jyx = this.A02) != null) {
                                ((C42229Iwo) interfaceC44274Jyx).A00();
                                int i2 = c42716JDt.fallbackTTFBMsThreshold;
                                int i3 = c42716JDt.fallbackTTFBMsConfidencePercentile;
                                InterfaceC44274Jyx interfaceC44274Jyx3 = this.A02;
                                if ((interfaceC44274Jyx3 != null ? ((C42229Iwo) interfaceC44274Jyx3).A00().A00(i3) : Long.MAX_VALUE) >= i2) {
                                    str = "high_ttfb";
                                }
                            }
                            return false;
                        }
                        str = AbstractC34851af.A0q("not QUIC: ", null, AnonymousClass000.A04());
                    }
                } else {
                    str = "connection";
                }
            }
        } else {
            str = "cell";
        }
        this.A04 = str;
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x004f, code lost:
    
        if (r5 == r3) goto L17;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A05() {
        InterfaceC44274Jyx interfaceC44274Jyx;
        String str;
        EnumC38867HYn enumC38867HYn;
        String str2;
        String str3;
        String str4;
        InterfaceC44274Jyx interfaceC44274Jyx2;
        InterfaceC44274Jyx interfaceC44274Jyx3;
        C42716JDt A00 = A00(this.A03, this);
        long j = this.A06;
        if (j > 0) {
            long A06 = DYX.A06(j);
            long j2 = A00.minTimeBetweenLatencyLevelChangeMs;
            if (A06 < j2) {
                long j3 = j2 - A06;
                if (j3 > 0) {
                    this.A07.postDelayed(this.A0B, j3);
                    return;
                }
                return;
            }
        }
        SystemClock.elapsedRealtime();
        boolean A04 = A04(A00);
        EnumC38867HYn enumC38867HYn2 = EnumC38867HYn.A06;
        if (A04) {
            EnumC38867HYn enumC38867HYn3 = this.A03;
            enumC38867HYn = A00.fallbackLatencyLevel;
            if (enumC38867HYn3 != enumC38867HYn && enumC38867HYn != enumC38867HYn2) {
                EnumC38867HYn enumC38867HYn4 = this.A08;
                StringBuilder A042 = AnonymousClass000.A04();
                A042.append("Fallback:");
                A01(enumC38867HYn4, enumC38867HYn, this, AnonymousClass000.A03(this.A04, A042));
            }
        }
        EnumC38867HYn enumC38867HYn5 = this.A03;
        EnumC38867HYn enumC38867HYn6 = this.A08;
        if (enumC38867HYn5.compareTo(enumC38867HYn6) > 0) {
            HeroPlayerSetting heroPlayerSetting = this.A0A;
            boolean z = heroPlayerSetting.useAllSettingsToSupportLowerLatency;
            boolean z2 = heroPlayerSetting.respectAbrForUll;
            if (z) {
                String str5 = ";";
                String str6 = "";
                if (z2) {
                    str3 = "abr_tag";
                    if (this.A05) {
                        str6 = AbstractC34851af.A0q("", "abr_tag", AbstractC34831ad.A11(""));
                        str2 = ";";
                    }
                    this.A04 = str3;
                    return;
                }
                str2 = "";
                if (heroPlayerSetting.respectAbrIndexForUll && A00.fallupFormatIndex > 0) {
                    StringBuilder A043 = AnonymousClass000.A04();
                    C3WG.A1A(str6, str2, "abr_index", A043);
                    str6 = A043.toString();
                    str2 = ";";
                }
                int i = A00.fallupBitrateThreshold;
                if (i > 0) {
                    boolean A1P = AbstractC34891aj.A1P(this.A00, i);
                    str3 = "abr_bitrate";
                    if (A1P) {
                        StringBuilder A044 = AnonymousClass000.A04();
                        C3WG.A1A(str6, str2, "abr_bitrate", A044);
                        str6 = A044.toString();
                        str2 = ";";
                    }
                    this.A04 = str3;
                    return;
                }
                if (A00.fallupBandwidthThreshold <= 0 || (interfaceC44274Jyx3 = this.A02) == null) {
                    str5 = str2;
                } else {
                    ((C42229Iwo) interfaceC44274Jyx3).A00();
                    if (!A03(A00.fallupBandwidthThreshold, A00.fallupBandwidthConfidencePercentile)) {
                        str4 = "low_bandwidth";
                        this.A04 = str4;
                        return;
                    }
                    str6 = AnonymousClass000.A03("high_bandwidth", C87T.A13(str6, str2));
                }
                if (A00.fallupTTFBMsThreshold > 0 && (interfaceC44274Jyx2 = this.A02) != null) {
                    ((C42229Iwo) interfaceC44274Jyx2).A00();
                    int i2 = A00.fallupTTFBMsThreshold;
                    int i3 = A00.fallupTTFBMsConfidencePercentile;
                    InterfaceC44274Jyx interfaceC44274Jyx4 = this.A02;
                    if ((interfaceC44274Jyx4 != null ? ((C42229Iwo) interfaceC44274Jyx4).A00().A00(i3) : Long.MAX_VALUE) >= i2) {
                        str4 = "high_ttfb";
                        this.A04 = str4;
                        return;
                    }
                    str6 = AnonymousClass000.A03("low_ttfb", C87T.A13(str6, str5));
                }
                if (str6.length() <= 0) {
                    return;
                } else {
                    this.A04 = str6;
                }
            } else {
                if (z2 && this.A05) {
                    str = "abr_tag";
                } else if (!heroPlayerSetting.respectAbrIndexForUll || A00.fallupFormatIndex <= 0) {
                    int i4 = A00.fallupBitrateThreshold;
                    if (i4 > 0 && this.A00 > i4) {
                        str = "abr_bitrate";
                    } else {
                        if (A00.fallupBandwidthThreshold <= 0 || (interfaceC44274Jyx = this.A02) == null) {
                            return;
                        }
                        ((C42229Iwo) interfaceC44274Jyx).A00();
                        if (!A03(A00.fallupBandwidthThreshold, A00.fallupBandwidthConfidencePercentile)) {
                            return;
                        } else {
                            str = "high_bandwidth";
                        }
                    }
                } else {
                    str = "abr_index";
                }
                this.A04 = str;
            }
            EnumC38867HYn enumC38867HYn7 = this.A03;
            EnumC38867HYn enumC38867HYn8 = A00.upgradeToLatencyLevel;
            if (enumC38867HYn7 != enumC38867HYn8) {
                C00C.A05(enumC38867HYn8);
                if (A04(A00(enumC38867HYn8, this)) || (enumC38867HYn = A00.upgradeToLatencyLevel) == enumC38867HYn2) {
                    return;
                }
                StringBuilder A045 = AnonymousClass000.A04();
                A045.append("Upgrade:");
                A01(enumC38867HYn6, enumC38867HYn, this, AnonymousClass000.A03(this.A04, A045));
                if (enumC38867HYn != enumC38867HYn2) {
                    this.A03 = enumC38867HYn;
                    A02(this);
                }
            }
        }
    }

    public static final void A02(C41410Ig8 c41410Ig8) {
        SystemClock.elapsedRealtime();
        c41410Ig8.A06 = SystemClock.elapsedRealtime();
        Handler handler = c41410Ig8.A07;
        Runnable runnable = c41410Ig8.A0B;
        handler.removeCallbacks(runnable);
        long j = A00(c41410Ig8.A03, c41410Ig8).minPlaybackDurationToFallbackMs;
        if (j > 0) {
            handler.postDelayed(runnable, j);
        }
    }
}
