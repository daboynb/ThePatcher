package p000X;

import android.content.Context;
import android.content.Intent;
import android.os.SystemClock;

/* renamed from: X.72G, reason: invalid class name */
/* loaded from: classes4.dex */
public class C72G {
    public int A00;
    public int A03;
    public int A04;
    public String A0B;
    public String A0D;
    public String A0E;
    public String A0F;
    public final Context A0L;
    public AbstractC05520Fq A07 = null;
    public boolean A0J = false;
    public boolean A0G = false;
    public int A06 = 5;
    public int A01 = 1;
    public boolean A0I = false;
    public C30541Ks A08 = null;
    public boolean A0H = false;
    public C7NW A09 = null;
    public int A02 = -1;
    public int A05 = -1;
    public boolean A0K = false;
    public Integer A0A = null;
    public String A0C = "com.whatsapp.mediaview.MediaViewActivity";

    public C72G(Context context) {
        this.A0L = context;
    }

    public Intent A00() {
        Intent A05 = AbstractC34801aa.A05();
        A05.setClassName(this.A0L.getPackageName(), this.A0C);
        A05.putExtra("start_t", SystemClock.uptimeMillis());
        A05.putExtra("video_play_origin", this.A06);
        A05.putExtra("nogallery", this.A0J);
        A05.putExtra("gallery", this.A0G);
        A05.putExtra("menu_style", this.A01);
        A05.putExtra("menu_set_wallpaper", this.A0I);
        A05.putExtra("origin", this.A00);
        A05.putExtra("has_high_quality_thumbnail", this.A0K);
        A05.putExtra("navigation_source", this.A03);
        A05.putExtra("navigation_source_product_area", this.A04);
        A05.putExtra("navigation_source_module_class_name", this.A0D);
        A05.putExtra("chatlockEntryPoint", 10);
        Integer num = this.A0A;
        if (num != null) {
            A05.putExtra("media_viewer_item_impression_surface", num);
        }
        if (this.A0H && this.A09 != null) {
            A05.putExtra("is_premium_message_insight", true);
            A05.putExtra("temp_fmessage_media_info", this.A09);
        }
        C30541Ks c30541Ks = this.A08;
        if (c30541Ks != null) {
            AbstractC25130zR.A01(A05, c30541Ks);
            int i = this.A02;
            if (i >= 0) {
                A05.putExtra("message_card_index", i);
            }
            int i2 = this.A05;
            if (i2 != -1) {
                A05.putExtra("player_start_pos", i2);
            }
        }
        AbstractC05520Fq abstractC05520Fq = this.A07;
        if (abstractC05520Fq != null) {
            AbstractC34811ab.A1P(A05, abstractC05520Fq, "jid");
        }
        String str = this.A0F;
        if (str != null) {
            A05.putExtra("webview_message_template_id", str);
        }
        String str2 = this.A0E;
        if (str2 != null) {
            A05.putExtra("webview_session_id", str2);
        }
        String str3 = this.A0B;
        if (str3 != null) {
            A05.putExtra("webview_url", str3);
        }
        return A05;
    }
}
