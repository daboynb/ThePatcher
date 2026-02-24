package p000X;

import android.text.TextUtils;
import android.util.JsonWriter;
import java.io.IOException;
import java.io.StringWriter;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* renamed from: X.HdH, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C39071HdH extends Exception {
    public static final Set A00 = AbstractC23470Abt.A15(new String[]{"error_code", "error_domain", "description"});
    public final Map mAdditionalAnnotations;
    public String mStatusCode;
    public final EnumC38894HZr mType;

    public String A00() {
        try {
            StringWriter stringWriter = new StringWriter();
            JsonWriter jsonWriter = new JsonWriter(stringWriter);
            jsonWriter.beginObject();
            jsonWriter.name("error_domain").value(this.mType.name());
            if (!TextUtils.isEmpty(this.mStatusCode)) {
                jsonWriter.name("error_code").value(this.mStatusCode);
            }
            if (!TextUtils.isEmpty(getMessage())) {
                jsonWriter.name("description").value(getMessage().length() > 200 ? getMessage().substring(0, 200) : getMessage());
            }
            Map map = this.mAdditionalAnnotations;
            if (map != null && !map.isEmpty()) {
                Iterator A15 = AbstractC34831ad.A15(this.mAdditionalAnnotations);
                while (A15.hasNext()) {
                    Map.Entry A18 = AbstractC34861ag.A18(A15);
                    if (!A00.contains(A18.getKey())) {
                        jsonWriter.name(AbstractC34861ag.A13(A18)).value(C87U.A14(A18));
                    }
                }
            }
            jsonWriter.endObject();
            return stringWriter.toString();
        } catch (IOException e) {
            AbstractC37395GlK.A01("AssetLoadException", "Failed to convert AssetLoadException to JSON string", AbstractC23467Abq.A1Y(e));
            return "";
        }
    }

    public C39071HdH(EnumC38894HZr enumC38894HZr, String str, String str2, Throwable th, Map map) {
        super(str, th);
        this.mType = enumC38894HZr;
        this.mStatusCode = str2;
        this.mAdditionalAnnotations = map;
    }
}
