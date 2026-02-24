package p000X;

import android.content.DialogInterface;
import android.graphics.drawable.Drawable;
import android.util.Log;
import android.widget.ListAdapter;
import android.widget.ListView;
import androidx.appcompat.app.AlertDialog$Builder;
import androidx.appcompat.widget.AppCompatSpinner;

/* loaded from: classes6.dex */
public class CZM implements InterfaceC30090DUt, DialogInterface.OnClickListener {
    public DialogInterfaceC23863Ajt A00;
    public CharSequence A01;
    public ListAdapter A02;
    public final /* synthetic */ AppCompatSpinner A03;

    @Override // p000X.InterfaceC30090DUt
    public Drawable AQU() {
        return null;
    }

    @Override // p000X.InterfaceC30090DUt
    public int AbR() {
        return 0;
    }

    @Override // p000X.InterfaceC30090DUt
    public int Auz() {
        return 0;
    }

    public CZM(AppCompatSpinner appCompatSpinner) {
        this.A03 = appCompatSpinner;
    }

    @Override // p000X.InterfaceC30090DUt
    public boolean B7c() {
        DialogInterfaceC23863Ajt dialogInterfaceC23863Ajt = this.A00;
        if (dialogInterfaceC23863Ajt != null) {
            return dialogInterfaceC23863Ajt.isShowing();
        }
        return false;
    }

    @Override // p000X.InterfaceC30090DUt
    public void Byd(ListAdapter listAdapter) {
        this.A02 = listAdapter;
    }

    @Override // p000X.InterfaceC30090DUt
    public void Byz(Drawable drawable) {
        Log.e("AppCompatSpinner", "Cannot set popup background for MODE_DIALOG, ignoring");
    }

    @Override // p000X.InterfaceC30090DUt
    public void C0P(int i) {
        Log.e("AppCompatSpinner", "Cannot set horizontal offset for MODE_DIALOG, ignoring");
    }

    @Override // p000X.InterfaceC30090DUt
    public void C0Q(int i) {
        Log.e("AppCompatSpinner", "Cannot set horizontal (original) offset for MODE_DIALOG, ignoring");
    }

    @Override // p000X.InterfaceC30090DUt
    public void C2g(CharSequence charSequence) {
        this.A01 = charSequence;
    }

    @Override // p000X.InterfaceC30090DUt
    public void C4B(int i) {
        Log.e("AppCompatSpinner", "Cannot set vertical offset for MODE_DIALOG, ignoring");
    }

    @Override // p000X.InterfaceC30090DUt
    public void C6m(int i, int i2) {
        if (this.A02 != null) {
            AppCompatSpinner appCompatSpinner = this.A03;
            AlertDialog$Builder alertDialog$Builder = new AlertDialog$Builder(appCompatSpinner.A04);
            CharSequence charSequence = this.A01;
            if (charSequence != null) {
                alertDialog$Builder.setTitle(charSequence);
            }
            alertDialog$Builder.A0G(this, this.A02, appCompatSpinner.getSelectedItemPosition());
            DialogInterfaceC23863Ajt create = alertDialog$Builder.create();
            this.A00 = create;
            ListView listView = create.A00.A0K;
            CA5.A01(listView, i);
            CA5.A00(listView, i2);
            this.A00.show();
        }
    }

    @Override // p000X.InterfaceC30090DUt
    public void dismiss() {
        DialogInterfaceC23863Ajt dialogInterfaceC23863Ajt = this.A00;
        if (dialogInterfaceC23863Ajt != null) {
            dialogInterfaceC23863Ajt.dismiss();
            this.A00 = null;
        }
    }

    @Override // android.content.DialogInterface.OnClickListener
    public void onClick(DialogInterface dialogInterface, int i) {
        AppCompatSpinner appCompatSpinner = this.A03;
        appCompatSpinner.setSelection(i);
        if (appCompatSpinner.getOnItemClickListener() != null) {
            appCompatSpinner.performItemClick(null, i, this.A02.getItemId(i));
        }
        dismiss();
    }

    @Override // p000X.InterfaceC30090DUt
    public CharSequence AbN() {
        return this.A01;
    }
}
