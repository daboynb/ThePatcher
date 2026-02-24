package p000X;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.EnumSet;
import java.util.Set;

/* renamed from: X.ISv, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C41025ISv {
    public final InterfaceC44239Jy0 A00;
    public final C41139IZh A01;
    public final Collection A02;
    public final Set A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            C41025ISv c41025ISv = (C41025ISv) obj;
            if (this.A00.getClass() != c41025ISv.A00.getClass() || this.A01.getClass() != c41025ISv.A01.getClass() || !AbstractC24270xy.A00(this.A03, c41025ISv.A03)) {
                return false;
            }
        }
        return true;
    }

    public static C41025ISv A00() {
        C40929IOk c40929IOk = C40929IOk.A01;
        EnumSet noneOf = EnumSet.noneOf(EnumC38860HYe.class);
        ArrayList A16 = AbstractC34801aa.A16();
        C42559J7d c42559J7d = new C42559J7d();
        noneOf.addAll(EnumSet.noneOf(EnumC38860HYe.class));
        return new C41025ISv(c42559J7d, c40929IOk.A00, A16, noneOf);
    }

    public C41025ISv(InterfaceC44239Jy0 interfaceC44239Jy0, C41139IZh c41139IZh, Collection collection, EnumSet enumSet) {
        if (collection == null) {
            throw AbstractC34801aa.A0y("evaluationListeners can not be null");
        }
        this.A00 = interfaceC44239Jy0;
        this.A01 = c41139IZh;
        this.A03 = Collections.unmodifiableSet(enumSet);
        this.A02 = Collections.unmodifiableCollection(collection);
    }
}
