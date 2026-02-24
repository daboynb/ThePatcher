package p000X;

import android.content.Context;
import android.content.Intent;
import com.whatsapp.group.product.GroupMembersSelector;
import com.whatsapp.infra.logging.Log;

/* renamed from: X.30p, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C705730p implements InterfaceC30016DRw {
    public final int $t;
    public final Object A00;

    public C705730p(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC30016DRw
    public void BQb(Throwable th) {
        if (this.$t == 0) {
            Log.m219e("GroupMembersSelector/failed to create interop group");
            return;
        }
        Log.m219e("InteropOptInSelectIntegratorsActivity/ leaveInteropGroups/failed to leave interop groups");
        C0MA c0ma = (C0MA) this.A00;
        C3M2.A01(c0ma.A0C, c0ma, 5);
    }

    @Override // p000X.InterfaceC30016DRw
    public /* bridge */ /* synthetic */ void onSuccess(Object obj) {
        if (this.$t != 0) {
            C00C.A0A(obj, 0);
            C0MA c0ma = (C0MA) this.A00;
            C3M2.A01(c0ma.A0C, c0ma, 4);
            return;
        }
        AbstractC55162Wi abstractC55162Wi = (AbstractC55162Wi) obj;
        if (!(abstractC55162Wi instanceof C2JW)) {
            Log.m219e("GroupMembersSelector/failed to create interop group");
            C0MA c0ma2 = (C0MA) ((C3MA) this.A00).A00;
            c0ma2.BuK();
            C0NI c0ni = c0ma2.A0C;
            c0ni.A0L(new RunnableC75683Ki(c0ni, c0ma2.getString(2131892725), c0ma2.getString(2131892724), 2));
            return;
        }
        String str = ((C2JW) abstractC55162Wi).A00.A02;
        try {
            C21920tz c21920tz = new C21920tz();
            Context context = (Context) ((C3MA) this.A00).A00;
            Intent A04 = c21920tz.A04(context, C0I3.A05(str, true));
            A04.addFlags(32768);
            AbstractC34901ak.A0u(context, A04);
        } catch (C039107u unused) {
            AbstractC34911al.A1E(AnonymousClass000.A04(), "GroupMembersSelector/invalid group jid returned from create group mutation/", str);
        }
        GroupMembersSelector groupMembersSelector = (GroupMembersSelector) ((C3MA) this.A00).A00;
        groupMembersSelector.BuK();
        Intent A05 = AbstractC34801aa.A05();
        GroupMembersSelector.A0Y(A05, groupMembersSelector, false);
        C217899kc.A02.A03(groupMembersSelector, A05, -1);
        groupMembersSelector.finish();
    }
}
