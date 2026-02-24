package p000X;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.util.Pair;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONException;

/* loaded from: classes6.dex */
public final class CON {
    public final Intent A04(Context context, Bundle bundle, ArrayList arrayList) {
        Intent className = AbstractC34801aa.A05().setClassName(context.getPackageName(), "com.whatsapp.inappsupport.ui.app.SupportTopicsActivity");
        C00C.A06(className);
        className.putParcelableArrayListExtra("com.whatsapp.inappsupport.ui.app.SupportTopicsActivity.support_topics", arrayList);
        className.putExtra("com.whatsapp.inappsupport.ui.app.SupportTopicsActivity.ui_version", 1);
        className.putExtra("com.whatsapp.inappsupport.ui.app.SupportTopicsActivity.contact_us_action", 3);
        className.putExtra("from_contact_us_ai_fallback_email_screen", false);
        if (bundle != null) {
            className.putExtra("com.whatsapp.inappsupport.ui.app.SupportTopicsActivity.describe_problem_bundle", bundle);
        }
        return className;
    }

    public final Intent A05(Context context, String str, String str2, String str3, ArrayList arrayList, ArrayList arrayList2, ArrayList arrayList3, ArrayList arrayList4, ArrayList arrayList5, List list, List list2, int i) {
        C00C.A0A(arrayList, 3);
        AbstractC127835iq.A1K(arrayList2, arrayList3);
        AbstractC127875iu.A1L(arrayList4, 8, arrayList5);
        Intent A05 = AbstractC34801aa.A05();
        A05.setClassName(context.getPackageName(), "com.whatsapp.inappsupport.ui.app.support.faq.SearchFAQActivity");
        A05.putExtra("com.whatsapp.support.faq.SearchFAQ.from", str);
        A05.putExtra("com.whatsapp.support.faq.SearchFAQ.problem", str2);
        A05.putExtra("com.whatsapp.support.faq.SearchFAQ.status", str3);
        A05.putExtra("com.whatsapp.support.faq.SearchFAQ.count", i);
        A05.putStringArrayListExtra("com.whatsapp.support.faq.SearchFAQ.titles", arrayList2);
        A05.putStringArrayListExtra("com.whatsapp.support.faq.SearchFAQ.descriptions", arrayList3);
        A05.putStringArrayListExtra("com.whatsapp.support.faq.SearchFAQ.urls", arrayList4);
        A05.putStringArrayListExtra("com.whatsapp.support.faq.SearchFAQ.ids", arrayList5);
        A05.putParcelableArrayListExtra("android.intent.extra.STREAM", arrayList);
        if (list != null) {
            A05.putExtra("com.whatsapp.support.faq.SearchFAQ.additionalDetails", A03(list));
        }
        if (list2 != null) {
            A05.putExtra("com.whatsapp.support.faq.SearchFAQ.sagaEmailDebugInfo", A03(list2));
        }
        return A05;
    }

    public static final Intent A00(Context context, Bundle bundle, String str, String str2, String str3, String str4, String str5, String str6, boolean z) {
        Intent A05 = AbstractC34801aa.A05();
        A05.setClassName(context.getPackageName(), "com.whatsapp.inappsupport.ui.app.support.faq.FaqItemActivity");
        A05.putExtra("title", str);
        A05.putExtra("content", str2);
        A05.putExtra("url", str3);
        if (str4 != null) {
            try {
                A05.putExtra("article_id", Long.parseLong(str4));
            } catch (NumberFormatException unused) {
                AbstractC34911al.A1E(AnonymousClass000.A04(), "waIntentsJava/faqItemActivity/Invalid articleId: ", str4);
            }
        } else {
            Log.m219e("waIntentsJava/faqItemActivity/Invalid articleId: null");
        }
        A05.putExtra("article_id", str4);
        A05.putExtra("show_contact_support_button", z);
        A05.putExtra("contact_us_context", str5);
        A05.putExtra("describe_problem_fields", bundle);
        A05.putExtra("help_screen_type", str6);
        return A05;
    }

    public static final Intent A01(Context context, String str) {
        Intent A05 = AbstractC34801aa.A05();
        A05.setClassName(context, "com.whatsapp.inappsupport.ui.app.SupportBloksActivity");
        try {
            A05.putExtra("screen_params", AbstractC34811ab.A1K(AbstractC34801aa.A1M().put("params", AbstractC34801aa.A1M().put("server_params", AbstractC34801aa.A1M().put("entrypointid", str)))));
        } catch (JSONException e) {
            e.printStackTrace();
        }
        A05.putExtra("screen_name", "com.bloks.www.cxthelp.whatsapp");
        return A05;
    }

    public static final Intent A02(Context context, String str, String str2) {
        Intent A05 = AbstractC34801aa.A05();
        A05.setClassName(context, "com.whatsapp.inappsupport.ui.app.SupportBloksActivity");
        A05.putExtra("screen_name", str);
        A05.putExtra("screen_params", str2);
        return A05;
    }

    public static final String[] A03(List list) {
        String[] strArr = new String[list.size()];
        int size = list.size();
        for (int i = 0; i < size; i++) {
            Pair pair = (Pair) list.get(i);
            StringBuilder A04 = AnonymousClass000.A04();
            AbstractC127885iv.A1N(A04, (String) pair.first);
            strArr[i] = AnonymousClass000.A03((String) pair.second, A04);
        }
        return strArr;
    }
}
