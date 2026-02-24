package p000X;

import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.FFl, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34154FFl {
    public final C34040FAd A01 = (C34040FAd) C00H.A02(98890);
    public final C05V A00 = C05Q.A00(98991);

    public final int A00() {
        List list = this.A01.A01;
        int i = 0;
        if (!(list instanceof Collection) || !list.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if ((AbstractC34891aj.A0N(it) instanceof GroupJid) && (i = i + 1) < 0) {
                    C01b.A0C();
                    throw null;
                }
            }
        }
        return i;
    }

    public final int A01() {
        List list = this.A01.A01;
        int i = 0;
        if (!(list instanceof Collection) || !list.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if ((AbstractC34891aj.A0N(it) instanceof UserJid) && (i = i + 1) < 0) {
                    C01b.A0C();
                    throw null;
                }
            }
        }
        return i;
    }
}
