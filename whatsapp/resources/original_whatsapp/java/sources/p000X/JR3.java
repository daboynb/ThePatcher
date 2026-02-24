package p000X;

/* loaded from: classes8.dex */
public class JR3 implements InterfaceC43907Jro {
    public final int $t;
    public final Object A00;

    public JR3(IU2 iu2, int i) {
        this.$t = i;
        this.A00 = iu2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00de  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00e4  */
    @Override // p000X.InterfaceC43907Jro
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ void CFY(Appendable appendable, Object obj, C41028ISy c41028ISy) {
        boolean isInfinite;
        Double d;
        switch (this.$t) {
            case 0:
                Double d2 = (Double) obj;
                isInfinite = d2.isInfinite();
                d = d2;
                appendable.append(!isInfinite ? "null" : d.toString());
                break;
            case 1:
                appendable.append('\"');
                String obj2 = obj.toString();
                C41028ISy c41028ISy2 = AbstractC40906INd.A00;
                if (obj2 != null) {
                    c41028ISy.A02.ALi(appendable, obj2);
                }
                appendable.append('\"');
                break;
            case 2:
                Float f = (Float) obj;
                isInfinite = f.isInfinite();
                d = f;
                appendable.append(!isInfinite ? "null" : d.toString());
                break;
            case 3:
                appendable.append('[');
                boolean z = false;
                for (int i : (int[]) obj) {
                    z = AbstractC37203Gi2.A1U(appendable, z);
                    appendable.append(Integer.toString(i));
                }
                appendable.append(']');
                break;
            case 4:
                appendable.append('[');
                boolean z2 = false;
                for (short s : (short[]) obj) {
                    z2 = AbstractC37203Gi2.A1U(appendable, z2);
                    appendable.append(Short.toString(s));
                }
                appendable.append(']');
                break;
            case 5:
                appendable.append('[');
                boolean z3 = false;
                for (long j : (long[]) obj) {
                    z3 = AbstractC37203Gi2.A1U(appendable, z3);
                    appendable.append(Long.toString(j));
                }
                appendable.append(']');
                break;
            case 6:
                appendable.append('[');
                boolean z4 = false;
                for (float f2 : (float[]) obj) {
                    z4 = AbstractC37203Gi2.A1U(appendable, z4);
                    appendable.append(Float.toString(f2));
                }
                appendable.append(']');
                break;
            case 7:
                appendable.append('[');
                boolean z5 = false;
                for (double d3 : (double[]) obj) {
                    z5 = AbstractC37203Gi2.A1U(appendable, z5);
                    appendable.append(Double.toString(d3));
                }
                appendable.append(']');
                break;
            case 8:
                appendable.append('[');
                boolean z6 = false;
                for (boolean z7 : (boolean[]) obj) {
                    z6 = AbstractC37203Gi2.A1U(appendable, z6);
                    appendable.append(Boolean.toString(z7));
                }
                appendable.append(']');
                break;
            default:
                c41028ISy.A00(appendable, (String) obj);
                break;
        }
    }
}
