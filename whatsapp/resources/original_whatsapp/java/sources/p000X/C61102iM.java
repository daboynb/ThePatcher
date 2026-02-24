package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import java.util.Collection;
import java.util.LinkedList;

/* renamed from: X.2iM, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C61102iM {
    public final LinkedList A00;
    public final /* synthetic */ C41851nK A01;

    public C61102iM(final C41851nK c41851nK) {
        this.A01 = c41851nK;
        LinkedList linkedList = new LinkedList();
        this.A00 = linkedList;
        linkedList.add(new C3VT() { // from class: X.35G
            @Override // p000X.C3VT
            public boolean AZi() {
                return false;
            }

            @Override // p000X.C3VT
            public int getId() {
                return -1;
            }

            @Override // p000X.C3VT
            public Drawable Abb(Context context, C00V c00v) {
                C00C.A0B(context, c00v);
                return AbstractC34841ae.A0w(context, c00v, 2131233901);
            }

            @Override // p000X.C3VT
            public String Asp(InterfaceC77903Uh interfaceC77903Uh) {
                return AbstractC34821ac.A1C(AbstractC34901ak.A09(interfaceC77903Uh), 2131890470);
            }

            @Override // p000X.C3VT
            public /* synthetic */ boolean C6B(Collection collection) {
                return C2Y9.A00(this, collection);
            }

            @Override // p000X.C3VT
            public boolean C5y(Collection collection) {
                return true;
            }
        });
    }

    public final boolean A00() {
        LinkedList linkedList = this.A00;
        return !linkedList.isEmpty() && (C0JL.A0n(linkedList) instanceof C35G);
    }
}
