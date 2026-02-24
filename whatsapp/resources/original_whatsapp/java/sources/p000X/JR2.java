package p000X;

import java.util.Iterator;
import java.util.Map;

/* loaded from: classes8.dex */
public class JR2 implements InterfaceC43907Jro {
    public final int $t;

    public JR2(int i) {
        this.$t = i;
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x007b A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0057 A[SYNTHETIC] */
    @Override // p000X.InterfaceC43907Jro
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ void CFY(Appendable appendable, Object obj, C41028ISy c41028ISy) {
        char c;
        CharSequence CAv;
        switch (this.$t) {
            case 0:
                ((InterfaceC43904Jrl) obj).CFW(appendable);
                return;
            case 1:
                ((K2D) obj).CFX(appendable, c41028ISy);
                return;
            case 2:
                CAv = ((K2C) obj).CAv(c41028ISy);
                appendable.append(CAv);
                return;
            case 3:
                CAv = ((InterfaceC43903Jrk) obj).CAu();
                appendable.append(CAv);
                return;
            case 4:
                appendable.append('[');
                boolean z = true;
                for (Object obj2 : (Iterable) obj) {
                    if (z) {
                        z = false;
                    } else {
                        appendable.append(',');
                    }
                    if (obj2 == null) {
                        appendable.append("null");
                    } else {
                        AbstractC40906INd.A00(appendable, obj2, c41028ISy);
                    }
                }
                c = ']';
                break;
            case 5:
                c41028ISy.A00(appendable, ((Enum) obj).name());
                return;
            case 6:
                appendable.append('{');
                Iterator A15 = AbstractC34831ad.A15((Map) obj);
                boolean z2 = true;
                while (A15.hasNext()) {
                    Map.Entry A18 = AbstractC34861ag.A18(A15);
                    Object value = A18.getValue();
                    if (value != null || !c41028ISy.A03) {
                        if (z2) {
                            z2 = false;
                        } else {
                            appendable.append(',');
                        }
                        String obj3 = A18.getKey().toString();
                        if (obj3 == null) {
                            obj3 = "null";
                        } else if (c41028ISy.A00.BDc(obj3)) {
                            appendable.append('\"');
                            C41028ISy c41028ISy2 = AbstractC40906INd.A00;
                            c41028ISy.A02.ALi(appendable, obj3);
                            appendable.append('\"');
                            appendable.append(':');
                            if (value instanceof String) {
                                AbstractC40906INd.A00(appendable, value, c41028ISy);
                            } else {
                                c41028ISy.A00(appendable, (String) value);
                            }
                        }
                        appendable.append(obj3);
                        appendable.append(':');
                        if (value instanceof String) {
                        }
                    }
                }
                c = '}';
                break;
            default:
                CAv = obj.toString();
                appendable.append(CAv);
                return;
        }
        appendable.append(c);
    }
}
