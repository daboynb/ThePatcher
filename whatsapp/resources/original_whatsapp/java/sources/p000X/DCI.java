package p000X;

import java.util.regex.Pattern;

/* loaded from: classes6.dex */
public final class DCI extends AbstractC033004y implements InterfaceC023900h {
    public static final DCI A00 = new DCI();

    public DCI() {
        super(0);
    }

    @Override // p000X.InterfaceC023900h
    public /* bridge */ /* synthetic */ Object invoke() {
        Pattern A0x = AbstractC23471Abu.A0x("(^``` ?)((.|(\\r\\n)|\\r|\\n)*?\\S(.|(\\r\\n)|\\r|\\n)*?)(^```)\\s*?");
        return new C28602CoK(C28602CoK.A06, C28592CoA.A00, A0x, false, true, true);
    }
}
