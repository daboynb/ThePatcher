package p000X;

import java.time.format.DateTimeFormatterBuilder;

/* renamed from: X.JaI, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C43114JaI extends AbstractC033004y implements InterfaceC023900h {
    public static final C43114JaI A00 = new C43114JaI();

    public C43114JaI() {
        super(0);
    }

    @Override // p000X.InterfaceC023900h
    public /* bridge */ /* synthetic */ Object invoke() {
        return new DateTimeFormatterBuilder().parseCaseInsensitive().appendOffsetId().toFormatter();
    }
}
