package p000X;

import com.whatsapp.wamo.status.WamoStatusFetcherImpl;
import kotlin.jvm.functions.Function3;

/* loaded from: classes7.dex */
public class GLO implements C00g, Function3 {
    public final int $t;
    public final Object A00;

    public GLO(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        if (this.$t != 0) {
            WamoStatusFetcherImpl wamoStatusFetcherImpl = (WamoStatusFetcherImpl) this.A00;
            EnumC32805EjC enumC32805EjC = (EnumC32805EjC) obj;
            C32634EgH c32634EgH = (C32634EgH) obj2;
            EnumC32848Ejv enumC32848Ejv = (EnumC32848Ejv) obj3;
            AbstractC34851af.A19(enumC32805EjC, c32634EgH, enumC32848Ejv, 1);
            wamoStatusFetcherImpl.A0O(null, c32634EgH, enumC32805EjC, enumC32848Ejv);
            return C06930Mq.A00;
        }
        GBP gbp = (GBP) this.A00;
        int intValue = ((Number) obj).intValue();
        int intValue2 = ((Number) obj2).intValue();
        float floatValue = ((Number) obj3).floatValue();
        C34047FAk c34047FAk = gbp.A09;
        F9T f9t = c34047FAk.A06;
        if (f9t == null) {
            return null;
        }
        f9t.A02 = intValue2;
        f9t.A04 = intValue;
        f9t.A00 = floatValue;
        c34047FAk.A03 = 14;
        gbp.A0A();
        return null;
    }
}
