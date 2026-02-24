package p000X;

import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

/* loaded from: classes7.dex */
public abstract class FQL {
    public static final C30699DjN A0L;
    public static final C30699DjN A0M;
    public static final C30699DjN A0N;
    public static final C30699DjN A0O;
    public static final C30699DjN A0P;
    public static final C30699DjN A0Q;
    public static final C30699DjN A0R;
    public static final C30699DjN A0S;
    public static final C30699DjN A0T;
    public static final C30699DjN A0U;
    public static final C30699DjN A0V;
    public static final C30699DjN A0W;
    public static final C30699DjN A0X;
    public static final C30699DjN A0Y;
    public static final C30699DjN A0Z;
    public static final C30699DjN A0a;
    public static final C30699DjN A0b;
    public static final C30699DjN A0c;
    public static final C30699DjN A0d;
    public static final C30699DjN A0e;
    public static final C30699DjN A0f;
    public static final C30699DjN A0g;
    public static final C30699DjN A0h;
    public static final C30699DjN A0i;
    public static final C30699DjN A0j;
    public static final C30699DjN A0k;
    public static final C30699DjN A0l;
    public static final C30699DjN A0m;
    public static final C30699DjN A0o;
    public static final C30705DjT A13;
    public static final C30705DjT A15;
    public static final C30707DjV A17;
    public static final C30707DjV A18;
    public static final C30708DjW A19;
    public static final C30706DjU A1A;
    public static final C30700DjO A05 = new C30700DjO("VISUAL_STATE_CALLBACK", "VISUAL_STATE_CALLBACK");
    public static final C30700DjO A01 = new C30700DjO("OFF_SCREEN_PRERASTER", "OFF_SCREEN_PRERASTER");
    public static final C30702DjQ A0r = new C30702DjQ("SAFE_BROWSING_ENABLE", "SAFE_BROWSING_ENABLE");
    public static final C30701DjP A0C = new C30701DjP("DISABLED_ACTION_MODE_MENU_ITEMS", "DISABLED_ACTION_MODE_MENU_ITEMS");
    public static final C30703DjR A11 = new C30703DjR("START_SAFE_BROWSING", "START_SAFE_BROWSING");

    @Deprecated
    public static final C30703DjR A0s = new C30703DjR("SAFE_BROWSING_WHITELIST", "SAFE_BROWSING_WHITELIST");

