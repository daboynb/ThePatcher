package p000X;

import android.content.SharedPreferences;
import java.util.Iterator;

/* renamed from: X.1nX, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C41981nX extends AbstractC07360Ol {
    public final AbstractC034906d A00;
    public final AbstractC034906d A01;
    public final C035006e A02;
    public final C035006e A08;
    public final C05V A03 = AbstractC037707g.A00(2713);
    public final AbstractC026601w A07 = AbstractC34831ad.A17();
    public final C05V A04 = C05Q.A00(17513);
    public final AbstractC026601w A06 = AbstractC34831ad.A16();
    public final C05V A05 = AbstractC037707g.A00(17510);

    public final void A0X(EnumC54682Ui enumC54682Ui) {
        A0D(enumC54682Ui);
        AbstractC34821ac.A1N(AbstractC34901ak.A0B(((C61402is) C05V.A02(this.A05)).A01), "transparency_report_duration", enumC54682Ui.value);
        C66252sl c66252sl = (C66252sl) C05V.A02(this.A04);
        Integer num = IO7.A00;
        long A06 = AbstractC34881ai.A06(c66252sl.A02) - 900000;
        C0QP c0qp = c66252sl.A06;
        AbstractC13710gM.A02(num, C0QL.A00, new C3PM(c66252sl, null, 21, A06), c0qp);
    }

    public final void A0Y(boolean z) {
        AbstractC34821ac.A1Q(this.A08, z);
        AbstractC34811ab.A1Q(AbstractC34901ak.A0B(((C61402is) C05V.A02(this.A05)).A01), "transparency_report_switch_state", z);
        C66252sl c66252sl = (C66252sl) C05V.A02(this.A04);
        if (z) {
            return;
        }
        AbstractC34811ab.A1T(new C3PT(c66252sl, null, 9), c66252sl.A06);
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0079, code lost:
    
        if (r1 == null) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C41981nX() {
        Object obj;
        C035006e A0K = AbstractC34801aa.A0K();
        this.A08 = A0K;
        this.A01 = A0K;
        C035006e A0K2 = AbstractC34801aa.A0K();
        this.A02 = A0K2;
        this.A00 = A0K2;
        AbstractC34821ac.A1Q(A0K, ((C61402is) C05V.A02(this.A05)).A00());
        SharedPreferences A02 = AnonymousClass000.A02(((C61402is) C05V.A02(this.A05)).A01);
        EnumC54682Ui enumC54682Ui = EnumC54682Ui.A02;
        String string = A02.getString("transparency_report_duration", enumC54682Ui.value);
        Iterator<E> it = EnumC54682Ui.A00.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            obj = it.next();
            if (C00C.areEqual(((EnumC54682Ui) obj).value, string)) {
            }
        }
        obj = enumC54682Ui;
        A0K2.A0D(obj);
    }
}
