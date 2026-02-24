package p000X;

import java.util.Map;

@Deprecated
/* renamed from: X.Gid, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C37239Gid implements InterfaceC06870Mk {
    public final C37238Gic A00;
    public final Object A01;

    @Override // p000X.InterfaceC06870Mk
    public void BhN(EnumC07910Qo enumC07910Qo, InterfaceC06620Lk interfaceC06620Lk) {
        C37238Gic c37238Gic = this.A00;
        Object obj = this.A01;
        Map map = c37238Gic.A00;
        C37238Gic.A00(enumC07910Qo, interfaceC06620Lk, obj, AbstractC23467Abq.A16(enumC07910Qo, map));
        C37238Gic.A00(enumC07910Qo, interfaceC06620Lk, obj, AbstractC23467Abq.A16(EnumC07910Qo.ON_ANY, map));
    }

    public C37239Gid(Object obj) {
        this.A01 = obj;
        C41271Icg c41271Icg = C41271Icg.A02;
        Class<?> cls = obj.getClass();
        C37238Gic c37238Gic = (C37238Gic) c41271Icg.A00.get(cls);
        this.A00 = c37238Gic == null ? C41271Icg.A00(c41271Icg, cls, null) : c37238Gic;
    }
}
