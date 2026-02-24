package p000X;

import com.google.android.material.chip.Chip;
import com.whatsapp.infra.logging.UXLog;

/* renamed from: X.1qH, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C43601qH extends C1HI {
    public CVT A00;
    public Integer A01;
    public final Chip A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C43601qH(Chip chip, C3TD c3td, InterfaceC023900h interfaceC023900h) {
        super(chip);
        C00C.A0A(chip, 0);
        this.A02 = chip;
        UXLog.setOnClickListener(chip, new C2QL(interfaceC023900h, c3td, this, 12), -1205592935);
    }
}