    @Deprecated
    public static final C30703DjR A0t = new C30703DjR("SAFE_BROWSING_WHITELIST", "SAFE_BROWSING_ALLOWLIST");
    public static final C30703DjR A0u = new C30703DjR("SAFE_BROWSING_ALLOWLIST", "SAFE_BROWSING_WHITELIST");
    public static final C30703DjR A0v = new C30703DjR("SAFE_BROWSING_ALLOWLIST", "SAFE_BROWSING_ALLOWLIST");
    public static final C30703DjR A0x = new C30703DjR("SAFE_BROWSING_PRIVACY_POLICY_URL", "SAFE_BROWSING_PRIVACY_POLICY_URL");
    public static final C30701DjP A0D = new C30701DjP("SERVICE_WORKER_BASIC_USAGE", "SERVICE_WORKER_BASIC_USAGE");
    public static final C30701DjP A0F = new C30701DjP("SERVICE_WORKER_CACHE_MODE", "SERVICE_WORKER_CACHE_MODE");
    public static final C30701DjP A0G = new C30701DjP("SERVICE_WORKER_CONTENT_ACCESS", "SERVICE_WORKER_CONTENT_ACCESS");
    public static final C30701DjP A0H = new C30701DjP("SERVICE_WORKER_FILE_ACCESS", "SERVICE_WORKER_FILE_ACCESS");
    public static final C30701DjP A0E = new C30701DjP("SERVICE_WORKER_BLOCK_NETWORK_LOADS", "SERVICE_WORKER_BLOCK_NETWORK_LOADS");
    public static final C30701DjP A0I = new C30701DjP("SERVICE_WORKER_SHOULD_INTERCEPT_REQUEST", "SERVICE_WORKER_SHOULD_INTERCEPT_REQUEST");
    public static final C30700DjO A04 = new C30700DjO("RECEIVE_WEB_RESOURCE_ERROR", "RECEIVE_WEB_RESOURCE_ERROR");
    public static final C30700DjO A03 = new C30700DjO("RECEIVE_HTTP_ERROR", "RECEIVE_HTTP_ERROR");
    public static final C30701DjP A0J = new C30701DjP("SHOULD_OVERRIDE_WITH_REDIRECTS", "SHOULD_OVERRIDE_WITH_REDIRECTS");
    public static final C30703DjR A0w = new C30703DjR("SAFE_BROWSING_HIT", "SAFE_BROWSING_HIT");
    public static final C30701DjP A0K = new C30701DjP("WEB_RESOURCE_REQUEST_IS_REDIRECT", "WEB_RESOURCE_REQUEST_IS_REDIRECT");
    public static final C30700DjO A0B = new C30700DjO("WEB_RESOURCE_ERROR_GET_DESCRIPTION", "WEB_RESOURCE_ERROR_GET_DESCRIPTION");
    public static final C30700DjO A0A = new C30700DjO("WEB_RESOURCE_ERROR_GET_CODE", "WEB_RESOURCE_ERROR_GET_CODE");
    public static final C30703DjR A0y = new C30703DjR("SAFE_BROWSING_RESPONSE_BACK_TO_SAFETY", "SAFE_BROWSING_RESPONSE_BACK_TO_SAFETY");
    public static final C30703DjR A0z = new C30703DjR("SAFE_BROWSING_RESPONSE_PROCEED", "SAFE_BROWSING_RESPONSE_PROCEED");
    public static final C30703DjR A10 = new C30703DjR("SAFE_BROWSING_RESPONSE_SHOW_INTERSTITIAL", "SAFE_BROWSING_RESPONSE_SHOW_INTERSTITIAL");
    public static final C30700DjO A08 = new C30700DjO("WEB_MESSAGE_PORT_POST_MESSAGE", "WEB_MESSAGE_PORT_POST_MESSAGE");
    public static final C30700DjO A07 = new C30700DjO("WEB_MESSAGE_PORT_CLOSE", "WEB_MESSAGE_PORT_CLOSE");
    public static final C30699DjN A0n = new C30699DjN("WEB_MESSAGE_ARRAY_BUFFER", "WEB_MESSAGE_ARRAY_BUFFER");
    public static final C30700DjO A09 = new C30700DjO("WEB_MESSAGE_PORT_SET_MESSAGE_CALLBACK", "WEB_MESSAGE_PORT_SET_MESSAGE_CALLBACK");
    public static final C30700DjO A00 = new C30700DjO("CREATE_WEB_MESSAGE_CHANNEL", "CREATE_WEB_MESSAGE_CHANNEL");
    public static final C30700DjO A02 = new C30700DjO("POST_WEB_MESSAGE", "POST_WEB_MESSAGE");
    public static final C30700DjO A06 = new C30700DjO("WEB_MESSAGE_CALLBACK_ON_MESSAGE", "WEB_MESSAGE_CALLBACK_ON_MESSAGE");
    public static final C30702DjQ A0q = new C30702DjQ("GET_WEB_VIEW_CLIENT", "GET_WEB_VIEW_CLIENT");
    public static final C30702DjQ A0p = new C30702DjQ("GET_WEB_CHROME_CLIENT", "GET_WEB_CHROME_CLIENT");
    public static final C30705DjT A14 = new C30705DjT("GET_WEB_VIEW_RENDERER", "GET_WEB_VIEW_RENDERER");
    public static final C30705DjT A16 = new C30705DjT("WEB_VIEW_RENDERER_TERMINATE", "WEB_VIEW_RENDERER_TERMINATE");
    public static final C30704DjS A12 = new C30704DjS("TRACING_CONTROLLER_BASIC_USAGE", "TRACING_CONTROLLER_BASIC_USAGE");

