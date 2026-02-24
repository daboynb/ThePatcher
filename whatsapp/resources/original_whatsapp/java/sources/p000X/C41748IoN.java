package p000X;

import android.view.Choreographer;
import kotlin.jvm.functions.Function1;

/* renamed from: X.IoN, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41748IoN implements InterfaceC127815in {
    public final Choreographer A00;
    public final C43291JdF A01;

    @Override // p000X.InterfaceC026201s
    public Object fold(Object obj, AnonymousClass095 anonymousClass095) {
        C00C.A0A(anonymousClass095, 2);
        return anonymousClass095.invoke(obj, this);
    }

    @Override // p000X.InterfaceC127815in
    public Object CFK(InterfaceC13670gH interfaceC13670gH, Function1 function1) {
        C43202Jbi c43202Jbi;
        C43291JdF c43291JdF = this.A01;
        C14200hA A16 = C3WI.A16(interfaceC13670gH);
        ChoreographerFrameCallbackC41695Imb choreographerFrameCallbackC41695Imb = new ChoreographerFrameCallbackC41695Imb(this, function1, A16);
        Choreographer choreographer = c43291JdF.A05;
        Choreographer choreographer2 = this.A00;
        if (C00C.areEqual(choreographer, choreographer2)) {
            synchronized (c43291JdF.A08) {
                c43291JdF.A01.add(choreographerFrameCallbackC41695Imb);
                if (!c43291JdF.A02) {
                    c43291JdF.A02 = true;
                    choreographer.postFrameCallback(c43291JdF.A07);
                }
            }
            c43202Jbi = new C43202Jbi(choreographerFrameCallbackC41695Imb, c43291JdF, 0);
        } else {
            choreographer2.postFrameCallback(choreographerFrameCallbackC41695Imb);
            c43202Jbi = new C43202Jbi(choreographerFrameCallbackC41695Imb, this, 1);
        }
        A16.B2f(c43202Jbi);
        return A16.A0E();
    }

    @Override // p000X.InterfaceC026301t
    public /* synthetic */ C0QF getKey() {
        return InterfaceC127815in.A00;
    }

    public C41748IoN(Choreographer choreographer, C43291JdF c43291JdF) {
        this.A00 = choreographer;
        this.A01 = c43291JdF;
    }

    @Override // p000X.InterfaceC026301t, p000X.InterfaceC026201s
    public InterfaceC026301t get(C0QF c0qf) {
        return C0QK.A00(this, c0qf);
    }

    @Override // p000X.InterfaceC026201s
    public InterfaceC026201s minusKey(C0QF c0qf) {
        return C0QK.A01(this, c0qf);
    }

    @Override // p000X.InterfaceC026201s
    public InterfaceC026201s plus(InterfaceC026201s interfaceC026201s) {
        return C0QK.A02(this, interfaceC026201s);
    }
}
