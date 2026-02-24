package p000X;

import android.os.SystemClock;
import androidx.fragment.app.DialogFragment;
import com.whatsapp.conversation.delegate.ConversationDelegate;
import com.whatsapp.conversationslist.ConversationsFragment;
import com.whatsapp.infra.logging.Log;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.37Y, reason: invalid class name */
/* loaded from: classes2.dex */
public class C37Y implements InterfaceC77963Un {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C37Y(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj2;
    }

    @Override // p000X.InterfaceC77963Un
    public void BXH() {
        int i = this.$t;
        Object obj = this.A00;
        if (i != 0) {
            ((DialogFragment) obj).A2O();
        } else {
            AbstractC67602vJ.A00(((C38241gM) obj).A02, 20);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v3, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r1v12, types: [androidx.fragment.app.DialogFragment, com.whatsapp.conversationslist.ConversationsFragment$DeleteContactDialogFragment] */
    @Override // p000X.InterfaceC77963Un
    public void Ba6(boolean z, boolean z2) {
        InterfaceC024600q interfaceC024600q;
        C0MA c0ma;
        boolean z3;
        ArrayList arrayList;
        C62462kk c62462kk;
        ConversationsFragment.DeleteBroadcastListDialogFragment deleteBroadcastListDialogFragment;
        switch (this.$t) {
            case 0:
                C38241gM c38241gM = (C38241gM) this.A00;
                AbstractC67602vJ.A00(c38241gM.A02, 20);
                if (z2) {
                    C38241gM.A00(c38241gM, (C0IB) this.A01, z, true);
                    return;
                }
                c38241gM.A0C.C7Z(0, 2131897162);
                long elapsedRealtime = SystemClock.elapsedRealtime();
                AnonymousClass352 anonymousClass352 = (AnonymousClass352) c38241gM.A07;
                if (anonymousClass352.$t != 0) {
                    C37451f3 c37451f3 = ((ConversationDelegate) anonymousClass352.A00).A0j;
                    C37451f3.A06(c37451f3);
                    C37451f3.A04(c37451f3);
                }
                C2HD c2hd = c38241gM.A00;
                if (c2hd != null) {
                    c2hd.A00 = null;
                    c2hd.A01 = null;
                    c2hd.A0O(true);
                }
                C76203Mj c76203Mj = new C76203Mj(this, 8);
                Runnable runnable = c38241gM.A01;
                AbstractC05520Fq abstractC05520Fq = c38241gM.A0A;
                C2HD c2hd2 = new C2HD(abstractC05520Fq, new C4e5(C45I.A00, null, Arrays.asList(abstractC05520Fq)), runnable, c76203Mj, elapsedRealtime, false, z);
                c38241gM.A00 = c2hd2;
                c38241gM.A0B.BwR(c2hd2, new Object[0]);
                return;
            case 1:
                Log.m223i("conversations/bulk-delete");
                ConversationsFragment.BulkDeleteConversationDialogFragment bulkDeleteConversationDialogFragment = (ConversationsFragment.BulkDeleteConversationDialogFragment) this.A00;
                bulkDeleteConversationDialogFragment.A2O();
                ArrayList A16 = AbstractC34801aa.A16();
                Iterator it = ((List) this.A01).iterator();
                while (it.hasNext()) {
                    A16.add(bulkDeleteConversationDialogFragment.A01.A06(AbstractC34861ag.A0O(it)));
                }
                C62462kk c62462kk2 = (C62462kk) bulkDeleteConversationDialogFragment.A00.get();
                c0ma = (C0MA) bulkDeleteConversationDialogFragment.A1T();
                z3 = false;
                c62462kk = c62462kk2;
                arrayList = A16;
                c62462kk.A00(c0ma, arrayList, z, z2, z3);
            case 2:
                Log.m223i("conversations/delete-list");
                ConversationsFragment.DeleteBroadcastListDialogFragment deleteBroadcastListDialogFragment2 = (ConversationsFragment.DeleteBroadcastListDialogFragment) this.A00;
                deleteBroadcastListDialogFragment2.A2O();
                interfaceC024600q = deleteBroadcastListDialogFragment2.A00;
                deleteBroadcastListDialogFragment = deleteBroadcastListDialogFragment2;
                break;
            default:
                Log.m223i("conversations/delete-contact");
                ?? r1 = (ConversationsFragment.DeleteContactDialogFragment) this.A00;
                r1.A2P();
                interfaceC024600q = r1.A00;
                deleteBroadcastListDialogFragment = r1;
                break;
        }
        C62462kk c62462kk3 = (C62462kk) interfaceC024600q.get();
        c0ma = (C0MA) deleteBroadcastListDialogFragment.A1T();
        Object obj = this.A01;
        z3 = false;
        C00C.A0A(c0ma, 0);
        c62462kk = c62462kk3;
        arrayList = AbstractC34811ab.A1M(obj);
        c62462kk.A00(c0ma, arrayList, z, z2, z3);
    }
}
