package p000X;

import android.app.Activity;
import com.google.common.collect.ImmutableList;
import com.whatsapp.infra.logging.Log;

/* loaded from: classes8.dex */
public class J3E implements InterfaceC44119Jvt {
    public final /* synthetic */ HVQ A00;

    @Override // p000X.InterfaceC44119Jvt
    public void BRx(String str, long j) {
    }

    @Override // p000X.InterfaceC44119Jvt
    public void Ba1(int i) {
    }

    public J3E(HVQ hvq) {
        this.A00 = hvq;
    }

    @Override // p000X.InterfaceC44119Jvt
    public void BZU() {
    }

    @Override // p000X.InterfaceC44119Jvt
    public void BZo(int i, boolean z, boolean z2) {
        this.A00.A0g.A0L(new JHN(this, i, 3, z));
    }

    @Override // p000X.InterfaceC44119Jvt
    public void BkA() {
    }

    @Override // p000X.InterfaceC44119Jvt
    public void BnL(EnumC38916HaV enumC38916HaV, String str) {
        HVQ hvq;
        String string;
        Integer A0w;
        String str2;
        if (enumC38916HaV != null) {
            if (EnumC38916HaV.A0C == enumC38916HaV) {
                Log.m223i("Heroplayer/unplayable video track");
                hvq = this.A00;
                Activity activity = ((AbstractC177487oS) hvq).A00;
                if (activity == null) {
                    return;
                }
                string = activity.getString(2131890980);
                A0w = AbstractC34821ac.A0v();
                str2 = "unplayable_video_track";
            } else {
                if (EnumC38916HaV.A0B != enumC38916HaV) {
                    return;
                }
                Log.m223i("Heroplayer/unplayable audio track");
                hvq = this.A00;
                Activity activity2 = ((AbstractC177487oS) hvq).A00;
                if (activity2 == null) {
                    return;
                }
                string = activity2.getString(2131890980);
                A0w = AbstractC34821ac.A0w();
                str2 = "unplayable_audio_track";
            }
            HVQ.A02(hvq, A0w, string, str2, true);
        }
    }

    @Override // p000X.InterfaceC44119Jvt
    public void BZj(AbstractC39016HcN abstractC39016HcN, EnumC38916HaV enumC38916HaV) {
        String str;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("PlaybackException = ");
        A04.append(abstractC39016HcN);
        String A03 = AnonymousClass000.A03("\n", A04);
        if (abstractC39016HcN != null) {
            StringBuilder A11 = AbstractC34831ad.A11(A03);
            C87X.A1R("PlaybackException message = ", A11, abstractC39016HcN);
            StringBuilder A0t = AbstractC37204Gi3.A0t("\n", A11);
            A0t.append("PlaybackException error code name = ");
            int i = abstractC39016HcN.errorCode;
            if (i == 5001) {
                str = "ERROR_CODE_AUDIO_TRACK_INIT_FAILED";
            } else if (i != 5002) {
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
            } else {
                str = "ERROR_CODE_AUDIO_TRACK_WRITE_FAILED";
            }
            A03 = AbstractC34851af.A0q(str, "\n", A0t);
        }
        StringBuilder A112 = AbstractC34831ad.A11(A03);
        AbstractC127875iu.A1N(enumC38916HaV, "videoErrorDomain = ", "\n", A112);
        String obj = A112.toString();
        this.A00.A0e.A0L("WaHeroPlayer/onPlayerError", obj, true);
        AbstractC34911al.A1E(AnonymousClass000.A04(), "WaHeroPlayer/onPlayerError/", obj);
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0037, code lost:
    
        r3 = r3 + 1;
     */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.InterfaceC44119Jvt
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void Bkn(C41662Ilx c41662Ilx, IF7 if7) {
        int i;
        hashCode();
        HVQ hvq = this.A00;
        hvq.A0E = false;
        if (c41662Ilx == null || (i = c41662Ilx.A01) == 0) {
            return;
        }
        int i2 = 0;
        while (i2 < i) {
            char c = 0;
            while (true) {
                ImmutableList immutableList = c41662Ilx.A02;
                immutableList.get(i2);
                if (c < 1) {
                    String str = ((C41660Ilv) immutableList.get(i2)).A02[0].A0S;
                    if (str != null && str.contains("audio")) {
                        hvq.A0E = true;
                        return;
                    }
                    c = 1;
                }
            }
        }
    }
}
