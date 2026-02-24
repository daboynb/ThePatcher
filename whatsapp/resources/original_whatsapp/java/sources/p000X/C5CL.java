package p000X;

import com.whatsapp.infra.core.jid.GroupJid;
import java.util.Comparator;

/* renamed from: X.5CL, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5CL implements Comparator {
    public final C0IV A00;

    public C5CL(C0IV c0iv) {
        C00C.A0A(c0iv, 0);
        this.A00 = c0iv;
    }

    /* JADX WARN: Code restructure failed: missing block: B:3:0x000c, code lost:
    
        if (r2 != r1) goto L5;
     */
    @Override // java.util.Comparator
    /* renamed from: A00, reason: merged with bridge method [inline-methods] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public int compare(C106944oi c106944oi, C106944oi c106944oi2) {
        boolean A1Z = AbstractC34911al.A1Z(c106944oi, c106944oi2);
        int i = c106944oi.A00;
        int i2 = c106944oi2.A00;
        int i3 = -1;
        if (i != 3) {
            if (i2 == 3 && i != i2) {
                return A1Z ? 1 : 0;
            }
        }
        C0IV c0iv = this.A00;
        GroupJid groupJid = c106944oi.A02;
        boolean A0V = c0iv.A0V(groupJid);
        GroupJid groupJid2 = c106944oi2.A02;
        if (c0iv.A0V(groupJid2)) {
            if (!A0V) {
                return -1;
            }
        } else if (A0V) {
            return 1;
        }
        i3 = c0iv.A07(groupJid, groupJid2);
        if (i3 == 0) {
            return c106944oi.A06.compareTo(c106944oi2.A06);
        }
        return i3;
    }
}
