package p000X;

import com.google.common.collect.ImmutableList;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;

/* renamed from: X.3v7, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C90053v7 extends C705230k implements InterfaceC127065ha {
    @Override // p000X.InterfaceC127065ha
    public ImmutableList Aui() {
        ImmutableList Ahy = this.A00.Ahy(-823812830);
        if (Ahy == null) {
            return null;
        }
        ArrayList A0G = C09Q.A0G(Ahy);
        Iterator<E> it = Ahy.iterator();
        while (it.hasNext()) {
            A0G.add(new C90043v6(C3WI.A0r(it)));
        }
        return ImmutableList.copyOf((Collection) A0G);
    }

    @Override // p000X.InterfaceC127065ha
    public int getId() {
        return this.A00.An8(3355);
    }
}
