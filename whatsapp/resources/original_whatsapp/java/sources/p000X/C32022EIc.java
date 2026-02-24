package p000X;

import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: X.EIc, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C32022EIc extends C0DA {
    public Integer A00;
    public Integer A01;
    public Integer A02;
    public Integer A03;
    public Integer A04;
    public Integer A05;
    public Long A06;
    public Long A07;
    public Long A08;
    public Long A09;
    public Long A0A;
    public Long A0B;
    public Long A0C;
    public Long A0D;
    public Long A0E;
    public Long A0F;
    public Long A0G;
    public Long A0H;
    public Long A0I;
    public Long A0J;
    public Long A0K;
    public Long A0L;
    public Long A0M;

    public C32022EIc() {
        super(4646, new C024900u(1, 20, 1000, false), 2, 113760892);
    }

    @Override // p000X.C0DA
    public String getEventNameForFalco() {
        return "wam_wamedia_mp4ops_event";
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForLogging() {
        return null;
    }

    @Override // p000X.C0DA
    public Map getFieldsMap() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put(AbstractC34841ae.A14(AbstractC34841ae.A13(AbstractC34841ae.A12(AbstractC34841ae.A11(AbstractC34891aj.A0Y(AbstractC34821ac.A0t(), this.A06, A1C), this.A07, A1C), this.A08, A1C), this.A00, A1C), this.A09, A1C), this.A01);
        AbstractC34901ak.A0r(7, A1C);
        A1C.put(AbstractC127885iv.A0i(AbstractC127885iv.A0h(AbstractC127885iv.A0g(AbstractC127885iv.A0f(AbstractC127885iv.A0e(AbstractC34891aj.A0f(AbstractC127885iv.A0d(AbstractC127885iv.A0c(AbstractC34891aj.A0e(AbstractC34891aj.A0d(AbstractC34891aj.A0c(AbstractC34891aj.A0b(AbstractC34891aj.A0a(AbstractC34891aj.A0Z(AbstractC34841ae.A18(AbstractC34841ae.A17(AbstractC34821ac.A10(), this.A0A, A1C), this.A0B, A1C), this.A0C, A1C), this.A02, A1C), this.A03, A1C), this.A0D, A1C), this.A0E, A1C), this.A04, A1C), this.A0F, A1C), this.A0G, A1C), this.A0H, A1C), this.A0I, A1C), this.A0J, A1C), this.A0K, A1C), this.A0L, A1C), this.A05, A1C), this.A0M);
        return A1C;
    }

    @Override // p000X.C0DA
    public Map getFieldsMapForFalco() {
        LinkedHashMap A1C = AbstractC34801aa.A1C();
        A1C.put("wamedia_mp4ops_audio_stream_average_bitrate_kbps", this.A06);
        A1C.put("wamedia_mp4ops_audio_stream_num_channels", this.A07);
        A1C.put("wamedia_mp4ops_audio_stream_sampling_rate", this.A08);
        A1C.put("wamedia_mp4ops_audio_stream_subtype", AbstractC34901ak.A0m(this.A00));
        A1C.put("wamedia_mp4ops_audio_stream_track_id", this.A09);
        A1C.put("wamedia_mp4ops_audio_stream_type", AbstractC34901ak.A0m(this.A01));
        A1C.put("wamedia_mp4ops_content_length", null);
        A1C.put("wamedia_mp4ops_error_tolerance", this.A0A);
        A1C.put("wamedia_mp4ops_file_size", this.A0B);
        A1C.put("wamedia_mp4ops_file_size_out", this.A0C);
        A1C.put("wamedia_mp4ops_file_type", AbstractC34901ak.A0m(this.A02));
        A1C.put("wamedia_mp4ops_impl", AbstractC34901ak.A0m(this.A03));
        A1C.put("wamedia_mp4ops_return_value", this.A0D);
        A1C.put("wamedia_mp4ops_time_elapsed_ns", this.A0E);
        A1C.put("wamedia_mp4ops_type", AbstractC34901ak.A0m(this.A04));
        A1C.put("wamedia_mp4ops_video_stream_average_bitrate_kpbs", this.A0F);
        A1C.put("wamedia_mp4ops_video_stream_frame_per_kseconds", this.A0G);
        A1C.put("wamedia_mp4ops_video_stream_height", this.A0H);
        A1C.put("wamedia_mp4ops_video_stream_level_idc", this.A0I);
        A1C.put("wamedia_mp4ops_video_stream_profile_idc", this.A0J);
        A1C.put("wamedia_mp4ops_video_stream_rotation", this.A0K);
        A1C.put("wamedia_mp4ops_video_stream_track_id", this.A0L);
        A1C.put("wamedia_mp4ops_video_stream_type", AbstractC34901ak.A0m(this.A05));
        A1C.put("wamedia_mp4ops_video_stream_width", this.A0M);
        return A1C;
    }

    @Override // p000X.C0DA
    public void serialize(InterfaceC77443Sm interfaceC77443Sm) {
        throw AbstractC34871ah.A0h();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WamWamediaMp4opsEvent {");
        C0DC.A00(this.A06, "wamediaMp4opsAudioStreamAverageBitrateKbps", A04);
        C0DC.A00(this.A07, "wamediaMp4opsAudioStreamNumChannels", A04);
        C0DC.A00(this.A08, "wamediaMp4opsAudioStreamSamplingRate", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A00), "wamediaMp4opsAudioStreamSubtype", A04);
        C0DC.A00(this.A09, "wamediaMp4opsAudioStreamTrackId", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A01), "wamediaMp4opsAudioStreamType", A04);
        C0DC.A00(this.A0A, "wamediaMp4opsErrorTolerance", A04);
        C0DC.A00(this.A0B, "wamediaMp4opsFileSize", A04);
        C0DC.A00(this.A0C, "wamediaMp4opsFileSizeOut", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A02), "wamediaMp4opsFileType", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A03), "wamediaMp4opsImpl", A04);
        C0DC.A00(this.A0D, "wamediaMp4opsReturnValue", A04);
        C0DC.A00(this.A0E, "wamediaMp4opsTimeElapsedNs", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A04), "wamediaMp4opsType", A04);
        C0DC.A00(this.A0F, "wamediaMp4opsVideoStreamAverageBitrateKpbs", A04);
        C0DC.A00(this.A0G, "wamediaMp4opsVideoStreamFramePerKseconds", A04);
        C0DC.A00(this.A0H, "wamediaMp4opsVideoStreamHeight", A04);
        C0DC.A00(this.A0I, "wamediaMp4opsVideoStreamLevelIdc", A04);
        C0DC.A00(this.A0J, "wamediaMp4opsVideoStreamProfileIdc", A04);
        C0DC.A00(this.A0K, "wamediaMp4opsVideoStreamRotation", A04);
        C0DC.A00(this.A0L, "wamediaMp4opsVideoStreamTrackId", A04);
        C0DC.A00(AbstractC34901ak.A0m(this.A05), "wamediaMp4opsVideoStreamType", A04);
        return AbstractC34921am.A0T(this.A0M, "wamediaMp4opsVideoStreamWidth", A04);
    }
}
