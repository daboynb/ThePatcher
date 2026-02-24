package p000X;

import java.util.regex.Pattern;

/* renamed from: X.5O9, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5O9 extends AbstractC033004y implements InterfaceC023900h {
    public static final C5O9 A00 = new C5O9();

    public C5O9() {
        super(0);
    }

    @Override // p000X.InterfaceC023900h
    public /* bridge */ /* synthetic */ Object invoke() {
        return Pattern.compile("(http|https)://([\\w-]+\\.)+[\\w-]+(/[\\w- ./?%&=]*)?");
    }
}
