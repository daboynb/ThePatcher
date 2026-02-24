package p000X;

import java.io.Serializable;

/* loaded from: classes8.dex */
public class JEK implements Serializable {
    public static final JEK A00 = new JEK();
    public static final long serialVersionUID = -7637639904338428974L;
    public final boolean enableStartFromCache = false;
    public final int minSegmentsInCacheToStart = 1;
    public final boolean allowLessThanMinSegmentsInCache = false;
    public final boolean allowPredictionAfterStartFromCache = false;
    public final boolean startFromCacheDynamicManifestOnly = false;
}
