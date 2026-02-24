package p000X;

import android.database.ContentObserver;
import java.util.Iterator;

/* renamed from: X.Dbx, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C30322Dbx extends ContentObserver {
    public final /* synthetic */ C34448FTd A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C30322Dbx(C34448FTd c34448FTd) {
        super(null);
        this.A00 = c34448FTd;
    }

    @Override // android.database.ContentObserver
    public final void onChange(boolean z) {
        C34448FTd c34448FTd = this.A00;
        synchronized (c34448FTd.A02) {
            c34448FTd.A06 = null;
            AbstractC34545FZq.A05.incrementAndGet();
        }
        synchronized (c34448FTd) {
            Iterator it = c34448FTd.A03.iterator();
            if (it.hasNext()) {
                it.next();
                throw AbstractC34801aa.A12("zza");
            }
        }
    }
}
