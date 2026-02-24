package p000X;

import android.content.Context;
import android.content.Intent;
import java.util.ArrayList;
import java.util.List;

/* renamed from: X.Faz, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34600Faz {
    public static final Intent A00(Context context, String str, String str2, String str3, int i) {
        Intent A05 = AbstractC34801aa.A05();
        A05.setClassName(context.getPackageName(), "com.whatsapp.payments.common.ui.PaymentWebViewActivity");
        AbstractC30168DYb.A0k(A05, str, str2);
        AbstractC30167DYa.A0r(A05, str3);
        A05.putExtra("webview_toolbar_v2", true);
        A05.putExtra("webview_hide_url", false);
        A05.putExtra("webview_title_show_domain_only", true);
        A05.putExtra("webview_open_new_tab_in_external_browser", true);
        A05.putExtra("deep_link_type_support", i);
        A05.putExtra("webview_deeplink_enabled", true);
        A05.putExtra("webview_fallback_to_external_browser_on_webview_errors", true);
        return A05;
    }

    public static final Intent A01(Context context, String str, String str2, String str3, String str4) {
        Intent A05 = AbstractC34801aa.A05();
        A05.setClassName(context.getPackageName(), "com.whatsapp.payments.common.ui.MessageWithLinkWebViewActivity");
        AbstractC30168DYb.A0k(A05, str, str2);
        AbstractC30167DYa.A0r(A05, str3);
        A05.putExtra("webview_should_ask_before_close", true);
        A05.putExtra("webview_hide_url", false);
        A05.putExtra("webview_open_new_tab_in_external_browser", true);
        A05.putExtra("webview_title_show_domain_only", false);
        A05.putExtra("webview_toolbar_v2", false);
        A05.putExtra("extra_toolbar_show_advance_iab_menu", true);
        A05.putExtra("extra_learn_mode_action", true);
        A05.putExtra("webview_can_navigate_back", true);
        A05.putExtra("allow_file_download", true);
        A05.putExtra("allow_document_file_upload", true);
        A05.putExtra("webview_fallback_to_external_browser_on_webview_errors", true);
        A05.putExtra("deep_link_type_support", 1);
        A05.putExtra("webview_deeplink_enabled", true);
        A05.putExtra("webview_session_id", str4);
        A05.putExtra("webview_pull_to_refresh_enabled", true);
        A05.putExtra("extra_toolbar_branding", true);
        return A05;
    }

    public static final Intent A02(Context context, String str, List list, int i) {
        Intent A05 = AbstractC34831ad.A05(list, 1);
        A05.setClassName(context.getPackageName(), "com.whatsapp.payments.indiaupi.common.ui.IndiaUpiAddressSelectionActivity");
        A05.putParcelableArrayListExtra("shipping_address_list", (ArrayList) list);
        A05.putExtra("business_name", str);
        A05.putExtra("selected_address_index", i);
        return A05;
    }
}
