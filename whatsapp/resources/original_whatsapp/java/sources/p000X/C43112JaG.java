package p000X;

import java.time.format.DateTimeFormatterBuilder;

/* renamed from: X.JaG, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C43112JaG extends AbstractC033004y implements InterfaceC023900h {
    public static final C43112JaG A00 = new C43112JaG();

    public C43112JaG() {
        super(0);
    }

    @Override // p000X.InterfaceC023900h
    public /* bridge */ /* synthetic */ Object invoke() {
        return new DateTimeFormatterBuilder().parseCaseInsensitive().appendOffset("+HHMM", "+0000").toFormatter();
    }
}
