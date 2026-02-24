package p000X;

import android.content.DialogInterface;
import android.widget.CheckBox;
import android.widget.CompoundButton;

/* renamed from: X.FeP, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class DialogInterfaceOnClickListenerC34761FeP implements DialogInterface.OnClickListener {
    public final int $t;
    public final int A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;
    public final boolean A05;

    public DialogInterfaceOnClickListenerC34761FeP(CheckBox checkBox, CheckBox checkBox2, InterfaceC36869Gbm interfaceC36869Gbm, DZ7 dz7, int i, int i2, boolean z) {
        this.$t = i2;
        this.A01 = checkBox;
        this.A02 = interfaceC36869Gbm;
        this.A03 = checkBox2;
        this.A00 = i;
        this.A05 = z;
        this.A04 = dz7;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        int i2 = this.$t;
        CompoundButton compoundButton = (CompoundButton) this.A01;
        InterfaceC36869Gbm interfaceC36869Gbm = (InterfaceC36869Gbm) this.A02;
        CompoundButton compoundButton2 = (CompoundButton) this.A03;
        int i3 = this.A00;
        boolean z = this.A05;
        DZ7 dz7 = (DZ7) this.A04;
        boolean isChecked = compoundButton.isChecked();
        boolean z2 = !compoundButton2.isChecked();
        if (i2 == 0) {
            AbstractC33543Evj.A00(dialogInterface);
        }
        interfaceC36869Gbm.Ba7(z2, isChecked, false);
        if (i3 != 2 || z == isChecked) {
            return;
        }
        AbstractC34811ab.A1Q(AbstractC34901ak.A0A(dz7.A02.A0O), "pref_media_delete_per_conversation", isChecked);
    }
}
