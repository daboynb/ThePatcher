package p000X;

import android.app.Activity;
import android.content.Context;
import android.content.DialogInterface;
import android.graphics.Bitmap;
import com.whatsapp.avatar.data.AvatarRepository;
import com.whatsapp.contact.ui.viewsharedcontacts.ViewSharedContactArrayActivity;
import com.whatsapp.infra.logging.Log;
import kotlin.jvm.functions.Function1;

/* renamed from: X.4rO, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public class DialogInterfaceOnClickListenerC108354rO implements DialogInterface.OnClickListener {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    public DialogInterfaceOnClickListenerC108354rO(Object obj, Object obj2, Object obj3, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
        this.A02 = obj3;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        final C0MA c0ma;
        switch (this.$t) {
            case 0:
                final C4WY c4wy = (C4WY) this.A00;
                Context context = (Context) this.A01;
                final Function1 function1 = (Function1) this.A02;
                Activity A00 = C00e.A00(context);
                if (A00 instanceof C0MA) {
                    c0ma = (C0MA) A00;
                    if (c0ma != null) {
                        c0ma.C7Y(2131890099);
                    }
                } else {
                    c0ma = null;
                }
                ((AvatarRepository) C05V.A02(c4wy.A01)).A01(new AYR() { // from class: X.52E
                    @Override // p000X.AYR
                    public void BQb(Throwable th) {
                        C00C.A0A(th, 0);
                        Log.m221e("deleteAvatar/error", th);
                        RunnableC116575Bw.A01(AbstractC34881ai.A0o(C4WY.this.A02), function1, c0ma, 1);
                    }

                    @Override // p000X.AYR
                    public void onSuccess() {
                        Log.m223i("deleteAvatar/success");
                        RunnableC116575Bw.A01(AbstractC34881ai.A0o(C4WY.this.A02), function1, c0ma, 2);
                    }
                });
                break;
            case 1:
                ViewSharedContactArrayActivity viewSharedContactArrayActivity = (ViewSharedContactArrayActivity) this.A00;
                if (((C0MF) viewSharedContactArrayActivity).A09.A0D(viewSharedContactArrayActivity, C78353Wh.A00(viewSharedContactArrayActivity, (Bitmap) this.A02, (C105854mo) this.A01, true), 1)) {
                    ((C78383Wk) viewSharedContactArrayActivity.A00.get()).A09(true, 10);
                    break;
                }
                break;
            default:
                ViewSharedContactArrayActivity viewSharedContactArrayActivity2 = (ViewSharedContactArrayActivity) this.A00;
                if (((C0MF) viewSharedContactArrayActivity2).A09.A0D(viewSharedContactArrayActivity2, C78353Wh.A00(viewSharedContactArrayActivity2, (Bitmap) this.A02, (C105854mo) this.A01, false), 1)) {
                    ((C78383Wk) viewSharedContactArrayActivity2.A00.get()).A09(false, 10);
                    break;
                }
                break;
        }
    }
}
