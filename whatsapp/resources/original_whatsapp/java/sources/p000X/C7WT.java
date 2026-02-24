package p000X;

import android.app.Activity;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.os.SystemClock;
import android.provider.MediaStore;

/* renamed from: X.7WT, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7WT implements C80L {
    public final int A00;
    public final int A01;
    public final int A02;
    public final C7WT A03;
    public final C86L A04;
    public final String A05;
    public final String A06;
    public final String A07;

    public C7WT(C7WT c7wt, C86L c86l, String str, String str2, String str3, int i, int i2, int i3) {
        AbstractC127835iq.A1J(str2, 3, str3);
        this.A02 = i;
        this.A01 = i2;
        this.A05 = str;
        this.A06 = str2;
        this.A04 = c86l;
        this.A00 = i3;
        this.A07 = str3;
        this.A03 = c7wt;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C7WT) {
                C7WT c7wt = (C7WT) obj;
                if (this.A02 != c7wt.A02 || this.A01 != c7wt.A01 || !C00C.areEqual(this.A05, c7wt.A05) || !C00C.areEqual(this.A06, c7wt.A06) || !C00C.areEqual(this.A04, c7wt.A04) || this.A00 != c7wt.A00 || !C00C.areEqual(this.A07, c7wt.A07) || !C00C.areEqual(this.A03, c7wt.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0020, code lost:
    
        if (r3 >= 4) goto L11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Uri A00(C7WT c7wt) {
        boolean z;
        Uri.Builder appendQueryParameter;
        int i = c7wt.A02;
        if (i == 9) {
            String str = c7wt.A05;
            if (str != null) {
                appendQueryParameter = C142076Lp.A01.buildUpon().appendQueryParameter("bucketId", str);
                Uri build = appendQueryParameter.build();
                C00C.A06(build);
                return build;
            }
        } else {
            z = false;
        }
        z = true;
        Uri uri = MediaStore.Images.Media.INTERNAL_CONTENT_URI;
        if (!z) {
            C00C.A07(uri);
            return uri;
        }
        appendQueryParameter = uri.buildUpon().appendQueryParameter("bucketId", c7wt.A05);
        Uri build2 = appendQueryParameter.build();
        C00C.A06(build2);
        return build2;
    }

    public final void A01(Activity activity, Bundle bundle, C0fJ c0fJ, int i) {
        boolean z;
        C216599iB c216599iB;
        String str;
        String str2;
        String str3;
        boolean z2;
        String str4;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        String str5;
        boolean z7;
        boolean z8;
        int i2 = i;
        C00C.A0A(c0fJ, 0);
        Uri A00 = A00(this);
        Intent intent = activity.getIntent();
        String str6 = this.A07;
        int i3 = this.A02;
        int i4 = 7;
        if (i3 != 13 && i3 != 14) {
            switch (i3) {
                case 0:
                case 4:
                    i4 = 1;
                    break;
                case 1:
                case 5:
                    i4 = 4;
                    break;
                case 2:
                case 6:
                    i4 = 2;
                    break;
            }
        }
        int i5 = i4 & this.A01;
        if (bundle != null) {
            z = bundle.getBoolean("preview", true);
            c216599iB = AbstractC25130zR.A04(bundle);
            str = bundle.getString("quoted_group_jid");
            str2 = bundle.getString("jid");
            str3 = bundle.getString("android.intent.extra.TEXT");
            i2 = bundle.getInt("max_items", i2);
            z2 = bundle.getBoolean("show_multi_selection_toggle");
            str4 = bundle.getString("mentions");
        } else {
            z = true;
            c216599iB = null;
            str = null;
            str2 = null;
            str3 = null;
            z2 = false;
            str4 = null;
        }
        long j = 0;
        if (bundle != null) {
            j = bundle.getLong("picker_open_time", 0L);
            z3 = bundle.getBoolean("should_send_media", true);
            z4 = bundle.getBoolean("should_hide_caption_view", false);
            z5 = bundle.getBoolean("disable_shared_activity_transition_animation", false);
        } else {
            z3 = true;
            z4 = false;
            z5 = false;
        }
        boolean A1N = AbstractC34841ae.A1N(i3, 14);
        if (bundle != null) {
            z6 = bundle.getBoolean("send_media_preview_params_as_result", false);
            str5 = bundle.getString("standalone_add_button_provider_key");
            z7 = bundle.getBoolean("apply_rotation_on_not_send", false);
            z8 = bundle.getBoolean("enable_template_tool", false);
        } else {
            z6 = false;
            str5 = null;
            z7 = false;
            z8 = false;
        }
        Intent intent2 = new Intent("android.intent.action.VIEW", A00);
        intent2.setClassName(activity.getPackageName(), "com.whatsapp.gallery.ui.NewMediaPicker");
        intent2.putExtra("window_title", str6);
        intent2.putExtra("include_media", i5);
        intent2.putExtra("preview", z);
        if (c216599iB != null) {
            AbstractC25130zR.A0D(intent2, c216599iB);
        }
        intent2.putExtra("quoted_group_jid", str);
        intent2.putExtra("jid", str2);
        intent2.putExtra("android.intent.extra.TEXT", str3);
        intent2.putExtra("max_items", i2);
        intent2.putExtra("show_multi_selection_toggle", z2);
        intent2.putExtra("mentions", str4);
        if (j == 0) {
            j = SystemClock.elapsedRealtime();
        }
        intent2.putExtra("picker_open_time", j);
        intent2.putExtra("should_send_media", z3);
        intent2.putExtra("should_hide_caption_view", z4);
        intent2.putExtra("disable_shared_activity_transition_animation", z5);
        intent2.putExtra("is_favorite_filter_enabled", A1N);
        intent2.putExtra("send_media_preview_params_as_result", z6);
        intent2.putExtra("standalone_add_button_provider_key", str5);
        intent2.putExtra("apply_rotation_on_not_send", z7);
        intent2.putExtra("enable_template_tool", z8);
        C00C.A09(intent);
        int i6 = 1;
        if (intent.hasExtra("camera_origin")) {
            i6 = AbstractC151346mH.A00(true, intent.getIntExtra("camera_origin", 1), false);
        } else if (bundle != null) {
            i6 = bundle.getInt("origin", 1);
        }
        intent2.putExtra("origin", i6);
        activity.startActivityForResult(intent2, 90, C67672vQ.A01(activity, new C033105d[0]).A00.toBundle());
    }

    public final boolean A02(C7WT c7wt) {
        return c7wt != null && this.A02 == c7wt.A02 && C00C.areEqual(this.A05, c7wt.A05) && this.A01 == c7wt.A01;
    }

    public int hashCode() {
        return AbstractC34881ai.A04(this.A07, (((AbstractC34881ai.A04(this.A06, ((((this.A02 * 31) + this.A01) * 31) + AbstractC34901ak.A05(this.A05)) * 31) + AbstractC34901ak.A04(this.A04)) * 31) + this.A00) * 31) + AbstractC34871ah.A04(this.A03);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("GalleryFolder(type=");
        A04.append(this.A02);
        A04.append(", include=");
        A04.append(this.A01);
        A04.append(", bucketId=");
        A04.append(this.A05);
        A04.append(", name=");
        A04.append(this.A06);
        A04.append(", media=");
        A04.append(this.A04);
        A04.append(", count=");
        A04.append(this.A00);
        A04.append(", toolbarTitle=");
        A04.append(this.A07);
        A04.append(", parentFolder=");
        return AbstractC34911al.A0b(this.A03, A04);
    }
}
