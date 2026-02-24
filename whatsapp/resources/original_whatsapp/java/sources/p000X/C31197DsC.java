package p000X;

import android.os.Parcelable;
import com.google.common.collect.ImmutableList;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: X.DsC, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31197DsC extends C705230k implements InterfaceC37123GgR {
    @Override // p000X.InterfaceC37123GgR
    public ImmutableList Agz() {
        ImmutableList An0 = this.A00.An0(-395196878);
        ArrayList A0G = C09Q.A0G(An0);
        Iterator<E> it = An0.iterator();
        while (it.hasNext()) {
            String A11 = AbstractC34861ag.A11(it);
            Parcelable.Creator creator = C30191Jj.CREATOR;
            A0G.add(C30211Jl.A01(A11));
        }
        return C3WE.A0b(A0G);
    }

    @Override // p000X.InterfaceC37123GgR
    public String Aux() {
        return this.A00.An9(-1984141450);
    }

    @Override // p000X.InterfaceC37123GgR
    public String Av0() {
        return this.A00.An9(-110953393);
    }
}
