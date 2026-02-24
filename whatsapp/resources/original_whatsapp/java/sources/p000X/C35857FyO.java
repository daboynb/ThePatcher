package p000X;

import android.util.JsonWriter;
import java.io.Writer;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;

/* renamed from: X.FyO, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35857FyO implements InterfaceC36911GcU, InterfaceC36844GbN {
    public final JsonWriter A00;
    public final boolean A01;
    public final InterfaceC37171GhK A02;
    public final Map A03;
    public final Map A04;

    public void A00(Object obj) {
        int i = 0;
        if (obj != null) {
            if (obj instanceof Number) {
                this.A00.value((Number) obj);
                return;
            }
            Class<?> cls = obj.getClass();
            if (!cls.isArray()) {
                if (obj instanceof Collection) {
                    JsonWriter jsonWriter = this.A00;
                    jsonWriter.beginArray();
                    Iterator it = ((Collection) obj).iterator();
                    while (it.hasNext()) {
                        A00(it.next());
                    }
                    jsonWriter.endArray();
                    return;
                }
                if (!(obj instanceof Map)) {
                    GZ0 gz0 = (GZ0) this.A03.get(cls);
                    if (gz0 == null) {
                        GZ0 gz02 = (GZ0) this.A04.get(cls);
                        if (gz02 != null) {
                            gz02.AKb(obj, this);
                            return;
                        } else {
                            if (obj instanceof Enum) {
                                this.A00.value(((Enum) obj).name());
                                return;
                            }
                            gz0 = this.A02;
                        }
                    }
                    JsonWriter jsonWriter2 = this.A00;
                    jsonWriter2.beginObject();
                    gz0.AKb(obj, this);
                    jsonWriter2.endObject();
                    return;
                }
                JsonWriter jsonWriter3 = this.A00;
                jsonWriter3.beginObject();
                Iterator A15 = AbstractC34831ad.A15((Map) obj);
                while (A15.hasNext()) {
                    Map.Entry A18 = AbstractC34861ag.A18(A15);
                    Object key = A18.getKey();
                    try {
                        String str = (String) key;
                        Object value = A18.getValue();
                        if (!this.A01) {
                            jsonWriter3.name(str);
                            if (value == null) {
                                jsonWriter3.nullValue();
                            } else {
                                A00(value);
                            }
                        } else if (value != null) {
                            jsonWriter3.name(str);
                            A00(value);
                        }
                    } catch (ClassCastException e) {
                        Object[] A1b = AbstractC34811ab.A1b(key, 0);
                        A1b[1] = key.getClass();
                        throw new C36571GOy(String.format("Only String keys are currently supported in maps, got %s of type %s instead.", A1b), e);
                    }
                }
                jsonWriter3.endObject();
                return;
            }
            if (!(obj instanceof byte[])) {
                JsonWriter jsonWriter4 = this.A00;
                jsonWriter4.beginArray();
                if (obj instanceof int[]) {
                    int length = ((int[]) obj).length;
                    while (i < length) {
                        jsonWriter4.value(r9[i]);
                        i++;
                    }
                } else if (obj instanceof long[]) {
                    long[] jArr = (long[]) obj;
                    int length2 = jArr.length;
                    while (i < length2) {
                        jsonWriter4.value(jArr[i]);
                        i++;
                    }
                } else if (obj instanceof double[]) {
                    double[] dArr = (double[]) obj;
                    int length3 = dArr.length;
                    while (i < length3) {
                        jsonWriter4.value(dArr[i]);
                        i++;
                    }
                } else if (obj instanceof boolean[]) {
                    boolean[] zArr = (boolean[]) obj;
                    int length4 = zArr.length;
                    while (i < length4) {
                        jsonWriter4.value(zArr[i]);
                        i++;
                    }
                } else if (obj instanceof Number[]) {
                    for (Number number : (Number[]) obj) {
                        A00(number);
                    }
                } else {
                    for (Object obj2 : (Object[]) obj) {
                        A00(obj2);
                    }
                }
                jsonWriter4.endArray();
                return;
            }
            byte[] bArr = (byte[]) obj;
            if (bArr != null) {
                this.A00.value(AbstractC127865it.A13(bArr));
                return;
            }
        }
        this.A00.nullValue();
    }

    @Override // p000X.InterfaceC36911GcU
    public void A7H(FV8 fv8, long j) {
        String str = fv8.A00;
        JsonWriter jsonWriter = this.A00;
        jsonWriter.name(str);
        jsonWriter.value(j);
    }

    @Override // p000X.InterfaceC36911GcU
    public void A7I(FV8 fv8, Object obj) {
        String str = fv8.A00;
        if (!this.A01) {
            JsonWriter jsonWriter = this.A00;
            jsonWriter.name(str);
            if (obj == null) {
                jsonWriter.nullValue();
                return;
            }
        } else if (obj == null) {
            return;
        } else {
            this.A00.name(str);
        }
        A00(obj);
    }

    @Override // p000X.InterfaceC36844GbN
    public /* bridge */ /* synthetic */ void A7J(String str) {
        this.A00.value(str);
    }

    @Override // p000X.InterfaceC36844GbN
    public /* bridge */ /* synthetic */ void A7K(boolean z) {
        this.A00.value(z);
    }

    @Override // p000X.InterfaceC36911GcU
    public void A7L(FV8 fv8, int i) {
        String str = fv8.A00;
        JsonWriter jsonWriter = this.A00;
        jsonWriter.name(str);
        jsonWriter.value(i);
    }

    public C35857FyO(InterfaceC37171GhK interfaceC37171GhK, Writer writer, Map map, Map map2, boolean z) {
        this.A00 = new JsonWriter(writer);
        this.A03 = map;
        this.A04 = map2;
        this.A02 = interfaceC37171GhK;
        this.A01 = z;
    }
}
