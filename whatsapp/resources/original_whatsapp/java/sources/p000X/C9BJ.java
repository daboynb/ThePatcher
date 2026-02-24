package p000X;

import android.util.JsonWriter;
import java.io.StringWriter;

/* renamed from: X.9BJ, reason: invalid class name */
/* loaded from: classes5.dex */
public abstract /* synthetic */ class C9BJ {
    public static String A00(AZM azm) {
        StringWriter stringWriter = new StringWriter();
        JsonWriter jsonWriter = new JsonWriter(stringWriter);
        try {
            azm.CFQ(jsonWriter);
            jsonWriter.close();
            return AbstractC34811ab.A1K(stringWriter);
        } finally {
        }
    }
}
