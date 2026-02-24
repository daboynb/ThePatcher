package p000X;

import android.content.DialogInterface;
import android.view.KeyEvent;
import android.view.View;
import android.view.Window;

/* renamed from: X.CQy, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public class DialogInterfaceOnDismissListenerC27515CQy implements DialogInterface.OnDismissListener, InterfaceC257711i, DialogInterface.OnClickListener, DialogInterface.OnKeyListener {
    public DialogInterfaceC23863Ajt A00;
    public CZJ A01;
    public C25070zL A02;

    @Override // p000X.InterfaceC257711i
    public void BKO(C25070zL c25070zL, boolean z) {
        DialogInterfaceC23863Ajt dialogInterfaceC23863Ajt;
        if ((z || c25070zL == this.A02) && (dialogInterfaceC23863Ajt = this.A00) != null) {
            dialogInterfaceC23863Ajt.dismiss();
        }
    }

    @Override // p000X.InterfaceC257711i
    public boolean BY9(C25070zL c25070zL) {
        return false;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public void onClick(DialogInterface dialogInterface, int i) {
        C25070zL c25070zL = this.A02;
        CZJ czj = this.A01;
        C23791AhR c23791AhR = czj.A03;
        if (c23791AhR == null) {
            c23791AhR = new C23791AhR(czj);
            czj.A03 = c23791AhR;
        }
        c25070zL.A0Z((C256610s) c23791AhR.getItem(i), null, 0);
    }

    @Override // android.content.DialogInterface.OnDismissListener
    public void onDismiss(DialogInterface dialogInterface) {
        this.A01.BKO(this.A02, true);
    }

    @Override // android.content.DialogInterface.OnKeyListener
    public boolean onKey(DialogInterface dialogInterface, int i, KeyEvent keyEvent) {
        Window window;
        View decorView;
        KeyEvent.DispatcherState keyDispatcherState;
        View decorView2;
        KeyEvent.DispatcherState keyDispatcherState2;
        if (i == 82 || i == 4) {
            if (keyEvent.getAction() == 0 && keyEvent.getRepeatCount() == 0) {
                Window window2 = this.A00.getWindow();
                if (window2 != null && (decorView2 = window2.getDecorView()) != null && (keyDispatcherState2 = decorView2.getKeyDispatcherState()) != null) {
                    keyDispatcherState2.startTracking(keyEvent, this);
                    return true;
                }
            } else if (keyEvent.getAction() == 1 && !keyEvent.isCanceled() && (window = this.A00.getWindow()) != null && (decorView = window.getDecorView()) != null && (keyDispatcherState = decorView.getKeyDispatcherState()) != null && keyDispatcherState.isTracking(keyEvent)) {
                this.A02.A0U(true);
                dialogInterface.dismiss();
                return true;
            }
        }
        return this.A02.performShortcut(i, keyEvent, 0);
    }
}
