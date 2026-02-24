package p000X;

import android.content.Intent;
import android.net.Uri;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.status.updates.ui.UpdatesFragment;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: X.1aU, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public class C34741aU extends C042509k implements Function1 {
    public final int $t;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C34741aU(Object obj, int i) {
        super(1, obj, r3, r4, r5, 0);
        Class cls;
        String str;
        String str2;
        this.$t = i;
        if (i != 0) {
            cls = UpdatesFragment.class;
            str = "onStatusSharingInfoChanged(Lcom/whatsapp/status/crossposting/data/StatusSharingInfo;)V";
            str2 = "onStatusSharingInfoChanged";
        } else {
            cls = C036406t.class;
            str = "removeDynamicObserver(Ljava/lang/Object;)Z";
            str2 = "removeDynamicObserver";
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        int i;
        if (this.$t == 0) {
            C00C.A0A(obj, 0);
            return Boolean.valueOf(((C036406t) this.receiver).A01(obj));
        }
        C156586us c156586us = (C156586us) obj;
        UpdatesFragment updatesFragment = (UpdatesFragment) this.receiver;
        Log.m223i("UpdatesFragment/onStatusSharingInfoChanged");
        if (c156586us == null) {
            i = 0;
        } else {
            if (c156586us.A01 != null) {
                List<Uri> list = updatesFragment.A1n;
                for (Uri uri : list) {
                    updatesFragment.A1K.A00.get();
                    C00T.A00().revokeUriPermission(uri, 1);
                }
                list.clear();
                List list2 = c156586us.A02;
                if (list2 != null) {
                    list.addAll(list2);
                }
                C127955jA c127955jA = updatesFragment.A05;
                if (c127955jA != null) {
                    c127955jA.A05.A00.get();
                }
                Intent intent = c156586us.A01;
                if (intent != null) {
                    C21070sY.A02().A08().A0B(intent, updatesFragment, 35);
                }
                return C06930Mq.A00;
            }
            i = c156586us.A00;
        }
        C0NI c0ni = (C0NI) C05V.A02(updatesFragment.A0h);
        if (i != 0) {
            c0ni.A06(i != 1 ? 2131898442 : 2131898441, 1);
        } else {
            c0ni.A08(2131898440, 1);
        }
        return C06930Mq.A00;
    }
}
