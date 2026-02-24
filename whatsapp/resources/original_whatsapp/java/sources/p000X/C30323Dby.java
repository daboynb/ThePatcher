package p000X;

import android.database.ContentObserver;
import java.util.Iterator;

/* renamed from: X.Dby, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C30323Dby extends ContentObserver {
    public final /* synthetic */ FZT A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C30323Dby(FZT fzt) {
        super(null);
        this.A00 = fzt;
    }

    @Override // android.database.ContentObserver
    public final void onChange(boolean z) {
        FZT fzt = this.A00;
        synchronized (fzt.A03) {
            fzt.A06 = null;
        }
        synchronized (fzt.A04) {
            Iterator it = fzt.A05.iterator();
            if (it.hasNext()) {
                it.next();
                throw AbstractC34801aa.A12("zzk");
            }
        }
    }
}
