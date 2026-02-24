package p000X;

import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: X.IBl, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40662IBl {
    public final HYS A00;
    public final I57 A01;
    public final List A02;

    public C40662IBl(HYS hys, I57 i57, List list) {
        C00C.A0A(list, 2);
        this.A01 = i57;
        this.A00 = hys;
        this.A02 = list;
    }

    public String toString() {
        try {
            JSONObject A1M = AbstractC34801aa.A1M();
            I57 i57 = this.A01;
            JSONObject A1M2 = AbstractC34801aa.A1M();
            A1M2.put("startResponse", "");
            A1M2.put("endResponse", "");
            JSONArray A1E = C87T.A1E();
            Iterator A15 = AbstractC34831ad.A15(i57.A02);
            while (A15.hasNext()) {
                Map.Entry A18 = AbstractC34861ag.A18(A15);
                IIU iiu = (IIU) A18.getKey();
                A18.getValue();
                JSONObject A1M3 = AbstractC34801aa.A1M();
                JSONObject A1M4 = AbstractC34801aa.A1M();
                A1M4.put("filePath", iiu.A05.getPath());
                A1M4.put("mFileSize", iiu.A02);
                A1M4.put("mMimeType", iiu.A06);
                A1M4.put("mSegmentType", iiu.A04.value);
                A1M4.put("mSegmentId", iiu.A00);
                A1M4.put("mSegmentStartOffset", iiu.A03);
                A1M4.put("mEstimatedFileSize", iiu.A01);
                A1M3.put("segment", A1M4);
                JSONObject A1M5 = AbstractC34801aa.A1M();
                A1M5.put("mSuccessfulResult", "");
                A1M5.put("mResponse", "");
                A1M5.put("mDedupState", 0);
                A1M5.put("mUploadId", (Object) null);
                A1M5.put("mStatus", (Object) null);
                A1M5.put("mUploadDomain", (Object) null);
                A1M5.put("mDedupDigestComputeTimeMs", -1L);
                A1M5.put("mStatusCode", 200);
                A1M3.put("uploadResult", A1M5);
                A1E.put(A1M3);
            }
            A1M2.put("transferResults", A1E);
            A1M2.putOpt("creativeToolsCommand", null);
            A1M2.put("isEdited", i57.A03);
            A1M.put("uploadProtocolResponses", A1M2);
            A1M.put("uploadMode", this.A00.name());
            List list = this.A02;
            JSONArray A1E2 = C87T.A1E();
            for (Object obj : list) {
                if (obj instanceof C40826IIu) {
                    C40826IIu c40826IIu = (C40826IIu) obj;
                    JSONObject A1M6 = AbstractC34801aa.A1M();
                    A1M6.put("outputFilePath", c40826IIu.A0I.getPath());
                    A1M6.put("originalFileSize", c40826IIu.A0B);
                    A1M6.put("outputFileSize", c40826IIu.A0C);
                    A1M6.put("sourceWidth", c40826IIu.A04);
                    A1M6.put("sourceHeight", c40826IIu.A03);
                    A1M6.put("sourceBitRate", c40826IIu.A0D);
                    A1M6.put("sourceFrameRate", -1);
                    A1M6.put("targetWidth", c40826IIu.A0A);
                    A1M6.put("targetHeight", c40826IIu.A08);
                    A1M6.put("targetBitRate", c40826IIu.A0E);
                    A1M6.put("targetFrameRate", c40826IIu.A07);
                    A1M6.put("targetRotationDegreesClockwise", c40826IIu.A09);
                    A1M6.put("videoTime", c40826IIu.A0F);
                    A1M6.put("frameDropPercent", 0.0d);
                    A1M6.put("mIsLastSegment", c40826IIu.A0K);
                    A1M6.put("mTrackType", c40826IIu.A0H.value);
                    JSONObject A1M7 = AbstractC34801aa.A1M();
                    Iterator A152 = AbstractC34831ad.A15(c40826IIu.A0J);
                    while (A152.hasNext()) {
                        Map.Entry A182 = AbstractC34861ag.A18(A152);
                        int A02 = C87X.A02(A182);
                        Map map = (Map) A182.getValue();
                        JSONObject A1M8 = AbstractC34801aa.A1M();
                        Iterator A153 = AbstractC34831ad.A15(map);
                        while (A153.hasNext()) {
                            Map.Entry A183 = AbstractC34861ag.A18(A153);
                            int A022 = C87X.A02(A183);
                            IIK iik = (IIK) A183.getValue();
                            String valueOf = String.valueOf(A022);
                            JSONObject A1M9 = AbstractC34801aa.A1M();
                            A1M9.put("start_read_time_us", iik.A03);
                            A1M9.put("end_read_time_us", iik.A00);
                            A1M9.put("frame_before_start_read_time_us", iik.A02);
                            A1M9.put("frame_after_end_read_time_us", iik.A01);
                            A1M9.put("track_info_map", iik.A05);
                            A1M9.put("exceptions", iik.A04);
                            A1M8.put(valueOf, A1M9);
                        }
                        A1M7.put(String.valueOf(A02), A1M8);
                    }
                    A1M6.put("mediaDemuxerStats", A1M7);
                    A1M6.put("outputIndex", 0);
                    A1M6.put("framePts", -1L);
                    A1M6.put("targetColorSpace", c40826IIu.A05);
                    A1M6.put("targetColorTransfer", c40826IIu.A06);
                    A1M6.put("targetCodec", c40826IIu.A01);
                    A1M6.put("useHLGHdrTranscode", c40826IIu.A02);
                    A1M6.put("mediaResizeStatus", c40826IIu.A0G.toString());
                    A1E2.put(A1M6);
                }
            }
            A1M.put("transcodeResults", A1E2);
            return AbstractC34811ab.A1K(A1M);
        } catch (JSONException unused) {
            return super.toString();
        }
    }
}
