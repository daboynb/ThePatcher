package p000X;

import android.app.Activity;
import android.os.Bundle;
import android.view.Menu;
import android.view.MenuItem;
import android.view.Window;
import android.widget.ProgressBar;
import android.widget.TextView;
import com.whatsapp.backup.googlemanager.GoogleDriveRestoreAnimationView;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.registration.app.RegisterName;

/* renamed from: X.8t7, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class DialogC201668t7 extends AbstractDialogC186358Ak {
    public int A00;
    public ProgressBar A01;
    public TextView A02;
    public GoogleDriveRestoreAnimationView A03;
    public final C219679oG A04;
    public final C06170Jp A05;
    public final C17080lo A06;
    public final C16070kB A07;
    public final /* synthetic */ RegisterName A08;
    public final /* synthetic */ C0MF A09;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DialogC201668t7(C219679oG c219679oG, C07B c07b, C039908g c039908g, C07T c07t, C00V c00v, C06170Jp c06170Jp, C17080lo c17080lo, RegisterName registerName, C16070kB c16070kB, C0MF c0mf) {
        super(c0mf, c07b, c039908g, c07t, c00v, 2131624398, 2131433427);
        this.A09 = c0mf;
        this.A08 = registerName;
        this.A00 = 0;
        this.A05 = c06170Jp;
        this.A07 = c16070kB;
        this.A04 = c219679oG;
        this.A06 = c17080lo;
    }

    @Override // android.app.Dialog
    public boolean onCreateOptionsMenu(Menu menu) {
        return true;
    }

    public void A00(int i) {
        this.A00 = i;
        if (i == 1) {
            if (this.A03 == null) {
                this.A03 = (GoogleDriveRestoreAnimationView) findViewById(2131436636);
            }
            findViewById(2131436635).setVisibility(8);
            findViewById(2131436636).setVisibility(0);
            this.A01 = (ProgressBar) findViewById(2131435958);
            this.A02 = (TextView) findViewById(2131435970);
            this.A01.setVisibility(0);
            this.A01.setIndeterminate(true);
            this.A02.setVisibility(0);
            GoogleDriveRestoreAnimationView googleDriveRestoreAnimationView = this.A03;
            if (googleDriveRestoreAnimationView.A02 == null) {
                GoogleDriveRestoreAnimationView.A01(googleDriveRestoreAnimationView);
            }
            googleDriveRestoreAnimationView.A01 = 1;
            googleDriveRestoreAnimationView.startAnimation(googleDriveRestoreAnimationView.A02);
            return;
        }
        if (i == 2) {
            GoogleDriveRestoreAnimationView googleDriveRestoreAnimationView2 = this.A03;
            if (googleDriveRestoreAnimationView2 == null) {
                googleDriveRestoreAnimationView2 = (GoogleDriveRestoreAnimationView) findViewById(2131436636);
                this.A03 = googleDriveRestoreAnimationView2;
            }
            googleDriveRestoreAnimationView2.A02();
            findViewById(2131436635).setVisibility(8);
            ProgressBar progressBar = this.A01;
            if (progressBar != null) {
                progressBar.setVisibility(8);
            }
            TextView textView = this.A02;
            if (textView != null) {
                textView.setVisibility(8);
            }
            TextView textView2 = (TextView) findViewById(2131434239);
            textView2.setVisibility(0);
            String A0D = super.A02.A0D(2131891799);
            AbstractC34911al.A1F(AnonymousClass000.A04(), "RestoreFromBackupDialog/after-msgstore-verified/ ", A0D);
            textView2.setText(A0D);
            findViewById(2131434619).setVisibility(0);
        }
    }

    @Override // p000X.AbstractDialogC186358Ak, android.app.Dialog
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        AbstractC24700yi.A03(AbstractC23400wT.A00(getContext(), 2130971221, 2131100388), this);
        UXLog.setOnClickListener(findViewById(2131435441), ViewOnClickListenerC222029so.A00(this, 27), -780926817);
        UXLog.setOnClickListener(findViewById(2131430900), ViewOnClickListenerC222029so.A00(this, 28), -1582401464);
        UXLog.setOnClickListener(findViewById(2131434619), ViewOnClickListenerC222029so.A00(this, 29), -397478889);
        A00(bundle == null ? 0 : bundle.getInt("state"));
        Window window = getWindow();
        C00N.A05(window);
        window.setSoftInputMode(3);
        setTitle(2131886481);
        ((TextView) findViewById(2131436648)).setText(AbstractC34901ak.A0k(super.A00, C8AP.A0B(super.A02, this.A04.A05()), 2131893236));
    }

    @Override // android.app.Dialog
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        if (AbstractC34871ah.A02(menuItem, this, -2100502346) != 0) {
            return super.onOptionsItemSelected(menuItem);
        }
        this.A07.A09();
        Activity activity = super.A00;
        activity.startActivity(C17080lo.A02(activity));
        return true;
    }

    @Override // android.app.Dialog
    public Bundle onSaveInstanceState() {
        Bundle onSaveInstanceState = super.onSaveInstanceState();
        onSaveInstanceState.putInt("state", this.A00);
        return onSaveInstanceState;
    }
}
