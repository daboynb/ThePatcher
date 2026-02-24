package p000X;

import android.util.LruCache;

/* renamed from: X.GnF, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C37464GnF extends LruCache {
    public final int $t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C37464GnF(int i) {
        super(i != 0 ? 5242880 : 3);
        this.$t = i;
    }

    @Override // android.util.LruCache
    public /* bridge */ /* synthetic */ int sizeOf(Object obj, Object obj2) {
        if (this.$t == 0) {
            return 1;
        }
        byte[] bArr = (byte[]) obj2;
        C00C.A0A(bArr, 1);
        return bArr.length;
    }
}
