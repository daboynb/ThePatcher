package p000X;

import java.util.Map;
import kotlin.jvm.functions.Function1;

/* renamed from: X.GUj, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36655GUj extends AbstractC033004y implements Function1 {
    public static final C36655GUj A00 = new C36655GUj();

    public C36655GUj() {
        super(1);
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        Map.Entry entry = (Map.Entry) obj;
        StringBuilder A0n = AbstractC34901ak.A0n(entry);
        A0n.append(AbstractC34861ag.A13(entry));
        A0n.append('=');
        return AbstractC34821ac.A1G(entry.getValue(), A0n);
    }
}
