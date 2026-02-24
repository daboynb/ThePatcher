package p000X;

import com.whatsapp.infra.core.jid.UserJid;
import kotlin.jvm.functions.Function1;

/* renamed from: X.43n, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C933343n extends C1YT {
    public final int A00;
    public final UserJid A01;
    public final C63082lp A02;
    public final Function1 A03;

    public C933343n(UserJid userJid, Function1 function1, int i) {
        C00C.A0A(userJid, 0);
        this.A01 = userJid;
        this.A03 = function1;
        this.A00 = i;
        this.A02 = (C63082lp) C00H.A02(17575);
    }

    @Override // p000X.C1YT
    public /* bridge */ /* synthetic */ Object A0R(Object[] objArr) {
        return Boolean.valueOf(this.A02.A00(this.A01, this.A00));
    }

    @Override // p000X.C1YT
    public /* bridge */ /* synthetic */ void A0T(Object obj) {
        this.A03.invoke(obj);
    }
}
