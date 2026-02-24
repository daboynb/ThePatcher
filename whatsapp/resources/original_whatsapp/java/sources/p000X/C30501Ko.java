package p000X;

import android.app.NotificationChannel;
import android.os.Build;
import android.provider.Settings;
import com.whatsapp.infra.logging.Log;

/* renamed from: X.1Ko, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C30501Ko extends C29991Ip {
    public final C09900Yk A00;
    public final InterfaceC024600q A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C30501Ko(InterfaceC024600q interfaceC024600q, C09820Yc c09820Yc, C09900Yk c09900Yk, C039908g c039908g, C07T c07t, C0XG c0xg, String str) {
        super(c09820Yc, c039908g, c07t, c0xg, str);
        C00C.A0A(c07t, 0);
        C00C.A0A(c039908g, 1);
        C00C.A0A(c0xg, 3);
        C00C.A0A(str, 5);
        C00C.A0A(interfaceC024600q, 6);
        this.A00 = c09900Yk;
        this.A01 = interfaceC024600q;
    }

    @Override // p000X.C29991Ip
    public long A00() {
        if (this.A0W) {
            C09900Yk c09900Yk = this.A00;
            String str = this.A0Y;
            NotificationChannel A0B = c09900Yk.A0B(str);
            if (A0B != null && A0B.getImportance() < 3) {
                StringBuilder sb = new StringBuilder();
                sb.append("chat-settings-store/getMuteEndTime notification channel muted for:");
                sb.append(C1BR.A02(str));
                Log.m223i(sb.toString());
                return -1L;
            }
        }
        return A01();
    }

    @Override // p000X.C29991Ip
    public boolean A0B() {
        if (Build.VERSION.SDK_INT >= 26) {
            C09900Yk c09900Yk = this.A00;
            String str = this.A0Y;
            NotificationChannel A0B = c09900Yk.A0B(str);
            if (A0B != null && A0B.getImportance() == 0) {
                StringBuilder sb = new StringBuilder();
                sb.append("chat-settings-store/getShowNotifications notification channel disabled for:");
                sb.append(C1BR.A02(str));
                Log.m223i(sb.toString());
                return false;
            }
        }
        return super.A0B();
    }

    public final String A0E() {
        C09900Yk c09900Yk = this.A00;
        String A0J = c09900Yk.A0J("channel_notification");
        if (A0J != null) {
            return A0J;
        }
        String A0H = c09900Yk.A0H(Settings.System.DEFAULT_NOTIFICATION_URI, c09900Yk.A0K("channel_notification"), "channel_notification", "FFFFFF", "1", null, 4, false);
        C00C.A06(A0H);
        return A0H;
    }

    public final String A0F() {
        C09900Yk c09900Yk = this.A00;
        String str = this.A0Y;
        String A0J = c09900Yk.A0J(str);
        if (A0J != null && A0J.length() != 0) {
            return A0J;
        }
        if (!this.A0W) {
            return c09900Yk.A0J(C0I3.A0i(AbstractC05520Fq.A00.A02(str)) ? "group_chat_defaults" : "individual_chat_defaults");
        }
        StringBuilder sb = new StringBuilder();
        sb.append("chat-settings-store/getNotificationChannelId missing channel for chat with custom notifications:");
        sb.append(C1BR.A02(str));
        Log.m223i(sb.toString());
        String A0K = c09900Yk.A0K(str);
        this.A01.get();
        c09900Yk.A0H(c09900Yk.A0C(this.A0L), A0K, str, this.A0J, this.A0M, "channel_group_chats", A0C() ? 3 : 4, false);
        return c09900Yk.A0J(str);
    }

    public final String A0G() {
        C09900Yk c09900Yk = this.A00;
        return c09900Yk.A0N(c09900Yk.A0J("silent_notifications"));
    }

    public final String A0H() {
        C09900Yk c09900Yk = this.A00;
        String A0J = c09900Yk.A0J("status_framework_notification_channel");
        String A0F = A0J == null ? c09900Yk.A0F() : c09900Yk.A0O(A0J);
        C00C.A09(A0F);
        return A0F;
    }

    public final boolean A0I() {
        C09900Yk c09900Yk = this.A00;
        String A0J = c09900Yk.A0J("voip_notification");
        return A0J != null && c09900Yk.A0d(A0J);
    }
}
