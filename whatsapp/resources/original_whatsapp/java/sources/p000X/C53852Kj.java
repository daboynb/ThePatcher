package p000X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.material.chip.Chip;
import com.whatsapp.infra.logging.UXLog;

/* renamed from: X.2Kj, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C53852Kj extends AbstractC43191pc {
    public final Context A00;
    public final C0MX A01;
    public final boolean A02;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C53852Kj(Context context) {
        super(r0);
        View A0F = AbstractC34871ah.A0F(LayoutInflater.from(context), 2131624285);
        C00C.A06(A0F);
        this.A00 = context;
        this.A01 = AbstractC34801aa.A1L(false);
        this.A02 = AbstractC34841ae.A1M(AbstractC34821ac.A0B(this.A0I).getConfiguration().getLayoutDirection());
    }

    public static final Chip A00(C67482v5 c67482v5, C53852Kj c53852Kj, C79T c79t) {
        StringBuilder A04;
        View inflate = LayoutInflater.from(c53852Kj.A00).inflate(2131624286, (ViewGroup) null);
        C00C.A0C(inflate, "null cannot be cast to non-null type com.google.android.material.chip.Chip");
        Chip chip = (Chip) inflate;
        String str = c67482v5.A03;
        if (str != null) {
            int length = str.length();
            if (length > 20) {
                if (c53852Kj.A02) {
                    A04 = AbstractC34831ad.A11("...");
                    String substring = str.substring((length - 20) + 3);
                    C00C.A06(substring);
                    A04.append(substring);
                } else {
                    A04 = AnonymousClass000.A04();
                    String substring2 = str.substring(0, 17);
                    C00C.A06(substring2);
                    A04.append(substring2);
                    A04.append("...");
                }
                str = A04.toString();
            }
        } else {
            str = null;
        }
        chip.setText(str);
        EnumC54752Up enumC54752Up = c67482v5.A00;
        if (enumC54752Up != null) {
            int ordinal = enumC54752Up.ordinal();
            int i = 2131231619;
            if (ordinal != 2) {
                i = 2131231210;
                if (ordinal != 3) {
                    if (ordinal == 1) {
                        C75503Jq c75503Jq = new C75503Jq(chip, c53852Kj, 1);
                        String str2 = c67482v5.A01;
                        if (str2 != null) {
                            c79t.A04(null, c75503Jq, str2);
                        }
                        UXLog.setOnClickListener(chip, ViewOnClickListenerC69442yQ.A00(c53852Kj, c67482v5, 20), -169573998);
                        return chip;
                    }
                }
            }
            chip.setChipIconResource(i);
            UXLog.setOnClickListener(chip, ViewOnClickListenerC69442yQ.A00(c53852Kj, c67482v5, 20), -169573998);
            return chip;
        }
        chip.setChipIconResource(2131232087);
        chip.setChipIconTintResource(2131101918);
        UXLog.setOnClickListener(chip, ViewOnClickListenerC69442yQ.A00(c53852Kj, c67482v5, 20), -169573998);
        return chip;
    }
}
