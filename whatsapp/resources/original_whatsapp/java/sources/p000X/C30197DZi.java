package p000X;

import android.app.Activity;
import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.text.TextUtils;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import java.io.UnsupportedEncodingException;
import java.net.URLEncoder;
import java.text.DecimalFormatSymbols;
import java.util.Locale;

/* renamed from: X.DZi, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C30197DZi extends C13380fU {
    public long A00;
    public final C0NZ A01;

    /* JADX WARN: Code restructure failed: missing block: B:30:0x00cb, code lost:
    
        if (r7 >= 702000000) goto L25;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A09(Context context, String str, String str2, double d, double d2) {
        try {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append(d);
            A04.append(",");
            A04.append(d2);
            String A03 = AnonymousClass000.A03("?q=", A04);
            if (TextUtils.isEmpty(str2)) {
                StringBuilder A11 = AbstractC34831ad.A11(A03);
                A11.append(d);
                A11.append(",");
                A11.append(d2);
                A03 = A11.toString();
            } else {
                try {
                    StringBuilder A112 = AbstractC34831ad.A11(A03);
                    A112.append(URLEncoder.encode(str2, AbstractC033405g.A0A));
                    A03 = A112.toString();
                } catch (UnsupportedEncodingException unused) {
                    Log.m219e("app/failed-url-encode");
                }
            }
            if (str != null) {
                try {
                    StringBuilder A113 = AbstractC34831ad.A11(A03);
                    A113.append("(");
                    A113.append(URLEncoder.encode(str, AbstractC033405g.A0A));
                    A113.append(")");
                    A03 = A113.toString();
                } catch (UnsupportedEncodingException e) {
                    Log.m221e("LocationUtils/failed-url-encode", e);
                }
            }
            context.startActivity(new Intent("android.intent.action.VIEW", new Uri.Builder().scheme("geo").encodedOpaquePart(A03).build()));
        } catch (ActivityNotFoundException unused2) {
            C0NZ c0nz = this.A01;
            long j = this.A00;
            if (j < 0) {
                j = AbstractC05890Im.A00(context, "com.google.android.apps.maps");
                this.A00 = j;
                if (j == -1) {
                    this.A00 = 0L;
                    j = 0;
                }
            }
            boolean z = DecimalFormatSymbols.getInstance(Locale.getDefault()).getDecimalSeparator() == ',' && j >= 700000000;
            Uri.Builder path = new Uri.Builder().scheme("https").authority("maps.google.com").path("maps");
            if (z) {
                StringBuilder A042 = AnonymousClass000.A04();
                A042.append("q=loc:(");
                A042.append(d);
                A042.append(",");
                A042.append(d2);
                path = path.encodedQuery(A042.toString()).appendQueryParameter("z", "16");
            } else {
                String str3 = "";
                if (TextUtils.isEmpty(str2)) {
                    StringBuilder A043 = AnonymousClass000.A04();
                    A043.append("loc:");
                    A043.append(d);
                    A043.append(",");
                    A043.append(d2);
                    if (str != null) {
                        StringBuilder A044 = AnonymousClass000.A04();
                        C3WG.A1A("(", str, ")", A044);
                        str3 = A044.toString();
                    }
                    path.appendQueryParameter("q", AnonymousClass000.A03(str3, A043));
                } else {
                    StringBuilder A114 = AbstractC34831ad.A11(str2);
                    if (str != null) {
                        StringBuilder A045 = AnonymousClass000.A04();
                        C3WG.A1A("(", str, ")", A045);
                        str3 = A045.toString();
                    }
                    Uri.Builder appendQueryParameter = path.appendQueryParameter("q", AnonymousClass000.A03(str3, A114));
                    StringBuilder A046 = AnonymousClass000.A04();
                    A046.append(d);
                    A046.append(",");
                    A046.append(d2);
                    appendQueryParameter.appendQueryParameter("sll", A046.toString());
                }
            }
            c0nz.A04(context, new Intent("android.intent.action.VIEW", path.build()));
        }
    }

    public C30197DZi() {
        super(AbstractC34841ae.A0Z(), AbstractC34841ae.A0d(), AbstractC34841ae.A0f(), AbstractC34841ae.A0h(), (C0XF) C00H.A02(3598));
        this.A01 = AbstractC34831ad.A0t();
        this.A00 = -1L;
    }

    public void A07(Activity activity, AbstractC05520Fq abstractC05520Fq) {
        boolean A06 = A06(activity);
        Context applicationContext = activity.getApplicationContext();
        String rawString = abstractC05520Fq.getRawString();
        C00C.A0A(applicationContext, 0);
        Intent A05 = AbstractC34831ad.A05(rawString, 1);
        A05.putExtra("jid", rawString);
        A05.putExtra("mode", 3);
        A05.setClassName(applicationContext.getPackageName(), A06 ? "com.whatsapp.location.ui.LocationPicker2" : "com.whatsapp.location.ui.LocationPicker");
        AbstractC34831ad.A0J().A05(activity, A05, 100);
    }

    public void A08(Context context, AbstractC05520Fq abstractC05520Fq, UserJid userJid) {
        boolean A06 = A06(context);
        String rawString = abstractC05520Fq.getRawString();
        String A08 = C0I3.A08(userJid);
        C00C.A0A(context, 0);
        Intent A05 = AbstractC34831ad.A05(rawString, 1);
        A05.putExtra("jid", rawString);
        A05.putExtra("target", A08);
        A05.setClassName(context.getPackageName(), A06 ? "com.whatsapp.group.product.location.GroupChatLiveLocationsActivity2" : "com.whatsapp.group.product.location.GroupChatLiveLocationsActivity");
        AbstractC34901ak.A0u(context, A05);
    }
}
