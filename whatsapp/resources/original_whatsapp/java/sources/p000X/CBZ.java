package p000X;

import android.util.JsonReader;
import java.io.IOException;
import java.io.StringReader;

/* loaded from: classes6.dex */
public abstract class CBZ {
    public static void A00(DSC dsc, C27273CGf c27273CGf, String str) {
        if (c27273CGf != null) {
            c27273CGf.A01("START_PARSE");
        }
        try {
            JsonReader jsonReader = new JsonReader(new StringReader(str));
            try {
                J70 j70 = new J70(jsonReader);
                j70.BE0();
                AbstractC34831ad.A09().post(RunnableC23541Ad4.A01(dsc, CEM.A00(j70), c27273CGf, 25));
                jsonReader.close();
            } finally {
            }
        } catch (IOException e) {
            dsc.BPQ(e.getMessage());
            if (c27273CGf == null) {
                return;
            }
            c27273CGf.A01("END_PARSE_FAIL");
        } catch (OutOfMemoryError e2) {
            dsc.BPQ(e2.getMessage() != null ? e2.getMessage() : "OutOfMemoryError");
            if (c27273CGf == null) {
                return;
            }
            c27273CGf.A01("END_PARSE_FAIL");
        }
    }

    public static void A01(DTW dtw, C27273CGf c27273CGf, String str) {
        if (c27273CGf != null) {
            c27273CGf.A01("START_PARSE");
        }
        try {
            JsonReader jsonReader = new JsonReader(new StringReader(str));
            try {
                J70 j70 = new J70(jsonReader);
                j70.BE0();
                AbstractC34831ad.A09().post(RunnableC23541Ad4.A01(dtw, CEM.A00(j70), c27273CGf, 24));
                jsonReader.close();
            } finally {
            }
        } catch (IOException e) {
            dtw.BPQ(e.getMessage());
            if (c27273CGf != null) {
                c27273CGf.A01("END_PARSE_FAIL");
            }
        }
    }
}
