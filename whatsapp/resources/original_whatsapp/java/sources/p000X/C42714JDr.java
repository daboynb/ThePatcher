package p000X;

import java.io.Serializable;

/* renamed from: X.JDr, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C42714JDr implements Serializable {
    public static final long serialVersionUID = 9025541543960572L;
    public final boolean enableDynamicResponseRequests = false;
    public final int cdnDinfoHeadersTimeoutMs = 5000;
    public final boolean enableDynamicInfoHeadersProcessing = false;
    public final String dynamicInfoExperimentId = "";
    public final String dynamicInfoPollerRefresh = "";
    public final String dynamicInfoPollerKeepalive = "";
    public final String dynamicInfoPollerExtra = "";
    public final long dinfoMinPeriodFromRequestMs = 0;
    public final long dinfoMinPeriodFromResponseMs = 0;
    public final boolean dinfoUseRequestPeriod = false;
    public final boolean dinfoUseResponsePeriod = false;
    public final int manifestRefreshOverrideMs = 0;
    public final int manifestRefreshOverrideDelayMs = 0;
    public final boolean accountForFutureSegments = false;
    public final boolean dinfoStateManifestRefresh = false;
    public final boolean dinfoUpdateBitrates = false;
    public final boolean dinfoUpdateMaxBandwidth = false;
    public final boolean forceBitratesFromDinfo = false;
    public final boolean parseNoAssignDinfoBitrate = false;
    public final double bitrateUpdateScaleFactor = 1.0d;
    public final boolean useHeadersForDinfoPoller = false;
    public final int delayFirstDinfoRequestMs = 0;
    public final boolean enableRegressionDebuggingCode = false;
    public final int fastRefreshAfterUnpauseIntervalMs = 0;
    public final String[] dinfoStatesToForceRefresh = null;
    public final int maxAlowedForcedRefreshCount = -1;
    public final int maxDinfoAgeBeforeRefreshMs = 0;
    public final int maxRefreshTimespanMs = 3600000;
    public final boolean enableDinfoFromDvs = false;
    public final boolean fixNoChunksNotify = false;
    public final int initialManifestUpdateCount = 0;
    public final int initialManifestRefreshOverrideMs = 1000;
    public final int steadyStateManfiestRefreshOverrideMs = 1000;
    public final boolean enableManifestRefresheDynamicOverride = false;
    public final int dynamicRefreshMinIntervalMs = 0;
    public final int dynamicRefreshMaxIntervalMs = 0;
    public final int dynamicRefreshLowBandwidthThreshold = 0;
    public final int dynamicRefreshHighBandwidthThreshold = 0;
}
