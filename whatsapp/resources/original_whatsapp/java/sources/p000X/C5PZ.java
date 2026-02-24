package p000X;

import com.whatsapp.infra.core.jid.UserJid;
import kotlin.jvm.functions.Function1;

/* renamed from: X.5PZ, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5PZ extends AbstractC033004y implements Function1 {
    public final /* synthetic */ AbstractC05520Fq $chatJid;
    public final /* synthetic */ int $contactContextActionEntryPoint;
    public final /* synthetic */ InterfaceC023900h $defaultBehavior;
    public final /* synthetic */ C0MA $dialogActivity;
    public final /* synthetic */ C1CU $groupJid;
    public final /* synthetic */ UserJid $userJid;
    public final /* synthetic */ C107394pY this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5PZ(C107394pY c107394pY, AbstractC05520Fq abstractC05520Fq, C1CU c1cu, UserJid userJid, C0MA c0ma, InterfaceC023900h interfaceC023900h, int i) {
        super(1);
        this.$dialogActivity = c0ma;
        this.this$0 = c107394pY;
        this.$userJid = userJid;
        this.$chatJid = abstractC05520Fq;
        this.$groupJid = c1cu;
        this.$defaultBehavior = interfaceC023900h;
        this.$contactContextActionEntryPoint = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        boolean A1Z = AbstractC34811ab.A1Z(obj);
        this.$dialogActivity.BuK();
        if (!this.$dialogActivity.B41() && A1Z && C05V.A00(this.this$0.A01).A0Z(19336)) {
            C0MA c0ma = this.$dialogActivity;
            UserJid userJid = this.$userJid;
            C00C.A0A(userJid, 0);
            c0ma.C79(AbstractC56262aI.A00(null, userJid, 2, false, false));
        } else {
            C107394pY.A02(this.this$0, this.$chatJid, this.$groupJid, this.$userJid, this.$dialogActivity, this.$defaultBehavior, this.$contactContextActionEntryPoint);
        }
        return C06930Mq.A00;
    }
}
