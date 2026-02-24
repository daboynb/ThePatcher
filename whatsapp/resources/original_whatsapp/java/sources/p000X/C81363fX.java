package p000X;

import android.app.Application;
import com.whatsapp.infra.logging.Log;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;

/* renamed from: X.3fX, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C81363fX extends C25330zl {
    public String A00;
    public boolean A01;
    public final AbstractC034906d A02;
    public final AbstractC034906d A03;
    public final AbstractC034906d A04;
    public final AbstractC034906d A05;
    public final AbstractC034906d A06;
    public final AbstractC034906d A07;
    public final C17V A08;
    public final C17V A09;
    public final C035006e A0A;
    public final C035006e A0B;
    public final C035006e A0C;
    public final C035006e A0D;
    public final C035006e A0E;
    public final C05V A0F;
    public final C05V A0G;
    public final C09980Ys A0H;
    public final C105604mN A0I;
    public final C00V A0J;
    public final C34432FSd A0K;
    public final List A0L;
    public final List A0M;
    public final C29261Fr A0N;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C81363fX(Application application) {
        super(application);
        C00C.A0A(application, 0);
        this.A0K = (C34432FSd) C00H.A02(76);
        this.A0H = AbstractC34891aj.A0J();
        this.A0J = AbstractC34841ae.A0i();
        this.A0F = AbstractC037707g.A00(3080);
        this.A0G = AbstractC037707g.A00(32863);
        C29261Fr A0d = AbstractC34801aa.A0d();
        this.A0N = A0d;
        this.A02 = A0d;
        C035006e A0a = C3WD.A0a();
        this.A0D = A0a;
        this.A07 = A0a;
        this.A0I = (C105604mN) C00X.A03(33087);
        this.A09 = new C17V();
        C17V c17v = new C17V();
        this.A08 = c17v;
        this.A06 = c17v;
        this.A0E = C3WD.A0a();
        C035006e A0a2 = C3WD.A0a();
        this.A0C = A0a2;
        this.A05 = A0a2;
        C035006e A0a3 = C3WD.A0a();
        this.A0B = A0a3;
        this.A04 = A0a3;
        C035006e A0a4 = C3WD.A0a();
        this.A0A = A0a4;
        this.A03 = A0a4;
        this.A0L = AbstractC34801aa.A16();
        this.A0M = AbstractC34801aa.A16();
    }

    public static final LinkedList A00(Map map) {
        LinkedList linkedList = new LinkedList();
        Iterator A15 = AbstractC34831ad.A15(map);
        while (A15.hasNext()) {
            Map.Entry A18 = AbstractC34861ag.A18(A15);
            linkedList.add(new C1145053v((List) A18.getValue(), AbstractC34861ag.A13(A18)));
        }
        return linkedList;
    }

    public final void A0X(String str) {
        boolean z;
        if (((C99834aZ) C05V.A02(this.A0G)).A00()) {
            Iterator it = this.A0M.iterator();
            while (it.hasNext()) {
                if (C00C.areEqual(C15C.A01(AbstractC34861ag.A0M(it)), str)) {
                    z = true;
                    break;
                }
            }
        }
        z = false;
        this.A0N.A0D(AbstractC34801aa.A1J(str, Boolean.valueOf(z)));
    }

    public static final void A01(C0IB c0ib, Map map) {
        String A07 = c0ib.A07();
        if (A07 == null || A07.length() == 0) {
            Log.m223i("InviteNonWhatsAppContactPickerViewModel/fillNameToContactMap/display name missing");
            return;
        }
        List list = (List) map.get(A07);
        if (list == null) {
            list = AbstractC34801aa.A16();
        }
        list.add(c0ib);
        map.put(A07, list);
    }
}
