package p000X;

import android.content.Context;
import android.util.SparseArray;
import android.util.SparseIntArray;
import android.view.View;
import android.view.ViewGroup;
import com.whatsapp.settings.conversation.themes.viewModel.ChatThemeViewModel;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: X.1qe, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C43791qe extends AbstractC24740ym {
    public Context A00;
    public SparseArray A01;
    public SparseIntArray A02;
    public C38731hC A03;
    public List A04;
    public boolean A05;
    public boolean A06;
    public final C07C A07;
    public final C40221je A08;
    public final ChatThemeViewModel A09;
    public final String A0A;
    public final List A0B;
    public final Map A0C;
    public final Set A0D;
    public final boolean A0E;

    public C43791qe(Context context, C07C c07c, C40221je c40221je, ChatThemeViewModel chatThemeViewModel, String str, List list, Set set, boolean z, boolean z2) {
        C00C.A0A(c40221je, 5);
        C00C.A0A(set, 8);
        this.A07 = c07c;
        this.A00 = context;
        this.A0B = list;
        this.A0A = str;
        this.A0E = z;
        this.A08 = c40221je;
        this.A09 = chatThemeViewModel;
        this.A05 = z2;
        this.A0D = set;
        this.A04 = AbstractC34801aa.A16();
        this.A0C = AbstractC34801aa.A1A();
        this.A06 = true;
        this.A02 = new SparseIntArray();
        this.A01 = new SparseArray();
    }

    /*  JADX ERROR: JadxRuntimeException in pass: IfRegionVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r1v14 android.graphics.drawable.Drawable, still in use, count: 2, list:
          (r1v14 android.graphics.drawable.Drawable) from 0x0104: IF  (r1v14 android.graphics.drawable.Drawable) != (null android.graphics.drawable.Drawable)  -> B:45:0x0106 A[HIDDEN] (LINE:260)
          (r1v14 android.graphics.drawable.Drawable) from 0x0106: PHI (r1v12 android.graphics.drawable.Drawable) = (r1v11 android.graphics.drawable.Drawable), (r1v14 android.graphics.drawable.Drawable) binds: [B:46:0x010b, B:44:0x0104] A[DONT_GENERATE, DONT_INLINE]
        	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:162)
        	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:127)
        	at jadx.core.dex.visitors.regions.TernaryMod.makeTernaryInsn(TernaryMod.java:114)
        	at jadx.core.dex.visitors.regions.TernaryMod.processRegion(TernaryMod.java:62)
        	at jadx.core.dex.visitors.regions.TernaryMod.enterRegion(TernaryMod.java:45)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:67)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Collections.java:1117)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Collections.java:1117)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:19)
        	at jadx.core.dex.visitors.regions.TernaryMod.process(TernaryMod.java:35)
        	at jadx.core.dex.visitors.regions.IfRegionVisitor.process(IfRegionVisitor.java:34)
        	at jadx.core.dex.visitors.regions.IfRegionVisitor.visit(IfRegionVisitor.java:30)
        */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00bd  */
    @Override // p000X.AbstractC24740ym
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public java.lang.Object A0G(android.view.ViewGroup r9, final int r10) {
        /*
            Method dump skipped, instructions count: 305
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p000X.C43791qe.A0G(android.view.ViewGroup, int):java.lang.Object");
    }

    public static int A00(C43791qe c43791qe, int i, int i2) {
        if (!c43791qe.A0E) {
            List list = c43791qe.A0B;
            if (list.size() > 12) {
                int i3 = i * 2;
                return i < (list.size() + 1) / 2 ? i3 : (i3 - list.size()) + 1;
            }
        }
        return i2;
    }

    @Override // p000X.AbstractC24740ym
    public int A0F() {
        return this.A0B.size();
    }

    public final int A0J(int i) {
        int i2 = this.A02.get(i, -1);
        if (i2 == -1) {
            return C00C.areEqual(((C2pX) this.A0B.get(A00(this, i, i))).A00.A03, "DEFAULT") ? 0 : 50;
        }
        return i2;
    }

    @Override // p000X.AbstractC24740ym
    public void A0H(ViewGroup viewGroup, Object obj, int i) {
        AbstractC34851af.A14(viewGroup, obj);
        viewGroup.removeView((View) obj);
        C1CP.A00(this.A04).remove(obj);
    }

    @Override // p000X.AbstractC24740ym
    public boolean A0I(View view, Object obj) {
        C00C.A0B(view, obj);
        return AbstractC34831ad.A1a(view, obj);
    }

    @Override // p000X.AbstractC24740ym
    public int A0E(Object obj) {
        return -2;
    }
}
