package p000X;

import android.app.Activity;
import com.whatsapp.chatinfo.BroadcastListChatInfoActivity;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.settings.ui.SettingsChatHistory;

/* renamed from: X.37W, reason: invalid class name */
/* loaded from: classes2.dex */
public class C37W implements InterfaceC77963Un {
    public final int $t;
    public final Object A00;

    @Override // p000X.InterfaceC77963Un
    public void Ba6(boolean z, boolean z2) {
        if (this.$t != 0) {
            SettingsChatHistory settingsChatHistory = (SettingsChatHistory) this.A00;
            settingsChatHistory.C7Z(2131901138, 2131897162);
            settingsChatHistory.A03.BwT(new RunnableC75743Ko(this, AbstractC34801aa.A14(settingsChatHistory), 4, z, z2));
            return;
        }
        Log.m223i("list_chat_info/onclick_leaveGroup");
        BroadcastListChatInfoActivity broadcastListChatInfoActivity = (BroadcastListChatInfoActivity) this.A00;
        AbstractC34821ac.A1R(new C2HH(((C4FF) broadcastListChatInfoActivity).A0B, broadcastListChatInfoActivity.A5P(), broadcastListChatInfoActivity, z), ((C0M6) broadcastListChatInfoActivity).A03);
    }

    public C37W(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC77963Un
    public void BXH() {
        if (this.$t == 0) {
            AbstractC67602vJ.A00((Activity) this.A00, 2);
        }
    }
}
