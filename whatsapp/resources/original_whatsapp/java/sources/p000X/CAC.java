package p000X;

import android.content.LocusId;

/* loaded from: classes6.dex */
public abstract class CAC {
    public static LocusId A00(String str) {
        return new LocusId(str);
    }

    public static String A01(LocusId locusId) {
        return locusId.getId();
    }
}
