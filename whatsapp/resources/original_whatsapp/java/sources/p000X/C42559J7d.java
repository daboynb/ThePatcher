package p000X;

import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: X.J7d, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C42559J7d implements InterfaceC44239Jy0 {
    public final AbstractC41091IWa A00 = AbstractC40906INd.A02.A01;

    @Override // p000X.InterfaceC44239Jy0
    public Set Ale(Object obj) {
        if (obj instanceof List) {
            throw AbstractC34861ag.A15();
        }
        return ((Map) obj).keySet();
    }

    @Override // p000X.InterfaceC44239Jy0
    public int B9L(Object obj) {
        if (obj instanceof List) {
            return ((List) obj).size();
        }
        if (obj instanceof Map) {
            return Ale(obj).size();
        }
        if (obj instanceof String) {
            return ((String) obj).length();
        }
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("length operation cannot be applied to ");
        throw new JT7(AnonymousClass000.A03(obj != null ? AbstractC34881ai.A0z(obj) : "null", A04));
    }

    @Override // p000X.InterfaceC44239Jy0
    public void Byo(Object obj, int i, Object obj2) {
        if (!(obj instanceof List)) {
            throw AbstractC34861ag.A15();
        }
        List list = (List) obj;
        if (i == list.size()) {
            list.add(obj2);
        } else {
            list.set(i, obj2);
        }
    }

    @Override // p000X.InterfaceC44239Jy0
    public void C2i(Object obj, Object obj2, Object obj3) {
        if (!(obj instanceof Map)) {
            throw new JT7(AbstractC34851af.A0p(obj, "setProperty operation cannot be used with ", AnonymousClass000.A04()) != null ? AbstractC34881ai.A0z(obj) : "null");
        }
        ((Map) obj).put(obj2.toString(), obj3);
    }

    @Override // p000X.InterfaceC44239Jy0
    public Iterable CAr(Object obj) {
        if (obj instanceof List) {
            return (Iterable) obj;
        }
        throw new JT7(AbstractC34851af.A0p(obj, "Cannot iterate over ", AnonymousClass000.A04()) != null ? AbstractC34881ai.A0z(obj) : "null");
    }
}
