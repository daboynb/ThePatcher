package p000X;

import com.google.gson.Gson;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.J6l, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C42543J6l implements InterfaceC43850Jqj, Cloneable {
    public static final C42543J6l A02 = new C42543J6l();
    public List A01 = Collections.emptyList();
    public List A00 = Collections.emptyList();

    public static void A00(C42543J6l c42543J6l, boolean z) {
        Iterator it = (z ? c42543J6l.A01 : c42543J6l.A00).iterator();
        if (it.hasNext()) {
            it.next();
            throw AbstractC34801aa.A12("shouldSkipClass");
        }
    }

    public static boolean A01(Class cls) {
        if (Enum.class.isAssignableFrom(cls) || (cls.getModifiers() & 8) != 0) {
            return false;
        }
        return cls.isAnonymousClass() || cls.isLocalClass();
    }

    @Override // p000X.InterfaceC43850Jqj
    public AbstractC41364If5 AFX(Gson gson, C41192Iak c41192Iak) {
        if (A01(c41192Iak.A01)) {
            return new HEI(gson, this, c41192Iak);
        }
        A00(this, true);
        A00(this, false);
        return null;
    }

    public /* bridge */ /* synthetic */ Object clone() {
        try {
            return super.clone();
        } catch (CloneNotSupportedException e) {
            throw AbstractC37199Ghy.A0S(e);
        }
    }
}
