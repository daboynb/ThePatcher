package p000X;

import android.util.JsonWriter;

/* renamed from: X.9S6, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C9S6 {
    public final long A00;
    public final long A01;
    public final String A02;
    public final boolean A03;
    public final short A04;

    public C9S6(String str, long j, long j2, short s, boolean z) {
        C00C.A0A(str, 1);
        this.A00 = j;
        this.A02 = str;
        this.A01 = j2;
        this.A03 = z;
        this.A04 = s;
    }

    public final void A00(JsonWriter jsonWriter) {
        jsonWriter.beginObject();
        jsonWriter.name("relative_path").value(this.A02);
        jsonWriter.name("size").value(this.A01);
        jsonWriter.name("required").value(this.A03);
        if (C215309fq.A00.A00()) {
            jsonWriter.name("index").value(this.A00);
            jsonWriter.name("type").value(Short.valueOf(this.A04));
        }
        jsonWriter.endObject();
    }
}
