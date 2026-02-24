package p000X;

import android.content.Context;
import android.content.Intent;
import android.os.SystemClock;
import java.util.List;

/* renamed from: X.72I, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C72I {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public AnonymousClass762 A06;
    public EnumC146676eh A07;
    public InterfaceC1844782u A08;
    public InterfaceC1838880n A09;
    public InterfaceC1838980o A0A;
    public Boolean A0B;
    public Boolean A0C;
    public Boolean A0D;
    public Boolean A0E;
    public Boolean A0F;
    public Integer A0G;
    public Integer A0H;
    public String A0I;
    public String A0J;
    public String A0K;
    public List A0L;
    public List A0M;
    public boolean A0N;
    public boolean A0O;
    public boolean A0P;
    public boolean A0Q;
    public final Context A0R;
    public final C05V A0S;
    public final C07B A0T;

    /* JADX WARN: Code restructure failed: missing block: B:32:0x0099, code lost:
    
        if (r1.A0Z(14408) == false) goto L31;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Intent A00() {
        EnumC146886f2 enumC146886f2;
        if (this.A0I == null) {
            C7JP A0Y = AbstractC127875iu.A0Y(this.A0S);
            A0Y.A0B(null, Integer.valueOf(this.A04), null, null);
            A0Y.A06(Integer.valueOf(this.A04));
        }
        Intent A05 = AbstractC34801aa.A05();
        A05.putExtra("picker_open_time", SystemClock.elapsedRealtime());
        InterfaceC1838880n interfaceC1838880n = this.A09;
        if (interfaceC1838880n instanceof C173997ii) {
            A05.setClassName(this.A0R.getPackageName(), "com.whatsapp.gallerypicker.ui.MediaPickerActivity");
        } else if (interfaceC1838880n instanceof C174007ij) {
            A05.setClassName(this.A0R.getPackageName(), "com.whatsapp.gallerypicker.ui.MediaPickerBottomSheetActivity");
            C174007ij c174007ij = (C174007ij) interfaceC1838880n;
            A05.putExtra("enable_partial_height", c174007ij.A00);
            A05.putExtra("show_discard_selection_confirmation", c174007ij.A01);
        }
        InterfaceC1844782u interfaceC1844782u = this.A08;
        if (interfaceC1844782u instanceof C173987ih) {
            enumC146886f2 = EnumC146886f2.A05;
        } else if (interfaceC1844782u instanceof C173967if) {
            enumC146886f2 = EnumC146886f2.A04;
        } else if (interfaceC1844782u instanceof C173957ie) {
            enumC146886f2 = EnumC146886f2.A02;
        } else {
            if (!(interfaceC1844782u instanceof C173977ig)) {
                throw AbstractC34861ag.A1B();
            }
            enumC146886f2 = EnumC146886f2.A03;
        }
        A05.putExtra("media_picker_flow", enumC146886f2.ordinal());
        InterfaceC1844782u interfaceC1844782u2 = this.A08;
        if (!(interfaceC1844782u2 instanceof C173987ih)) {
            if (interfaceC1844782u2 instanceof C173967if) {
                A05.putExtra("android.intent.extra.TEXT", ((C173967if) interfaceC1844782u2).A01);
                A05.putExtra("mentions", ((C173967if) interfaceC1844782u2).A02);
            } else if (interfaceC1844782u2 instanceof C173957ie) {
                A05.putParcelableArrayListExtra("android.intent.extra.STREAM", AbstractC34801aa.A19(((C173957ie) interfaceC1844782u2).A01));
                ((C173957ie) interfaceC1844782u2).A00.A09(A05);
            }
        }
        int i = this.A02;
        if (i != 0) {
            A05.putExtra("origin", i);
        }
        int i2 = this.A04;
        if (i2 != 0) {
            A05.putExtra("media_sharing_user_journey_origin", i2);
        }
        int i3 = this.A05;
        if (i3 != 0) {
            A05.putExtra("media_sharing_user_journey_chat_type", i3);
        }
        Boolean bool = this.A0E;
        if (bool == null) {
            C07B c07b = this.A0T;
            boolean z = c07b.A0Z(9286);
            bool = Boolean.valueOf(z);
            this.A0E = bool;
        }
        A05.putExtra("show_dropdown", bool);
        A05.putExtra("title", this.A0K);
        A05.putExtra("subtitle", this.A0J);
        A05.putExtra("hide_max_items_message", this.A0N);
        A05.putExtra("include_media", this.A00);
        EnumC146676eh enumC146676eh = this.A07;
        if (enumC146676eh != null) {
            A05.putExtra("last_used_use_case", enumC146676eh);
        }
        InterfaceC1838980o interfaceC1838980o = this.A0A;
        if (interfaceC1838980o instanceof C174027il) {
            A05.putExtra("max_items", 1);
            A05.putExtra("show_single_selection_confirmation_step", this.A0F);
        } else if (interfaceC1838980o instanceof C174017ik) {
            A05.putExtra("max_items", ((C174017ik) interfaceC1838980o).A00);
            A05.putExtra("show_radio_buttons_by_default", ((C174017ik) interfaceC1838980o).A01);
        }
        A05.putStringArrayListExtra("jids", C0I3.A0C(this.A0M));
        A05.putExtra("show_motion_photos_toggle", this.A0Q);
        Boolean bool2 = this.A0B;
        if (bool2 != null) {
            A05.putExtra("motion_photo_selection", bool2);
        }
        A05.putExtra("show_media_quality_toggle", this.A0P);
        A05.putExtra("media_quality_selection", this.A03);
        A05.putExtra("show_camera_in_grid", false);
        A05.putExtra("show_date_label_on_scroll", false);
        A05.putExtra("picker_actions", this.A01);
        A05.putExtra("preview", this.A0O);
        Boolean bool3 = this.A0D;
        if (bool3 != null) {
            A05.putExtra("should_send_media", bool3.booleanValue());
        }
        Integer num = this.A0H;
        if (num != null) {
            A05.putExtra("max_caption_length", num);
        }
        List list = this.A0L;
        if (list != null) {
            A05.putExtra("captions", AbstractC34801aa.A19(list));
        }
        Integer num2 = this.A0G;
        if (num2 != null) {
            A05.putExtra("initial_caption_index", num2);
        }
        A05.putExtra("is_newsletter_question", this.A0C.booleanValue());
        AnonymousClass762 anonymousClass762 = this.A06;
        if (anonymousClass762 != null) {
            C7DZ.A00.A01(A05, anonymousClass762);
        }
        return A05;
    }

    public C72I(Context context, C07B c07b) {
        boolean A1Y = AbstractC34891aj.A1Y(c07b);
        this.A0R = context;
        this.A0T = c07b;
        this.A0S = AbstractC127855is.A0G();
        Boolean valueOf = Boolean.valueOf(A1Y);
        this.A09 = new C174007ij(A1Y, A1Y);
        this.A08 = C173987ih.A00;
        this.A00 = 7;
        this.A0A = C174027il.A00;
        this.A0M = C025601d.A00;
        this.A01 = -1;
        this.A0F = valueOf;
        this.A0C = valueOf;
    }
}