    static {
        C30708DjW c30708DjW = new C30708DjW();
        Set set = AbstractC33630ExC.A00;
        set.add(c30708DjW);
        A19 = c30708DjW;
        C30707DjV c30707DjV = new C30707DjV();
        set.add(c30707DjV);
        A18 = c30707DjV;
        C30707DjV c30707DjV2 = new C30707DjV();
        set.add(c30707DjV2);
        A17 = c30707DjV2;
        A15 = new C30705DjT("WEB_VIEW_RENDERER_CLIENT_BASIC_USAGE", "WEB_VIEW_RENDERER_CLIENT_BASIC_USAGE");
        A1A = new C30706DjU();
        A0d = new C30699DjN("PROXY_OVERRIDE", "PROXY_OVERRIDE:3");
        A0W = new C30699DjN("MULTI_PROCESS", "MULTI_PROCESS_QUERY");
        A13 = new C30705DjT("FORCE_DARK", "FORCE_DARK");
        A0T = new C30699DjN("FORCE_DARK_STRATEGY", "FORCE_DARK_BEHAVIOR");
        A0o = new C30699DjN("WEB_MESSAGE_LISTENER", "WEB_MESSAGE_LISTENER");
        A0R = new C30699DjN("DOCUMENT_START_SCRIPT", "DOCUMENT_START_SCRIPT:1");
        A0e = new C30699DjN("PROXY_OVERRIDE_REVERSE_BYPASS", "PROXY_OVERRIDE_REVERSE_BYPASS");
        A0V = new C30699DjN("GET_VARIATIONS_HEADER", "GET_VARIATIONS_HEADER");
        A0S = new C30699DjN("ENTERPRISE_AUTHENTICATION_APP_LINK_POLICY", "ENTERPRISE_AUTHENTICATION_APP_LINK_POLICY");
        A0U = new C30699DjN("GET_COOKIE_INFO", "GET_COOKIE_INFO");
        A0f = new C30699DjN("REQUESTED_WITH_HEADER_ALLOW_LIST", "REQUESTED_WITH_HEADER_ALLOW_LIST");
        A0j = new C30699DjN("USER_AGENT_METADATA", "USER_AGENT_METADATA");
        A0X = new C30698DjM(0);
        A0M = new C30699DjN("ATTRIBUTION_REGISTRATION_BEHAVIOR", "ATTRIBUTION_BEHAVIOR");
        A0l = new C30699DjN("WEBVIEW_MEDIA_INTEGRITY_API_STATUS", "WEBVIEW_INTEGRITY_API_STATUS");
        A0Y = new C30699DjN("MUTE_AUDIO", "MUTE_AUDIO");
        A0m = new C30699DjN("WEB_AUTHENTICATION", "WEB_AUTHENTICATION");
        A0h = new C30699DjN("SPECULATIVE_LOADING_STATUS", "SPECULATIVE_LOADING");
        A0N = new C30699DjN("BACK_FORWARD_CACHE", "BACK_FORWARD_CACHE");
        A0Q = new C30699DjN("DELETE_BROWSING_DATA", "WEB_STORAGE_DELETE_BROWSING_DATA");
        A0c = new C30698DjM(1);
        A0L = new C30699DjN("IMPLEMENTATION_ONLY_FEATURE", "ASYNC_WEBVIEW_STARTUP");
        A0P = new C30699DjN("DEFAULT_TRAFFICSTATS_TAGGING", "DEFAULT_TRAFFICSTATS_TAGGING");
        A0b = new C30699DjN("PRERENDER_URL_V2", "PRERENDER_URL_V2");
        A0i = new C30699DjN("SPECULATIVE_LOADING_CONFIG_V2", "SPECULATIVE_LOADING_CONFIG_V2");
        A0g = new C30699DjN("SAVE_STATE", "SAVE_STATE");
        A0Z = new C30699DjN("WEB_VIEW_NAVIGATION_CLIENT_BASIC_USAGE", "WEB_VIEW_NAVIGATION_CLIENT_BASIC_USAGE");
        A0O = new C30699DjN("CACHE_PROVIDER", "PROVIDER_WEAKLY_REF_WEBVIEW");
        A0a = new C30699DjN("PAYMENT_REQUEST", "PAYMENT_REQUEST");
        A0k = new C30699DjN("WEBVIEW_BUILDER", "WEBVIEW_BUILDER");
    }

    public static boolean A00(String str) {
        Set<InterfaceC36677GVm> unmodifiableSet = Collections.unmodifiableSet(AbstractC35412FpI.A02);
        HashSet A1B = AbstractC34801aa.A1B();
        for (InterfaceC36677GVm interfaceC36677GVm : unmodifiableSet) {
            if (((AbstractC35412FpI) interfaceC36677GVm).A00.equals(str)) {
                A1B.add(interfaceC36677GVm);
            }
        }
        if (A1B.isEmpty()) {
            StringBuilder A042 = AnonymousClass000.A04();
            A042.append("Unknown feature ");
            throw AbstractC23471Abu.A0o(str, A042);
        }
        Iterator it = A1B.iterator();
        while (it.hasNext()) {
            AbstractC35412FpI abstractC35412FpI = (AbstractC35412FpI) ((InterfaceC36677GVm) it.next());
            if (abstractC35412FpI.A00() || abstractC35412FpI.A01()) {
                return true;
            }
        }
        return false;
    }
}
