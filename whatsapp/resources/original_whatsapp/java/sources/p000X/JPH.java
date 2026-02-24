package p000X;

import java.util.List;

/* loaded from: classes8.dex */
public final class JPH implements InterfaceC43980JtH {
    public final /* synthetic */ AbstractC42871JOx A00;

    @Override // p000X.InterfaceC43980JtH
    public /* bridge */ /* synthetic */ Object CC3(Object obj, Object obj2) {
        C00C.A0A(obj2, 1);
        AbstractC42871JOx abstractC42871JOx = this.A00;
        JPI jpi = abstractC42871JOx.A02.A05;
        List list = abstractC42871JOx.A01;
        Number number = (Number) jpi.CC3(obj, Integer.valueOf(list.indexOf(obj2) + 1));
        if (number != null) {
            return AbstractC37200Ghz.A0d(list, number.intValue(), 1);
        }
        return null;
    }

    public JPH(AbstractC42871JOx abstractC42871JOx) {
        this.A00 = abstractC42871JOx;
    }

    @Override // p000X.InterfaceC43980JtH
    public String getName() {
        return this.A00.A00;
    }
}
