package p000X;

import java.time.format.DateTimeFormatterBuilder;

/* renamed from: X.JaH, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C43113JaH extends AbstractC033004y implements InterfaceC023900h {
    public static final C43113JaH A00 = new C43113JaH();

    public C43113JaH() {
        super(0);
    }

    @Override // p000X.InterfaceC023900h
    public /* bridge */ /* synthetic */ Object invoke() {
        return new DateTimeFormatterBuilder().parseCaseInsensitive().appendOffset("+HHmmss", "Z").toFormatter();
    }
}
