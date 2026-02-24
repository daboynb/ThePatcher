package p000X;

import android.util.JsonReader;
import android.util.JsonToken;
import java.io.IOException;

/* loaded from: classes8.dex */
public class J71 implements DUS {
    public Boolean A00;
    public String A01;
    public final JsonToken A02;

    public static IOException A00(J71 j71) {
        StringBuilder sb = new StringBuilder();
        sb.append("type mis matching");
        sb.append(j71.A02);
        return new IOException(sb.toString());
    }

    @Override // p000X.DUS
    public boolean ABQ() {
        Boolean bool = this.A00;
        if (bool != null) {
            return bool.booleanValue();
        }
        throw A00(this);
    }

    @Override // p000X.DUS
    public int B2H() {
        String str = this.A01;
        if (str != null) {
            return Integer.valueOf(str).intValue();
        }
        throw A00(this);
    }

    @Override // p000X.DUS
    public boolean B63() {
        return AbstractC34831ad.A1a(this.A02, JsonToken.NULL);
    }

    @Override // p000X.DUS
    public long BBY() {
        String str = this.A01;
        if (str != null) {
            return Long.valueOf(str).longValue();
        }
        throw A00(this);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r0v3, types: [java.lang.Long, java.lang.Number] */
    @Override // p000X.DUS
    public Number BER() {
        String str = this.A01;
        if (str == 0) {
            throw A00(this);
        }
        try {
            str = Long.valueOf((String) str);
            return str;
        } catch (NumberFormatException unused) {
            return Double.valueOf(str);
        }
    }

    @Override // p000X.DUS
    public String C9u() {
        String str = this.A01;
        if (str != null) {
            return str;
        }
        throw A00(this);
    }

    public J71(JsonReader jsonReader) {
        JsonToken peek = jsonReader.peek();
        this.A02 = peek;
        int A0F = AbstractC37200Ghz.A0F(peek, AbstractC39884HrI.A00);
        if (A0F == 1) {
            this.A00 = Boolean.valueOf(jsonReader.nextBoolean());
            return;
        }
        if (A0F == 2) {
            jsonReader.nextNull();
        } else {
            if (A0F != 3 && A0F != 4) {
                throw AbstractC34801aa.A0z("can't read value");
            }
            this.A01 = jsonReader.nextString();
        }
    }
}
