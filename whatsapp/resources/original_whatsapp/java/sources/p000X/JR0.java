package p000X;

/* loaded from: classes8.dex */
public class JR0 implements InterfaceC43907Jro {
    @Override // p000X.InterfaceC43907Jro
    public void CFY(Appendable appendable, Object obj, C41028ISy c41028ISy) {
        appendable.append('[');
        boolean z = false;
        for (Object obj2 : (Object[]) obj) {
            z = AbstractC37203Gi2.A1U(appendable, z);
            AbstractC40906INd.A00(appendable, obj2, c41028ISy);
        }
        appendable.append(']');
    }
}
