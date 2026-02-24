package p000X;

import java.util.List;
import kotlin.jvm.functions.Function1;

/* loaded from: classes7.dex */
public final /* synthetic */ class GSV extends C042509k implements Function1 {
    public static final GSV A00 = new GSV();

    public GSV() {
        super(1, EQ1.class, "<init>", "<init>(Ljava/util/List;)V", 0);
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        List list = (List) obj;
        C00C.A0A(list, 0);
        return new EQ1(list);
    }
}
