package p000X;

import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class DJU extends AbstractC033004y implements AnonymousClass095 {
    public final /* synthetic */ C26908C1n $accordionAnimationAlpha;
    public final /* synthetic */ C26908C1n $accordionAnimationTranslationY;
    public final /* synthetic */ BYY $accountSection;
    public final /* synthetic */ C26730Bxg $accountVisibilityTracker;
    public final /* synthetic */ String $currentUserId;
    public final /* synthetic */ boolean $disableAllNotifications;
    public final /* synthetic */ AnonymousClass095 $onAccountClick;
    public final /* synthetic */ Function1 $onOverflowClick;
    public final /* synthetic */ DM7 $profilePhotoStatusListener;
    public final /* synthetic */ InterfaceC023600b $session;
    public final /* synthetic */ C91R $verticalAccountLoadingStatus;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DJU(C26908C1n c26908C1n, C26908C1n c26908C1n2, BYY byy, C26730Bxg c26730Bxg, C91R c91r, DM7 dm7, InterfaceC023600b interfaceC023600b, String str, Function1 function1, AnonymousClass095 anonymousClass095, boolean z) {
        super(2);
        this.$accordionAnimationAlpha = c26908C1n;
        this.$accordionAnimationTranslationY = c26908C1n2;
        this.$currentUserId = str;
        this.$session = interfaceC023600b;
        this.$disableAllNotifications = z;
        this.$verticalAccountLoadingStatus = c91r;
        this.$onOverflowClick = function1;
        this.$profilePhotoStatusListener = dm7;
        this.$accountVisibilityTracker = c26730Bxg;
        this.$accountSection = byy;
        this.$onAccountClick = anonymousClass095;
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        C28114CgA c28114CgA = (C28114CgA) obj;
        CWB cwb = (CWB) obj2;
        C00C.A0B(c28114CgA, cwb);
        C24901B8i c24901B8i = C27330CIl.A02;
        C26908C1n c26908C1n = this.$accordionAnimationAlpha;
        Integer num = IO7.A00;
        C27330CIl A01 = C28137CgY.A01(C28133CgU.A00(this.$accordionAnimationTranslationY, AbstractC23467Abq.A0T(null, new C28133CgU(c26908C1n, num)), IO7.A03), num);
        String str = this.$currentUserId;
        InterfaceC023600b interfaceC023600b = this.$session;
        boolean z = this.$disableAllNotifications;
        C91R c91r = this.$verticalAccountLoadingStatus;
        Function1 function1 = this.$onOverflowClick;
        DM7 dm7 = this.$profilePhotoStatusListener;
        C26730Bxg c26730Bxg = this.$accountVisibilityTracker;
        BYY byy = this.$accountSection;
        AnonymousClass095 anonymousClass095 = this.$onAccountClick;
        COU cou = c28114CgA.A00;
        C28118CgE A00 = C28118CgE.A00(cou);
        A00.A03(C29784DIu.A00(byy, c26730Bxg, c91r, dm7, interfaceC023600b, str, function1, anonymousClass095, cwb, z));
        return AbstractC27128CAl.A00(cou, A00, A01, null, null, null);
    }
}
