package p000X;

import kotlin.jvm.functions.Function1;

/* loaded from: classes7.dex */
public final class GUN extends AbstractC033004y implements Function1 {
    public final /* synthetic */ String $copyCode;
    public final /* synthetic */ boolean $hasExpirationTimestamp;
    public final /* synthetic */ String $url;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GUN(boolean z, String str, String str2) {
        super(1);
        this.$hasExpirationTimestamp = z;
        this.$copyCode = str;
        this.$url = str2;
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C34574FaT c34574FaT = (C34574FaT) obj;
        C00C.A0A(c34574FaT, 0);
        return C34574FaT.A00(new C34241FJk(this.$hasExpirationTimestamp, this.$copyCode, this.$url), c34574FaT, null, null, null, 0, 0, 0, 0, 0, 0, 0, 0, 114687, false, false, false, false, false);
    }
}
