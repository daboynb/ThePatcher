package p000X;

import android.content.DialogInterface;
import java.lang.ref.WeakReference;

/* renamed from: X.Ij6, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class DialogInterfaceOnClickListenerC41516Ij6 implements DialogInterface.OnClickListener {
    public final WeakReference A00;

    @Override // android.content.DialogInterface.OnClickListener
    public void onClick(DialogInterface dialogInterface, int i) {
        WeakReference weakReference = this.A00;
        if (weakReference.get() != null) {
            ((C37681Grp) weakReference.get()).A0i(true);
        }
    }

    public DialogInterfaceOnClickListenerC41516Ij6(C37681Grp c37681Grp) {
        this.A00 = AbstractC34801aa.A14(c37681Grp);
    }
}
