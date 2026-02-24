package p000X;

import com.whatsapp.bot.proactivemessage.data.ProactiveMessageControlRepository;
import com.whatsapp.grouphistory.app.process.GroupHistoryBundleProcessor;
import com.whatsapp.messagetranslation.onboarding.TranslationOnboardingFragment;
import com.whatsapp.status.playback.app.avatar.AvatarReactionRepository;

/* renamed from: X.3O1, reason: invalid class name */
/* loaded from: classes2.dex */
public class C3O1 extends AbstractC13690gK {
    public final int $t;
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public Object A05;
    public boolean A06;
    public final Object A07;

    @Override // p000X.C0gJ
    public final Object invokeSuspend(Object obj) {
        int i = this.$t;
        this.A05 = obj;
        this.A00 |= Integer.MIN_VALUE;
        switch (i) {
            case 0:
                return AbstractC34901ak.A0i(((ProactiveMessageControlRepository) this.A07).A00(null, null, this, false));
            case 1:
                return GroupHistoryBundleProcessor.A06((GroupHistoryBundleProcessor) this.A07, null, this, false);
            case 2:
                return TranslationOnboardingFragment.A00(null, (TranslationOnboardingFragment) this.A07, this, false);
            default:
                return ((AvatarReactionRepository) this.A07).A01(null, null, this, null, false);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3O1(Object obj, InterfaceC13670gH interfaceC13670gH, int i) {
        super(interfaceC13670gH);
        this.$t = i;
        this.A07 = obj;
    }
}
