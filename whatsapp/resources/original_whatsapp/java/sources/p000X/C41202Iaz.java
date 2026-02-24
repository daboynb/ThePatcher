package p000X;

import android.media.MediaFormat;
import java.util.AbstractMap;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: X.Iaz, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41202Iaz {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public long A04;
    public long A0C;
    public long A0F;
    public long A0G;
    public long A0H;
    public MediaFormat A0I;
    public C40184HwM A0J;
    public String A0K;
    public String A0L;
    public String A0M;
    public String A0N;
    public String A0O;
    public String A0P;
    public String A0Q;
    public String A0R;
    public boolean A0V;
    public boolean A0W;
    public boolean A0X;
    public boolean A0Y;
    public boolean A0Z;
    public boolean A0a;
    public boolean A0b;
    public boolean A0c;
    public boolean A0d;
    public boolean A0e;
    public boolean A0f;
    public boolean A0g;
    public long A06 = -1;
    public long A08 = -1;
    public long A0E = -1;
    public long A0B = -1;
    public long A0A = -1;
    public long A09 = -1;
    public long A07 = -1;
    public long A0D = -1;
    public HashMap A0S = AbstractC34801aa.A1A();
    public long A05 = -1;
    public Map A0T = AbstractC34801aa.A1A();
    public Map A0U = AbstractC34801aa.A1A();

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || !AbstractC34911al.A1Y(this, obj)) {
                return false;
            }
            C41202Iaz c41202Iaz = (C41202Iaz) obj;
            if (this.A0Z != c41202Iaz.A0Z || this.A0c != c41202Iaz.A0c || this.A0V != c41202Iaz.A0V || this.A0W != c41202Iaz.A0W || this.A0X != c41202Iaz.A0X || this.A0Y != c41202Iaz.A0Y || this.A0d != c41202Iaz.A0d || this.A0e != c41202Iaz.A0e || this.A06 != c41202Iaz.A06 || this.A08 != c41202Iaz.A08 || this.A0E != c41202Iaz.A0E || this.A0B != c41202Iaz.A0B || this.A0A != c41202Iaz.A0A || this.A09 != c41202Iaz.A09 || this.A0D != c41202Iaz.A0D || this.A0b != c41202Iaz.A0b || this.A05 != c41202Iaz.A05 || this.A03 != c41202Iaz.A03 || this.A0f != c41202Iaz.A0f || this.A0F != c41202Iaz.A0F || this.A0g != c41202Iaz.A0g || !A01(this.A0N, c41202Iaz.A0N) || !A01(this.A0M, c41202Iaz.A0M) || !A01(this.A0L, c41202Iaz.A0L) || !A01(this.A0K, c41202Iaz.A0K) || !A01(this.A0O, c41202Iaz.A0O) || !A01(this.A0P, c41202Iaz.A0P) || !A01(this.A0R, c41202Iaz.A0R) || !A01(this.A0Q, c41202Iaz.A0Q) || this.A0C != c41202Iaz.A0C || !A01(this.A0I, c41202Iaz.A0I) || this.A04 != c41202Iaz.A04 || this.A0H != c41202Iaz.A0H || this.A0G != c41202Iaz.A0G || !C00C.areEqual(this.A0T, c41202Iaz.A0T) || this.A0a != c41202Iaz.A0a || this.A02 != c41202Iaz.A02 || this.A00 != c41202Iaz.A00 || this.A01 != c41202Iaz.A01 || !A01(A00(this.A0S), A00(c41202Iaz.A0S))) {
                return false;
            }
        }
        return true;
    }

    public static final boolean A01(Object obj, Object obj2) {
        if (obj == null) {
            if (obj2 == null) {
                return true;
            }
        } else if (obj2 != null) {
            return obj.equals(obj2);
        }
        return false;
    }

    public int hashCode() {
        Object[] objArr = new Object[59];
        C87W.A1S(objArr, this.A0Z);
        C87W.A1T(objArr, this.A0c);
        AbstractC34881ai.A1W(objArr, this.A0V);
        DYZ.A1S(objArr, this.A0W);
        C87W.A1U(objArr, this.A0X);
        AbstractC37202Gi1.A1T(objArr, this.A0Y);
        Boolean A0p = AbstractC34821ac.A0p();
        objArr[6] = A0p;
        objArr[7] = Boolean.valueOf(this.A0d);
        objArr[8] = Boolean.valueOf(this.A0e);
        Long A0h = C87X.A0h();
        objArr[9] = A0h;
        objArr[10] = A0h;
        objArr[11] = A0h;
        objArr[12] = A0h;
        objArr[13] = A0h;
        objArr[14] = A0h;
        objArr[15] = Long.valueOf(this.A06);
        objArr[16] = Long.valueOf(this.A08);
        objArr[17] = Long.valueOf(this.A0E);
        objArr[18] = Long.valueOf(this.A0B);
        objArr[19] = Long.valueOf(this.A0A);
        objArr[20] = Long.valueOf(this.A09);
        objArr[21] = Long.valueOf(this.A0D);
        objArr[22] = Boolean.valueOf(this.A0b);
        objArr[23] = Long.valueOf(this.A05);
        objArr[24] = this.A0N;
        objArr[25] = this.A0M;
        objArr[26] = this.A0L;
        objArr[27] = this.A0K;
        objArr[28] = this.A0O;
        objArr[29] = Integer.valueOf(this.A03);
        objArr[30] = Boolean.valueOf(this.A0f);
        objArr[31] = Long.valueOf(this.A0F);
        objArr[32] = this.A0P;
        objArr[33] = this.A0R;
        objArr[34] = this.A0Q;
        objArr[35] = Boolean.valueOf(this.A0g);
        objArr[36] = A0h;
        objArr[37] = Long.valueOf(this.A0C);
        Object obj = this.A0I;
        if (obj == null) {
            obj = "noOutputFormat";
        }
        objArr[38] = obj;
        objArr[39] = Long.valueOf(this.A04);
        objArr[40] = Long.valueOf(this.A0H);
        objArr[41] = Long.valueOf(this.A0G);
        objArr[42] = this.A0T;
        objArr[43] = Boolean.valueOf(this.A0a);
        objArr[44] = A0p;
        objArr[45] = A0p;
        objArr[46] = AbstractC127885iv.A0t();
        Integer A0s = AbstractC34821ac.A0s();
        objArr[47] = A0s;
        objArr[48] = A0s;
        objArr[49] = AbstractC34821ac.A0q();
        objArr[50] = A0p;
        objArr[51] = A0p;
        objArr[52] = A0p;
        Integer A0v = AbstractC34821ac.A0v();
        objArr[53] = A0v;
        objArr[54] = A0v;
        objArr[55] = Integer.valueOf(this.A02);
        objArr[56] = Integer.valueOf(this.A00);
        objArr[57] = Integer.valueOf(this.A01);
        return AbstractC127845ir.A07(this.A0S.toString(), objArr, 58);
    }

    public static final String A00(HashMap hashMap) {
        StringBuilder A0n = AbstractC34901ak.A0n(hashMap);
        Iterator A14 = AbstractC34831ad.A14(hashMap);
        while (A14.hasNext()) {
            Map.Entry A18 = AbstractC34861ag.A18(A14);
            Object key = A18.getKey();
            Iterator A142 = AbstractC34831ad.A14((AbstractMap) A18.getValue());
            while (A142.hasNext()) {
                Map.Entry A182 = AbstractC34861ag.A18(A142);
                int A02 = C87X.A02(A182);
                Object value = A182.getValue();
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("TrackType: ");
                A04.append(key);
                A04.append(", Index: ");
                A04.append(A02);
                A04.append(", Status: ");
                A04.append(value);
                AbstractC34901ak.A1O(A04, A0n, ' ');
            }
        }
        return AbstractC34811ab.A1K(A0n);
    }

    public String toString() {
        JSONObject A1M = AbstractC34801aa.A1M();
        try {
            A1M.put("isAudioTrackPresent", this.A0Z);
            A1M.put("isInitComplete", this.A0c);
            A1M.put("codecMuxerAudioTrackIndexIsSet", this.A0V);
            A1M.put("codecMuxerVideoTrackIndexIsSet", this.A0W);
            A1M.put("gotAudioDataBuffer", this.A0X);
            A1M.put("gotVideoDataBuffer", this.A0Y);
            A1M.put("isAudioVideoTrackReset", false);
            A1M.put("startTimeUs", -1L);
            A1M.put("endTimeUs", -1L);
            A1M.put("adjustedEndTimeUs", -1L);
            A1M.put("syncStartTimeUs", -1L);
            A1M.put("firstVideoSampleTimeUs", -1L);
            A1M.put("lastVideoSampleTimeUs", -1L);
            A1M.put("firstAudioSampleTimeUs", this.A06);
            A1M.put("lastAudioSampleTimeUs", this.A08);
            A1M.put("numVideoSamplesMuxed", this.A0E);
            A1M.put("numAudioSamplesMuxed", this.A0B);
            A1M.put("numAudioSamplesErrored", this.A0A);
            A1M.put("lastVideoSampleMuxedUs", this.A09);
            A1M.put("lastAudioSampleMuxedUs", this.A07);
            A1M.put("numVideoSamplesErrored", this.A0D);
            A1M.put("isEncoderCompleted", this.A0b);
            A1M.put("bytesInTranscodeFile", this.A05);
            A1M.putOpt("muxerName", this.A0N);
            A1M.putOpt("encoderName", this.A0M);
            A1M.putOpt("decoderName", this.A0L);
            A1M.putOpt("profileName", this.A0O);
            A1M.put("targetBitRate", this.A03);
            A1M.put("isNonIncrementalTimestamp", this.A0f);
            A1M.put("timestampDifference", this.A0F);
            A1M.putOpt("videoTranscodeInnerException", this.A0P);
            A1M.putOpt("videoTranscodeInnerExceptionCause", this.A0R);
            A1M.putOpt("videoTranscodeInnerExceptionCallStack", this.A0Q);
            A1M.put("isPassThroughTranscoderUsed", this.A0g);
            A1M.put("isMediaCompositionInput", this.A0d);
            A1M.put("framePtsUs", -1L);
            A1M.put("numOfRetriesToSucceedEncoder", this.A0C);
            A1M.put("audioTranscodeDurationNs", this.A04);
            A1M.put("videoTranscodeDurationNs", this.A0H);
            A1M.put("totalTranscodeDurationNs", this.A0G);
            Map map = this.A0T;
            C00C.A0C(map, "null cannot be cast to non-null type kotlin.collections.Map<*, *>");
            A1M.put("mediaCompositionFeatures", new JSONObject(map));
            A1M.put("isAudioTranscoding", this.A0a);
            A1M.put("isAudioVideoParallelTranscoding", false);
            A1M.put("isAudioVideoParallelTranscodingFallback", false);
            A1M.put("audioFormatWaitTimeMs", 0L);
            A1M.put("currentRetryCount", 0);
            A1M.put("transcoderMaxRetryCount", 0);
            A1M.put("shouldThrowError", true);
            A1M.put("jitterScoreMicroseconds", -1.0d);
            A1M.put("perTrackJitterScoresMicroseconds", new JSONObject(this.A0U));
            A1M.put("shouldRetryWithEncoderFallback", false);
            A1M.put("shouldRetryWithEncoderFallbackSWOnly", false);
            A1M.put("shouldRetryWithDecoderFallback", false);
            A1M.put("encoderFallbackRetryThreshold", 3);
            A1M.put("decoderFallbackRetryThreshold", 3);
            A1M.put("numberOfVideoSegments", this.A02);
            A1M.put("numberOfAudioSegments", this.A00);
            A1M.put("numberOfMixedSegments", this.A01);
            A1M.put("trackResizeStatus", A00(this.A0S));
        } catch (JSONException e) {
            AbstractC37395GlK.A01("MediaResizeStatus", "Failed to convert MediaResizeStatus to JSON", C3WG.A1b(e));
        }
        return AbstractC34811ab.A1K(A1M);
    }
}
