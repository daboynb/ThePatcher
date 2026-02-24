package p000X;

import com.facebook.systrace.Systrace;
import java.io.DataInputStream;
import java.io.File;
import java.io.IOException;
import java.util.HashMap;

/* renamed from: X.Gjt, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C37317Gjt {
    public final C37319Gjv A00;
    public final HashMap A01 = new HashMap(64);

    public synchronized C37320Gjw A00(String str) {
        C37320Gjw c37320Gjw;
        HashMap hashMap = this.A01;
        c37320Gjw = (C37320Gjw) hashMap.get(str);
        if (c37320Gjw == null) {
            try {
                C37319Gjv c37319Gjv = this.A00;
                AbstractC37385Gl8.A00(true, "MetadataDeserializer.readEntireNamespace", "type", str);
                try {
                    String parent = new File(str.replace(".", "/")).getParent();
                    int i = 0;
                    int i2 = 0;
                    for (String str2 : parent == null ? new String[0] : c37319Gjv.A00.list(parent)) {
                        if (str2.endsWith(".meta")) {
                            AbstractC37385Gl8.A00(true, "MetadataDeserializer.parse", "structGroup", str2);
                            try {
                                StringBuilder sb = new StringBuilder();
                                sb.append(parent);
                                sb.append("/");
                                sb.append(str2);
                                C37318Gju c37318Gju = new C37318Gju(new DataInputStream(c37319Gjv.A00.open(sb.toString())), hashMap);
                                i2++;
                                try {
                                    DataInputStream dataInputStream = c37318Gju.A02;
                                    c37318Gju.A00 = dataInputStream.readBoolean();
                                    int readShort = dataInputStream.readShort();
                                    c37318Gju.A01 = new String[readShort];
                                    for (int i3 = 0; i3 < readShort; i3++) {
                                        c37318Gju.A01[i3] = dataInputStream.readUTF();
                                    }
                                    short readShort2 = dataInputStream.readShort();
                                    for (int i4 = 0; i4 < readShort2; i4++) {
                                        int readShort3 = dataInputStream.readShort();
                                        C37321Gjx[] c37321GjxArr = new C37321Gjx[readShort3];
                                        for (int i5 = 0; i5 < readShort3; i5++) {
                                            c37321GjxArr[i5] = new C37321Gjx(C37318Gju.A00(c37318Gju), c37318Gju.A00 ? dataInputStream.readUTF() : null, dataInputStream.readShort());
                                        }
                                        c37318Gju.A03.put(c37318Gju.A01[i4], new C37320Gjw(c37321GjxArr));
                                    }
                                    i += readShort2;
                                    c37318Gju.close();
                                } catch (Throwable th) {
                                    try {
                                        c37318Gju.close();
                                    } catch (Throwable th2) {
                                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                                    }
                                    throw th;
                                }
                            } finally {
                                Systrace.A02(4L);
                            }
                        }
                    }
                    AnonymousClass062.A05(Integer.valueOf(i), Integer.valueOf(i2), "MetadataDeserializer", "Read %d types from %d groups");
                    Systrace.A02(4L);
                    c37320Gjw = (C37320Gjw) hashMap.get(str);
                    if (c37320Gjw == null) {
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append("No type found for ");
                        sb2.append(str);
                        throw new RuntimeException(sb2.toString());
                    }
                } catch (Throwable th3) {
                    Systrace.A02(4L);
                    throw th3;
                }
            } catch (IOException e) {
                StringBuilder sb3 = new StringBuilder();
                sb3.append("Failed to find ");
                sb3.append(str);
                throw new RuntimeException(sb3.toString(), e);
            }
        }
        return c37320Gjw;
    }

    public C37317Gjt(C37319Gjv c37319Gjv) {
        this.A00 = c37319Gjv;
    }
}
