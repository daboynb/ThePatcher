package p000X;

import androidx.appcompat.widget.SwitchCompat;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.settings.ui.SettingsContactsActivity;
import kotlin.jvm.functions.Function1;

/* renamed from: X.GUa, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36649GUa extends AbstractC033004y implements Function1 {
    public final /* synthetic */ boolean $backupContacts;
    public final /* synthetic */ int $failResID = 2131895169;
    public final /* synthetic */ boolean $isContactDeleted;
    public final /* synthetic */ boolean $isOSPersimssionGranted;
    public final /* synthetic */ Function1 $onSaveResult;
    public final /* synthetic */ int $succesResID;
    public final /* synthetic */ SettingsContactsActivity this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C36649GUa(SettingsContactsActivity settingsContactsActivity, Function1 function1, int i, boolean z, boolean z2, boolean z3) {
        super(1);
        this.this$0 = settingsContactsActivity;
        this.$backupContacts = z;
        this.$isOSPersimssionGranted = z2;
        this.$isContactDeleted = z3;
        this.$onSaveResult = function1;
        this.$succesResID = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        Function1 function1;
        boolean A1Z = AbstractC34811ab.A1Z(obj);
        boolean z = true;
        if (!A1Z) {
            if (!A1Z) {
                SettingsContactsActivity settingsContactsActivity = this.this$0;
                ((C0MA) settingsContactsActivity).A0C.A0L(new GHH(settingsContactsActivity, this.$failResID, 12));
                function1 = this.$onSaveResult;
                z = false;
            }
            return C06930Mq.A00;
        }
        this.this$0.A0N.A04(this.$backupContacts);
        if (!this.$backupContacts) {
            FD4 fd4 = this.this$0.A0I;
            C00C.A0A(fd4, 0);
            InterfaceC024100j interfaceC024100j = fd4.A02;
            AbstractC34871ah.A15(AbstractC34901ak.A0B(interfaceC024100j), "sync_to_device_toggle_streak", 0);
            AbstractC34811ab.A1Q(AbstractC34901ak.A0B(interfaceC024100j), "sync_to_device_sticky_toggle_setting", false);
            Log.m223i("SettingsContactsActivity/backupoff/clearning");
            this.this$0.A0P.A03();
        }
        SettingsContactsActivity settingsContactsActivity2 = this.this$0;
        C216349hj c216349hj = settingsContactsActivity2.A0U;
        boolean z2 = this.$backupContacts;
        boolean z3 = this.$isOSPersimssionGranted;
        boolean z4 = this.$isContactDeleted;
        C34485FVi c34485FVi = (C34485FVi) C05V.A02(settingsContactsActivity2.A0F);
        SettingsContactsActivity settingsContactsActivity3 = this.this$0;
        C0C6 c0c6 = settingsContactsActivity3.A0J;
        C07C c07c = ((C0M6) settingsContactsActivity3).A03;
        C00C.A06(c07c);
        c216349hj.A01(settingsContactsActivity2, c34485FVi, c0c6, c07c, z2, z3, z4);
        final SettingsContactsActivity settingsContactsActivity4 = this.this$0;
        C0NI c0ni = ((C0MA) settingsContactsActivity4).A0C;
        final int i = this.$succesResID;
        final boolean z5 = this.$backupContacts;
        c0ni.A0L(new Runnable() { // from class: X.GHS
            @Override // java.lang.Runnable
            public final void run() {
                SettingsContactsActivity settingsContactsActivity5 = SettingsContactsActivity.this;
                int i2 = i;
                boolean z6 = z5;
                SettingsContactsActivity.A0Y(settingsContactsActivity5, false);
                SwitchCompat switchCompat = settingsContactsActivity5.A04;
                if (switchCompat == null) {
                    C00C.A0F("contactBackupSwitch");
                    throw null;
                }
                switchCompat.toggle();
                SettingsContactsActivity.A0X(settingsContactsActivity5, i2);
                if (!z6 || settingsContactsActivity5.A09) {
                    return;
                }
                settingsContactsActivity5.A09 = true;
                settingsContactsActivity5.A0Q.A03(settingsContactsActivity5, "backup-settings", 0);
            }
        });
        function1 = this.$onSaveResult;
        C3WE.A1W(function1, z);
        return C06930Mq.A00;
    }
}
