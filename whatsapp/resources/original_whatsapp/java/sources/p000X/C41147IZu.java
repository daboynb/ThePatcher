package p000X;

import android.content.Context;
import android.content.res.AssetManager;
import android.os.Build;
import android.os.Trace;
import android.util.JsonReader;
import android.util.JsonToken;
import com.facebook.voltron.metadata.VoltronModuleMetadata;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.BitSet;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.Map;
import java.util.Set;

/* renamed from: X.IZu, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41147IZu {
    public static C41147IZu A03;
    public static final C39546HlY A04 = new C39546HlY();
    public boolean A00;
    public final BitSet A01 = new BitSet(0);
    public final Set A02 = AbstractC34801aa.A1B();

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v11, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r2v12 */
    /* JADX WARN: Type inference failed for: r2v4, types: [X.01d] */
    /* JADX WARN: Type inference failed for: r2v5, types: [java.lang.Iterable, java.util.List] */
    public final synchronized void A01(Context context) {
        boolean booleanValue;
        if (!this.A00) {
            Method method = C0Gd.A03;
            Trace.beginSection("AppModuleMetadataCache.loadModuleMetadatas");
            try {
                synchronized (C39862Hqu.class) {
                    if (C39862Hqu.A00 == null) {
                        try {
                            C39862Hqu.A00 = false;
                            context.getAssets().open("app_modules.json").close();
                            C39862Hqu.A00 = true;
                        } catch (IOException e) {
                            AnonymousClass062.A0F("AppModuleBuildInfo", "Downloadable metadata not found", e);
                        }
                    }
                    Boolean bool = C39862Hqu.A00;
                    booleanValue = bool != null ? bool.booleanValue() : false;
                }
                if (booleanValue) {
                    try {
                        Trace.beginSection("AppModuleMetadataCache.getPostprocessorModuleMetadata");
                        try {
                            AssetManager assets = context.getAssets();
                            try {
                                InputStream open = assets.open("app_modules.json");
                                C00C.A06(open);
                                JsonReader jsonReader = new JsonReader(new InputStreamReader(open, "UTF-8"));
                                try {
                                    ?? r2 = C025601d.A00;
                                    jsonReader.beginObject();
                                    ArrayList arrayList = null;
                                    while (jsonReader.hasNext()) {
                                        String nextName = jsonReader.nextName();
                                        if (C00C.areEqual(nextName, "downloadable")) {
                                            JX9 jx9 = new JX9(new C39550Hlc(), 4);
                                            r2 = AbstractC34801aa.A16();
                                            jsonReader.beginArray();
                                            while (jsonReader.hasNext() && jsonReader.peek() == JsonToken.BEGIN_OBJECT) {
                                                r2.add(jx9.invoke(jsonReader));
                                            }
                                            jsonReader.endArray();
                                        } else {
                                            if (!C00C.areEqual(nextName, "built_in")) {
                                                StringBuilder A042 = AnonymousClass000.A04();
                                                A042.append("unknown key ");
                                                throw AbstractC23471Abu.A0o(nextName, A042);
                                            }
                                            JX9 jx92 = new JX9(new C39549Hlb(), 5);
                                            arrayList = AbstractC34801aa.A16();
                                            jsonReader.beginArray();
                                            while (jsonReader.hasNext() && jsonReader.peek() == JsonToken.BEGIN_OBJECT) {
                                                arrayList.add(jx92.invoke(jsonReader));
                                            }
                                            jsonReader.endArray();
                                        }
                                    }
                                    jsonReader.endObject();
                                    if (arrayList == null) {
                                        throw AbstractC34801aa.A0z("Required value was null.");
                                    }
                                    int A02 = AbstractC037207b.A02(C09Q.A0F(r2, 10));
                                    if (A02 < 16) {
                                        A02 = 16;
                                    }
                                    LinkedHashMap linkedHashMap = new LinkedHashMap(A02);
                                    for (Object obj : r2) {
                                        linkedHashMap.put(((H27) obj).A01, obj);
                                    }
                                    H25 h25 = new H25(arrayList, linkedHashMap);
                                    Trace.endSection();
                                    HashSet A1B = AbstractC34801aa.A1B();
                                    Map map = h25.A01;
                                    String A00 = A00();
                                    for (EnumC38882HZd enumC38882HZd : EnumC38882HZd.values()) {
                                        if (C00C.areEqual(enumC38882HZd.abi, A00)) {
                                            Trace.beginSection("AppModuleMetadataCache.setMetadata");
                                            Iterator it = A1B.iterator();
                                            while (it.hasNext()) {
                                                String A11 = AbstractC34861ag.A11(it);
                                                if (VoltronModuleMetadata.isRuntimeDownloadableModule(A11)) {
                                                    if (((H27) map.get(A11)) != null) {
                                                        try {
                                                            AbstractC39551Hld.A00();
                                                            throw null;
                                                        } catch (Throwable th) {
                                                            throw th;
                                                        }
                                                    } else {
                                                        StringBuilder A043 = AnonymousClass000.A04();
                                                        A043.append("Module ");
                                                        A043.append(A11);
                                                        throw AbstractC23471Abu.A0o(" is not present in downloadable metadata map", A043);
                                                    }
                                                }
                                            }
                                            for (H24 h24 : h25.A00) {
                                                if (h24.A01) {
                                                    this.A02.add(h24.A00);
                                                }
                                            }
                                            Trace.endSection();
                                            this.A00 = true;
                                        }
                                    }
                                    StringBuilder A044 = AnonymousClass000.A04();
                                    A044.append("Could not parse cpu abi: ");
                                    A044.append(A00);
                                    A044.append(" for SDK Version: ");
                                    A044.append(Build.VERSION.SDK_INT);
                                    throw AbstractC37202Gi1.A0j(A044);
                                } finally {
                                    jsonReader.close();
                                }
                            } catch (FileNotFoundException e2) {
                                Locale locale = Locale.US;
                                String arrays = Arrays.toString(assets.list(""));
                                C00C.A06(arrays);
                                throw new IOException(AbstractC127855is.A1G(locale, "app_modules.json not found, assets = %s", Arrays.copyOf(new Object[]{arrays}, 1)), e2);
                            }
                        } catch (Throwable th2) {
                            Trace.endSection();
                            throw th2;
                        }
                    } catch (IOException e3) {
                        AnonymousClass062.A0U("AppModuleMetadataCache", e3, "Error loading downloadable module metadata");
                    }
                } else {
                    this.A00 = true;
                }
                Trace.endSection();
            } catch (Throwable th3) {
                Trace.endSection();
                throw th3;
            }
        }
    }

    public static final String A00() {
        String str;
        String[] strArr = Build.SUPPORTED_ABIS;
        C00C.A07(strArr);
        if (strArr.length == 0 || (str = strArr[0]) == null) {
            throw AbstractC23467Abq.A0y("Could not obtain device cpu abi: null");
        }
        return str;
    }
}
