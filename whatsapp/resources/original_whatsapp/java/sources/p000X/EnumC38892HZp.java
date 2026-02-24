package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.HZp, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class EnumC38892HZp {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC38892HZp[] A01;
    public static final EnumC38892HZp A02;
    public static final EnumC38892HZp A03;
    public static final EnumC38892HZp A04;
    public static final EnumC38892HZp A05;
    public static final EnumC38892HZp A06;
    public static final EnumC38892HZp A07;
    public static final EnumC38892HZp A08;
    public static final EnumC38892HZp A09;
    public static final EnumC38892HZp A0A;
    public static final EnumC38892HZp A0B;
    public static final EnumC38892HZp A0C;
    public static final EnumC38892HZp A0D;
    public static final EnumC38892HZp A0E;
    public static final EnumC38892HZp A0F;
    public final String value;

    static {
        EnumC38892HZp enumC38892HZp = new EnumC38892HZp("CODEC_VIDEO_VP8", 0, "video/x-vnd.on2.vp8");
        A0E = enumC38892HZp;
        EnumC38892HZp enumC38892HZp2 = new EnumC38892HZp("CODEC_VIDEO_VP9", 1, "video/x-vnd.on2.vp9");
        A0F = enumC38892HZp2;
        EnumC38892HZp enumC38892HZp3 = new EnumC38892HZp("CODEC_VIDEO_H264", 2, "video/avc");
        A0B = enumC38892HZp3;
        EnumC38892HZp enumC38892HZp4 = new EnumC38892HZp("CODEC_VIDEO_HEVC", 3, "video/hevc");
        A0C = enumC38892HZp4;
        EnumC38892HZp enumC38892HZp5 = new EnumC38892HZp("CODEC_VIDEO_AV1", 4, "video/av01");
        A09 = enumC38892HZp5;
        EnumC38892HZp enumC38892HZp6 = new EnumC38892HZp("CODEC_VIDEO_MPEG4", 5, "video/mp4v-es");
        A0D = enumC38892HZp6;
        EnumC38892HZp enumC38892HZp7 = new EnumC38892HZp("CODEC_VIDEO_H263", 6, "video/3gpp");
        A0A = enumC38892HZp7;
        EnumC38892HZp enumC38892HZp8 = new EnumC38892HZp("CODEC_AUDIO_AMR_NB", 7, "audio/3gpp");
        A04 = enumC38892HZp8;
        EnumC38892HZp enumC38892HZp9 = new EnumC38892HZp("CODEC_AUDIO_AMR_WB", 8, "audio/amr-wb");
        A05 = enumC38892HZp9;
        EnumC38892HZp enumC38892HZp10 = new EnumC38892HZp("CODEC_AUDIO_MP3", 9, "audio/mpeg");
        A06 = enumC38892HZp10;
        EnumC38892HZp enumC38892HZp11 = new EnumC38892HZp("CODEC_AUDIO_AAC", 10, "audio/mp4a");
        A03 = enumC38892HZp11;
        EnumC38892HZp enumC38892HZp12 = new EnumC38892HZp("CODEC_ANDROID_AUDIO_AAC", 11, "audio/mp4a-latm");
        A02 = enumC38892HZp12;
        EnumC38892HZp enumC38892HZp13 = new EnumC38892HZp("CODEC_AUDIO_VORBIS", 12, "audio/vorbis");
        A07 = enumC38892HZp13;
        EnumC38892HZp enumC38892HZp14 = new EnumC38892HZp("CODEC_FFMPEG_VIDEO_MPEG4", 13, "video/mp4");
        A08 = enumC38892HZp14;
        EnumC38892HZp enumC38892HZp15 = new EnumC38892HZp("CODEC_AUDIO_RAW", 14, "audio/raw");
        EnumC38892HZp[] enumC38892HZpArr = new EnumC38892HZp[15];
        AbstractC34861ag.A1Y(enumC38892HZp, enumC38892HZp2, enumC38892HZp3, enumC38892HZp4, enumC38892HZpArr);
        AbstractC34921am.A14(enumC38892HZp5, enumC38892HZp6, enumC38892HZp7, enumC38892HZp8, enumC38892HZpArr);
        AbstractC34921am.A15(enumC38892HZp9, enumC38892HZp10, enumC38892HZp11, enumC38892HZp12, enumC38892HZpArr);
        DYX.A1H(enumC38892HZp13, enumC38892HZp14, enumC38892HZpArr);
        enumC38892HZpArr[14] = enumC38892HZp15;
        A01 = enumC38892HZpArr;
        A00 = C05C.A00(enumC38892HZpArr);
    }

    public static EnumC38892HZp valueOf(String str) {
        return (EnumC38892HZp) Enum.valueOf(EnumC38892HZp.class, str);
    }

    public static EnumC38892HZp[] values() {
        return (EnumC38892HZp[]) A01.clone();
    }

    public EnumC38892HZp(String str, int i, String str2) {
        this.value = str2;
    }
}
