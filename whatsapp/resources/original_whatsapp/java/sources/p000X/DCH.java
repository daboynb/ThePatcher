package p000X;

import java.util.regex.Pattern;

/* loaded from: classes6.dex */
public final class DCH extends AbstractC033004y implements InterfaceC023900h {
    public static final DCH A00 = new DCH();

    public DCH() {
        super(0);
    }

    @Override // p000X.InterfaceC023900h
    public /* bridge */ /* synthetic */ Object invoke() {
        Pattern A14 = AbstractC23468Abr.A14("(?<=[\\s*_'\"(]|^)(```)(\\S(?:.*?\\S)??)(```)(?=[\\s*_,.;:!?'\")]|$)");
        return new C28602CoK(C28602CoK.A06, C28591Co9.A00, A14, true, true, true);
    }
}
