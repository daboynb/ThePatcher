package p000X;

import com.facebook.nativeutil.NativeMap;
import com.facebook.pando.PandoPrimaryExecution;
import com.facebook.pando.primaryexecution.analytics.PandoAnalyticsService;
import com.facebook.pando.primaryexecution.cache.PandoCacheService;
import com.facebook.pando.primaryexecution.cache.PandoResponseCache;
import com.facebook.pando.primaryexecution.cancelledcallbacks.PandoCancelledCallbacksService;
import com.facebook.pando.primaryexecution.runtimedefaults.PandoRuntimeDefaultsService;
import com.facebook.stash.core.FileStash;
import com.facebook.tigon.iface.TigonServiceHolder;
import java.util.Map;
import java.util.concurrent.Executor;

/* loaded from: classes6.dex */
public final class DBA extends AbstractC033004y implements InterfaceC023900h {
    public final /* synthetic */ String $buildConfig;
    public final /* synthetic */ C78403Wm $cacheServiceRef;
    public final /* synthetic */ FileStash $cacheStash;
    public final /* synthetic */ boolean $enableAnalytics;
    public final /* synthetic */ boolean $enableOssParsingFlatbufferAst;
    public final /* synthetic */ boolean $enableSkipTypename;
    public final /* synthetic */ String $graphQLUserAgent;
    public final /* synthetic */ Executor $pandoCacheExecutor;
    public final /* synthetic */ InterfaceC023900h $requestUrl;
    public final /* synthetic */ Executor $tigonServiceExecutor;
    public final /* synthetic */ TigonServiceHolder $tigonServiceHolder;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DBA(FileStash fileStash, TigonServiceHolder tigonServiceHolder, String str, String str2, Executor executor, Executor executor2, InterfaceC023900h interfaceC023900h, C78403Wm c78403Wm, boolean z, boolean z2, boolean z3) {
        super(0);
        this.$enableSkipTypename = z;
        this.$requestUrl = interfaceC023900h;
        this.$tigonServiceHolder = tigonServiceHolder;
        this.$tigonServiceExecutor = executor;
        this.$buildConfig = str;
        this.$graphQLUserAgent = str2;
        this.$enableOssParsingFlatbufferAst = z2;
        this.$pandoCacheExecutor = executor2;
        this.$cacheStash = fileStash;
        this.$cacheServiceRef = c78403Wm;
        this.$enableAnalytics = z3;
    }

    @Override // p000X.InterfaceC023900h
    public /* bridge */ /* synthetic */ Object invoke() {
        Map A0r = this.$enableSkipTypename ? AbstractC34891aj.A0r("_skip_concrete_typename_fields", AbstractC34821ac.A0q()) : C09S.A0H();
        PandoPrimaryExecution A00 = AbstractC26055BlT.A00(this.$tigonServiceHolder, this.$buildConfig, this.$graphQLUserAgent, this.$tigonServiceExecutor, this.$requestUrl, this.$enableOssParsingFlatbufferAst);
        if (this.$enableOssParsingFlatbufferAst && !A0r.isEmpty()) {
            C25865BiH c25865BiH = PandoRuntimeDefaultsService.Companion;
            C0KJ A0H = C09S.A0H();
            C0KJ A0H2 = C09S.A0H();
            AbstractC34831ad.A1G(A0H, 1, A0H2);
            A00 = new PandoRuntimeDefaultsService(PandoRuntimeDefaultsService.initHybridData(A00, new NativeMap(A0H), new NativeMap(A0r), new NativeMap(A0H2)));
        }
        Executor executor = this.$pandoCacheExecutor;
        FileStash fileStash = this.$cacheStash;
        C78403Wm c78403Wm = this.$cacheServiceRef;
        if (executor != null) {
            if (fileStash != null) {
                C25861BiD c25861BiD = PandoCacheService.Companion;
                A00 = new PandoCacheService(PandoCacheService.initHybridData(A00, new PandoResponseCache(executor, fileStash, false)));
            }
            if (A00 instanceof PandoCacheService) {
                c78403Wm.element = A00;
            }
        }
        PandoCancelledCallbacksService pandoCancelledCallbacksService = new PandoCancelledCallbacksService(PandoCancelledCallbacksService.initHybridData(A00));
        return this.$enableAnalytics ? new PandoAnalyticsService(PandoAnalyticsService.initHybridData(pandoCancelledCallbacksService, 3213622)) : pandoCancelledCallbacksService;
    }
}
