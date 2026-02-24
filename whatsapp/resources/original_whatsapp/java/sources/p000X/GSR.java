package p000X;

import java.util.Date;
import kotlin.jvm.functions.Function1;

/* loaded from: classes7.dex */
public final /* synthetic */ class GSR extends C042509k implements Function1 {
    public static final GSR A00 = new GSR();

    public GSR() {
        super(1, Date.class, "getTime", "getTime()J", 0);
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        Date date = (Date) obj;
        C00C.A0A(date, 0);
        return DYY.A0n(date);
    }
}
