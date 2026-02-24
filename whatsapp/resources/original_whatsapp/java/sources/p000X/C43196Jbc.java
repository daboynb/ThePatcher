package p000X;

import kotlin.jvm.functions.Function1;

/* renamed from: X.Jbc, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C43196Jbc extends AbstractC033004y implements Function1 {
    public static final C43196Jbc A00 = new C43196Jbc();

    public C43196Jbc() {
        super(1);
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C40429I1e c40429I1e = (C40429I1e) obj;
        StringBuilder A0n = AbstractC34901ak.A0n(c40429I1e);
        A0n.append("position ");
        A0n.append(c40429I1e.A00);
        A0n.append(": '");
        AbstractC37202Gi1.A1G(A0n, (String) c40429I1e.A01.invoke());
        return A0n.toString();
    }
}
