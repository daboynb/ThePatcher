package p000X;

import com.whatsapp.infra.core.jid.UserJid;
import kotlin.jvm.functions.Function1;

/* renamed from: X.5T1, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5T1 extends AbstractC033004y implements Function1 {
    public static final C5T1 A00 = new C5T1();

    public C5T1() {
        super(1);
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000f, code lost:
    
        if (p000X.C0I3.A0X(r1) != false) goto L6;
     */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        UserJid userJid = ((C67832vj) obj).A05;
        boolean z = C0I3.A0a(userJid);
        return Boolean.valueOf(z);
    }
}
