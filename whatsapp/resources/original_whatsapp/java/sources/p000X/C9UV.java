package p000X;

import android.content.SharedPreferences;
import android.os.Bundle;
import com.whatsapp.profile.photosync.ProfilePhotoSyncReminderDialogFragment;
import com.whatsapp.profile.photosync.network.graphql.GatingResponse;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;

/* renamed from: X.9UV, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C9UV {
    public final C05V A04 = AbstractC34811ab.A0P();
    public final C05V A03 = AbstractC037707g.A00(65698);
    public final C05V A05 = AbstractC34811ab.A0O();
    public final C05V A00 = C05Q.A00(65697);
    public final C05V A02 = C05Q.A00(65699);
    public final C05V A01 = AbstractC037707g.A00(32784);

    public final void A01(C0N0 c0n0, InterfaceC023900h interfaceC023900h, InterfaceC023900h interfaceC023900h2, boolean z) {
        Collection collection;
        long A06 = AbstractC34881ai.A06(this.A04);
        InterfaceC024600q interfaceC024600q = this.A02.A00;
        if (AnonymousClass000.A02(((C208299Je) interfaceC024600q.get()).A01).getLong("dialog_last_timestamp", -1L) != -1 && AbstractC34891aj.A07(AnonymousClass000.A02(((C208299Je) interfaceC024600q.get()).A01), "dialog_last_timestamp") + 86400000 > A06) {
            interfaceC024600q.get();
            interfaceC023900h.invoke();
            return;
        }
        SharedPreferences.Editor A0B = AbstractC34901ak.A0B(((C208299Je) interfaceC024600q.get()).A01);
        A0B.putLong("dialog_last_timestamp", A06);
        A0B.apply();
        try {
            GatingResponse gatingResponse = ((C9UU) C05V.A02(this.A00)).A04;
            if (gatingResponse == null || (collection = gatingResponse.syncedTypes) == null) {
                collection = C025601d.A00;
            }
            C9LA c9la = new C9LA(this, interfaceC023900h, interfaceC023900h2);
            ProfilePhotoSyncReminderDialogFragment profilePhotoSyncReminderDialogFragment = new ProfilePhotoSyncReminderDialogFragment();
            Bundle A07 = AbstractC34801aa.A07();
            A07.putBoolean("is_delete_key", z);
            ArrayList A0G = C09Q.A0G(collection);
            Iterator it = collection.iterator();
            while (it.hasNext()) {
                A0G.add(((EnumC2039691m) it.next()).name());
            }
            A07.putStringArray("synced_profiles", AbstractC34881ai.A1b(A0G, 0));
            profilePhotoSyncReminderDialogFragment.A1h(A07);
            profilePhotoSyncReminderDialogFragment.A00 = c9la;
            profilePhotoSyncReminderDialogFragment.A2W(c0n0, "ProfilePhotoSyncReminderDialog");
        } catch (Exception unused) {
            interfaceC023900h.invoke();
        }
    }

    public final void A00(C0N0 c0n0, InterfaceC23351AYo interfaceC23351AYo, boolean z) {
        AbstractC34851af.A14(c0n0, interfaceC23351AYo);
        A01(c0n0, new C23027AIf(interfaceC23351AYo, 17), new C23027AIf(interfaceC23351AYo, 18), z);
    }
}
