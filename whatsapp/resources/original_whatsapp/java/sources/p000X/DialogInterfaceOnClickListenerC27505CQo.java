package p000X;

import android.app.Activity;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.net.Uri;

/* renamed from: X.CQo, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class DialogInterfaceOnClickListenerC27505CQo implements DialogInterface.OnClickListener {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final String A03;

    public DialogInterfaceOnClickListenerC27505CQo(Object obj, Object obj2, Object obj3, String str, int i) {
        this.$t = i;
        this.A00 = obj3;
        this.A03 = str;
        this.A01 = obj;
        this.A02 = obj2;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        if (this.$t == 0) {
            Activity activity = (Activity) this.A00;
            ((C0NZ) this.A02).A04(activity, AbstractC05890Im.A02(activity, "com.whatsapp.w4b") != null ? new Intent("android.intent.action.VIEW", Uri.parse(this.A03)) : ((C34067FBh) ((InterfaceC024600q) this.A01).get()).A00("smb_linking_back2wa"));
            AbstractC23469Abs.A10(activity);
            return;
        }
        C29169CxY c29169CxY = (C29169CxY) this.A00;
        InterfaceC31531On interfaceC31531On = (InterfaceC31531On) this.A01;
        String str = this.A03;
        Context context = (Context) this.A02;
        C29151CxG c29151CxG = c29169CxY.A05;
        c29151CxG.A0M.A09(interfaceC31531On, c29151CxG.A0A, 17);
        AbstractC34881ai.A0O().A0C(context, new Intent("android.intent.action.VIEW", Uri.parse(str)));
    }
}
