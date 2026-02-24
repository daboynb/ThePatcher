package p000X;

import java.text.Format;
import java.text.NumberFormat;

/* renamed from: X.IBs, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40669IBs {
    public final C00V A00 = AbstractC34841ae.A0i();
    public final InterfaceC024100j A01 = C43134Jac.A03(this, 3);
    public final InterfaceC024100j A02 = C43134Jac.A03(this, 4);

    public final String A00(Number number) {
        String format;
        if (number.floatValue() != 0.0f) {
            int floor = (int) Math.floor((float) Math.log10(Math.abs(r1)));
            InterfaceC024100j interfaceC024100j = this.A02;
            if (floor < (-(((NumberFormat) interfaceC024100j.getValue()).getMaximumFractionDigits() + 2))) {
                Object clone = ((Format) interfaceC024100j.getValue()).clone();
                C00C.A0C(clone, "null cannot be cast to non-null type java.text.NumberFormat");
                NumberFormat numberFormat = (NumberFormat) clone;
                numberFormat.setMaximumFractionDigits(Math.abs(floor) - 2);
                format = numberFormat.format(number);
                C00C.A06(format);
                return format;
            }
        }
        format = ((Format) this.A02.getValue()).format(number);
        C00C.A06(format);
        return format;
    }
}
