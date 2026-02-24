package p000X;

import kotlin.jvm.functions.Function1;

/* renamed from: X.Jb0, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C43158Jb0 extends AbstractC033004y implements Function1 {
    public static final C43158Jb0 A00 = new C43158Jb0();

    public C43158Jb0() {
        super(1);
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        AbstractC39191Hfc abstractC39191Hfc = (AbstractC39191Hfc) obj;
        C00C.A0A(abstractC39191Hfc, 0);
        if (!(abstractC39191Hfc instanceof HQM)) {
            if (abstractC39191Hfc instanceof HQL) {
                return "AND";
            }
            throw AbstractC34861ag.A1B();
        }
        StringBuilder A04 = AnonymousClass000.A04();
        HQM hqm = (HQM) abstractC39191Hfc;
        A04.append(hqm.A00.A00);
        A04.append(' ');
        A04.append(hqm.A01.A00);
        A04.append(' ');
        return AnonymousClass000.A03(hqm.A02, A04);
    }
}
