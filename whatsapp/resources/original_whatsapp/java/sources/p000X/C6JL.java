package p000X;

import android.graphics.Bitmap;
import java.lang.ref.SoftReference;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* renamed from: X.6JL, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C6JL extends C0VY implements InterfaceC1849784t {
    public final Map A00;
    public final AnonymousClass075 A01;

    @Override // p000X.InterfaceC1849784t
    public Bitmap ANx(C74C c74c, boolean z) {
        Map map = this.A00;
        synchronized (map) {
            SoftReference softReference = (SoftReference) map.get(new C1609875c(c74c, z));
            if (softReference == null) {
                return null;
            }
            Bitmap bitmap = (Bitmap) softReference.get();
            if (bitmap == null) {
                Set entrySet = map.entrySet();
                C00C.A0C(entrySet, "null cannot be cast to non-null type kotlin.collections.Collection<kotlin.collections.Map.Entry<com.whatsapp.ui.coreui.base.emoji.loader.EmojiCacheKey, java.lang.ref.SoftReference<android.graphics.Bitmap?>>>");
                Iterator it = entrySet.iterator();
                while (it.hasNext()) {
                    Map.Entry A18 = AbstractC34861ag.A18(it);
                    C00C.A0A(A18, 0);
                    if (((SoftReference) A18.getValue()).get() == null) {
                        it.remove();
                    }
                }
            }
            return bitmap;
        }
    }

    @Override // p000X.C0VY, p000X.C0VX
    public void BlL(Integer num, boolean z) {
        this.A00.clear();
    }

    @Override // p000X.InterfaceC1849784t
    public void BrE(Bitmap bitmap, C74C c74c, boolean z) {
        Map map = this.A00;
        synchronized (map) {
            map.put(new C1609875c(c74c, z), new SoftReference(bitmap));
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6JL(C09050Vb c09050Vb, AnonymousClass075 anonymousClass075) {
        super(c09050Vb);
        C00C.A0B(c09050Vb, anonymousClass075);
        this.A01 = anonymousClass075;
        this.A00 = AbstractC34801aa.A1A();
        A09();
    }

    @Override // p000X.C0VW
    public String AqR() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("EmojiSoftReferenceWaCache - ");
        A04.append(Integer.valueOf(this.A00.size()));
        return AnonymousClass000.A03(" kb", A04);
    }
}
