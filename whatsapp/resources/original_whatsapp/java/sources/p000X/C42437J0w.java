package p000X;

import android.app.Activity;
import com.google.common.collect.ImmutableList;
import com.whatsapp.infra.logging.Log;

/* renamed from: X.J0w, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C42437J0w implements InterfaceC44136JwD {
    public final /* synthetic */ HVP A00;

    @Override // p000X.InterfaceC44136JwD
    public void BRx(String str, long j) {
    }

    @Override // p000X.InterfaceC44136JwD
    public void BZZ(HYM hym) {
    }

    @Override // p000X.InterfaceC44136JwD
    public void Ba1(int i) {
    }

    public C42437J0w(HVP hvp) {
        this.A00 = hvp;
    }

    @Override // p000X.InterfaceC44136JwD
    public void BZU() {
    }

    @Override // p000X.InterfaceC44136JwD
    public void BZp(int i, boolean z) {
        this.A00.A0e.A0L(new JHN(this, i, 2, z));
    }

    @Override // p000X.InterfaceC44136JwD
    public /* synthetic */ void Bk9() {
    }

    @Override // p000X.InterfaceC44136JwD
    public void BnM(EnumC38917HaW enumC38917HaW) {
        HVP hvp;
        String string;
        Integer A0w;
        String str;
        if (EnumC38917HaW.A0E == enumC38917HaW) {
            Log.m223i("Heroplayer/unplayable video track");
            hvp = this.A00;
            Activity activity = ((AbstractC177487oS) hvp).A00;
            if (activity == null) {
                return;
            }
            string = activity.getString(2131890980);
            A0w = AbstractC34821ac.A0v();
            str = "unplayable_video_track";
        } else {
            if (EnumC38917HaW.A0D != enumC38917HaW) {
                return;
            }
            Log.m223i("Heroplayer/unplayable audio track");
            hvp = this.A00;
            Activity activity2 = ((AbstractC177487oS) hvp).A00;
            if (activity2 == null) {
                return;
            }
            string = activity2.getString(2131890980);
            A0w = AbstractC34821ac.A0w();
            str = "unplayable_audio_track";
        }
        HVP.A02(hvp, A0w, string, str, true);
    }

    @Override // p000X.InterfaceC44136JwD
    public void BZi(C39019HcQ c39019HcQ, EnumC38917HaW enumC38917HaW) {
        String str;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("PlaybackException = ");
        A04.append(c39019HcQ);
        StringBuilder A0t = AbstractC37204Gi3.A0t("\n", A04);
        C87X.A1R("PlaybackException message = ", A0t, c39019HcQ);
        StringBuilder A0t2 = AbstractC37204Gi3.A0t("\n", A0t);
        A0t2.append("PlaybackException error code name = ");
        int i = c39019HcQ.errorCode;
        if (i == -100) {
            str = "ERROR_CODE_DISCONNECTED";
        } else if (i == -6) {
            str = "ERROR_CODE_NOT_SUPPORTED";
        } else if (i == -4) {
            str = "ERROR_CODE_PERMISSION_DENIED";
        } else if (i == -3) {
            str = "ERROR_CODE_BAD_VALUE";
        } else if (i == -2) {
            str = "ERROR_CODE_INVALID_STATE";
        } else if (i == 7000) {
            str = "ERROR_CODE_VIDEO_FRAME_PROCESSOR_INIT_FAILED";
        } else if (i != 7001) {
            switch (i) {
                case -110:
                    str = "ERROR_CODE_CONTENT_ALREADY_PLAYING";
                    break;
                case -109:
                    str = "ERROR_CODE_END_OF_PLAYLIST";
                    break;
                case -108:
                    str = "ERROR_CODE_SETUP_REQUIRED";
                    break;
                case -107:
                    str = "ERROR_CODE_SKIP_LIMIT_REACHED";
                    break;
                case -106:
                    str = "ERROR_CODE_NOT_AVAILABLE_IN_REGION";
                    break;
                case -105:
                    str = "ERROR_CODE_PARENTAL_CONTROL_RESTRICTED";
                    break;
                case -104:
                    str = "ERROR_CODE_CONCURRENT_STREAM_LIMIT";
                    break;
                case -103:
                    str = "ERROR_CODE_PREMIUM_ACCOUNT_REQUIRED";
                    break;
                case -102:
                    str = "ERROR_CODE_AUTHENTICATION_EXPIRED";
                    break;
                default:
                    switch (i) {
                        case 1000:
                            str = "ERROR_CODE_UNSPECIFIED";
                            break;
                        case 1001:
                            str = "ERROR_CODE_REMOTE_ERROR";
                            break;
                        case 1002:
                            str = "ERROR_CODE_BEHIND_LIVE_WINDOW";
                            break;
                        case 1003:
                            str = "ERROR_CODE_TIMEOUT";
                            break;
                        case 1004:
                            str = "ERROR_CODE_FAILED_RUNTIME_CHECK";
                            break;
                        default:
                            switch (i) {
                                case 2000:
                                    str = "ERROR_CODE_IO_UNSPECIFIED";
                                    break;
                                case 2001:
                                    str = "ERROR_CODE_IO_NETWORK_CONNECTION_FAILED";
                                    break;
                                case 2002:
                                    str = "ERROR_CODE_IO_NETWORK_CONNECTION_TIMEOUT";
                                    break;
                                case 2003:
                                    str = "ERROR_CODE_IO_INVALID_HTTP_CONTENT_TYPE";
                                    break;
                                case 2004:
                                    str = "ERROR_CODE_IO_BAD_HTTP_STATUS";
                                    break;
                                case 2005:
                                    str = "ERROR_CODE_IO_FILE_NOT_FOUND";
                                    break;
                                case 2006:
                                    str = "ERROR_CODE_IO_NO_PERMISSION";
                                    break;
                                case 2007:
                                    str = "ERROR_CODE_IO_CLEARTEXT_NOT_PERMITTED";
                                    break;
                                case 2008:
                                    str = "ERROR_CODE_IO_READ_POSITION_OUT_OF_RANGE";
                                    break;
                                default:
                                    switch (i) {
                                        case 3001:
                                            str = "ERROR_CODE_PARSING_CONTAINER_MALFORMED";
                                            break;
                                        case 3002:
                                            str = "ERROR_CODE_PARSING_MANIFEST_MALFORMED";
                                            break;
                                        case 3003:
                                            str = "ERROR_CODE_PARSING_CONTAINER_UNSUPPORTED";
                                            break;
                                        case 3004:
                                            str = "ERROR_CODE_PARSING_MANIFEST_UNSUPPORTED";
                                            break;
                                        default:
                                            switch (i) {
                                                case 4001:
                                                    str = "ERROR_CODE_DECODER_INIT_FAILED";
                                                    break;
                                                case 4002:
                                                    str = "ERROR_CODE_DECODER_QUERY_FAILED";
                                                    break;
                                                case 4003:
                                                    str = "ERROR_CODE_DECODING_FAILED";
                                                    break;
                                                case 4004:
                                                    str = "ERROR_CODE_DECODING_FORMAT_EXCEEDS_CAPABILITIES";
                                                    break;
                                                case 4005:
                                                    str = "ERROR_CODE_DECODING_FORMAT_UNSUPPORTED";
                                                    break;
                                                case 4006:
                                                    str = "ERROR_CODE_DECODING_RESOURCES_RECLAIMED";
                                                    break;
                                                default:
                                                    switch (i) {
                                                        case 5001:
                                                            str = "ERROR_CODE_AUDIO_TRACK_INIT_FAILED";
                                                            break;
                                                        case 5002:
                                                            str = "ERROR_CODE_AUDIO_TRACK_WRITE_FAILED";
                                                            break;
                                                        case 5003:
                                                            str = "ERROR_CODE_AUDIO_TRACK_OFFLOAD_WRITE_FAILED";
                                                            break;
                                                        case 5004:
                                                            str = "ERROR_CODE_AUDIO_TRACK_OFFLOAD_INIT_FAILED";
                                                            break;
                                                        default:
                                                            switch (i) {
                                                                case 6000:
                                                                    str = "ERROR_CODE_DRM_UNSPECIFIED";
                                                                    break;
                                                                case 6001:
                                                                    str = "ERROR_CODE_DRM_SCHEME_UNSUPPORTED";
                                                                    break;
                                                                case 6002:
                                                                    str = "ERROR_CODE_DRM_PROVISIONING_FAILED";
                                                                    break;
                                                                case 6003:
                                                                    str = "ERROR_CODE_DRM_CONTENT_ERROR";
                                                                    break;
                                                                case 6004:
                                                                    str = "ERROR_CODE_DRM_LICENSE_ACQUISITION_FAILED";
                                                                    break;
                                                                case 6005:
                                                                    str = "ERROR_CODE_DRM_DISALLOWED_OPERATION";
                                                                    break;
                                                                case 6006:
                                                                    str = "ERROR_CODE_DRM_SYSTEM_ERROR";
                                                                    break;
                                                                case 6007:
                                                                    str = "ERROR_CODE_DRM_DEVICE_REVOKED";
                                                                    break;
                                                                case 6008:
                                                                    str = "ERROR_CODE_DRM_LICENSE_EXPIRED";
                                                                    break;
                                                                default:
                                                                    if (i < 1000000) {
                                                                        str = "invalid error code";
                                                                        break;
                                                                    } else {
                                                                        str = "custom error code";
                                                                        break;
                                                                    }
                                                            }
                                                    }
                                            }
                                    }
                            }
                    }
            }
        } else {
            str = "ERROR_CODE_VIDEO_FRAME_PROCESSING_FAILED";
        }
        A0t2.append(str);
        StringBuilder A0t3 = AbstractC37204Gi3.A0t("\n", A0t2);
        AbstractC127875iu.A1N(enumC38917HaW, "videoErrorDomain = ", "\n", A0t3);
        String obj = A0t3.toString();
        this.A00.A0c.A0L("WaFbHeroPlayer/onPlayerError", obj, true);
        AbstractC34911al.A1E(AnonymousClass000.A04(), "WaFbHeroPlayer/onPlayerError/", obj);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.InterfaceC44136JwD
    public void Bkm(IV4 iv4) {
        hashCode();
        HVP hvp = this.A00;
        hvp.A0C = false;
        if (iv4 != null) {
            ImmutableList immutableList = iv4.A00;
            if (immutableList.isEmpty()) {
                return;
            }
            for (int i = 0; i < immutableList.size(); i++) {
                if (((IFZ) immutableList.get(i)).A01.A02 == 1) {
                    hvp.A0C = true;
                    return;
                }
            }
        }
    }

    @Override // p000X.InterfaceC44136JwD
    public /* synthetic */ void Ba2(C40814IIh c40814IIh, C40814IIh c40814IIh2, int i) {
    }
}
