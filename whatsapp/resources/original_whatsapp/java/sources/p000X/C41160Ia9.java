package p000X;

import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: X.Ia9, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C41160Ia9 {
    public long A00;
    public long A01;
    public long A02;
    public long A03;
    public long A04;
    public long A05;
    public long A06;
    public long A07;
    public long A08;
    public final int A09;
    public final int A0A;
    public final int A0B;
    public final long A0C;
    public final boolean A0D;

    public C41160Ia9(int i, int i2, int i3, long j, long j2, long j3, long j4, long j5, long j6, long j7, long j8, long j9, long j10, boolean z) {
        this.A01 = j;
        this.A00 = j2;
        this.A05 = j3;
        this.A04 = j4;
        this.A07 = j5;
        this.A02 = j6;
        this.A03 = j7;
        this.A06 = j8;
        this.A08 = j9;
        this.A0C = j10;
        this.A0A = i;
        this.A0B = i2;
        this.A09 = i3;
        this.A0D = z;
    }

    public static C41160Ia9 A00(String str) {
        try {
            JSONObject A1N = AbstractC34801aa.A1N(str);
            return new C41160Ia9(A1N.optInt("mediaType"), A1N.optInt("transferRadio"), A1N.optInt("mediaTransferOrigin"), A1N.optLong("bytesSent"), A1N.optLong("bytesReceived"), A1N.optLong("countMessageSent"), A1N.optLong("countMessageReceived"), A1N.optLong("countUploaded"), A1N.optLong("countDownloaded"), A1N.optLong("countForward"), A1N.optLong("countShared"), A1N.optLong("countViewed"), A1N.optLong("transferDate"), A1N.optBoolean("isAutoDownload"));
        } catch (JSONException e) {
            e.getMessage();
            return null;
        }
    }

    public String A01() {
        JSONObject A1M = AbstractC34801aa.A1M();
        A1M.put("bytesSent", this.A01);
        A1M.put("bytesReceived", this.A00);
        A1M.put("countMessageSent", this.A05);
        A1M.put("countMessageReceived", this.A04);
        A1M.put("countUploaded", this.A07);
        A1M.put("countDownloaded", this.A02);
        A1M.put("countForward", this.A03);
        A1M.put("countShared", this.A06);
        A1M.put("countViewed", this.A08);
        A1M.put("transferDate", this.A0C);
        A1M.put("mediaType", this.A0A);
        A1M.put("transferRadio", this.A0B);
        A1M.put("mediaTransferOrigin", this.A09);
        A1M.put("isAutoDownload", this.A0D);
        return A1M.toString();
    }

    public C41160Ia9(int i, int i2, int i3, long j, boolean z) {
        this.A0C = j;
        this.A0A = i;
        this.A0B = i2;
        this.A09 = i3;
        this.A0D = z;
    }
}
