package p000X;

import android.graphics.drawable.Drawable;
import java.util.Arrays;

/* loaded from: classes6.dex */
public abstract class CMX {
    public static final Drawable A00(InterfaceC30006DRm interfaceC30006DRm, int i) {
        Drawable A00;
        C00C.A0A(interfaceC30006DRm, 0);
        C26934C2q AnF = interfaceC30006DRm.AnF();
        if (i != 0 && (A00 = AbstractC1855687e.A00(AnF.A00, i)) != null) {
            return A00;
        }
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Drawable resource not found for ID #0x");
        throw C3WH.A0h(Integer.toHexString(i), A04);
    }

    public static final String A01(InterfaceC30006DRm interfaceC30006DRm, int i) {
        C00C.A0A(interfaceC30006DRm, 0);
        C26934C2q AnF = interfaceC30006DRm.AnF();
        if (i == 0) {
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("String resource not found for ID #0x");
            throw C3WH.A0h(Integer.toHexString(i), A04);
        }
        C23895Aku c23895Aku = ((BA3) AnF.A02).A00;
        Integer valueOf = Integer.valueOf(i);
        String str = (String) c23895Aku.get(valueOf);
        if (str != null) {
            return str;
        }
        String A0n = AbstractC34871ah.A0n(AnF.A01, i);
        c23895Aku.put(valueOf, A0n);
        return A0n;
    }

    public static final String A02(InterfaceC30006DRm interfaceC30006DRm, Object obj, int i) {
        AbstractC34831ad.A1F(interfaceC30006DRm, 0, obj);
        String string = interfaceC30006DRm.AnF().A01.getString(i, Arrays.copyOf(new Object[]{obj}, 1));
        if (string != null) {
            return string;
        }
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("String resource not found for ID #0x");
        throw C3WH.A0h(Integer.toHexString(i), A04);
    }

    public static final String A03(InterfaceC30006DRm interfaceC30006DRm, Object[] objArr, int i) {
        C26934C2q AnF = interfaceC30006DRm.AnF();
        Object[] copyOf = Arrays.copyOf(objArr, 2);
        C00C.A0A(copyOf, 1);
        String string = AnF.A01.getString(i, Arrays.copyOf(copyOf, copyOf.length));
        if (string != null) {
            return string;
        }
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("String resource not found for ID #0x");
        throw C3WH.A0h(Integer.toHexString(i), A04);
    }
}
