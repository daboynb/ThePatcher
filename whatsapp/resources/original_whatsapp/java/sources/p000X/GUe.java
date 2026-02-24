package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.view.View;
import kotlin.jvm.functions.Function1;

/* loaded from: classes7.dex */
public final class GUe extends AbstractC033004y implements Function1 {
    public final /* synthetic */ C13080eo $contactAccessHelper;
    public final /* synthetic */ FXJ $contactFormSaveButtonController;
    public final /* synthetic */ C34336FNl $contactFormSyncToDeviceController;
    public final /* synthetic */ C0C6 $contactSyncMethods;
    public final /* synthetic */ View $contentView;
    public final /* synthetic */ Context $context;
    public final /* synthetic */ C0NI $globalUI;
    public final /* synthetic */ boolean $isEditContact;
    public final /* synthetic */ C34485FVi $nativeContactDbHelper;
    public final /* synthetic */ C09140Vk $nativeContactGateKeeper;
    public final /* synthetic */ C4cH $nativeContactsLogUtil;
    public final /* synthetic */ Resources $resources;
    public final /* synthetic */ C216349hj $settingsContactsUtil;
    public final /* synthetic */ View $syncToPhoneToggleOverlay;
    public final /* synthetic */ View $toggle;
    public final /* synthetic */ View $turnonBackupProgressBar;
    public final /* synthetic */ C0XG $waPermissionsHelper;
    public final /* synthetic */ C07C $waWorkers;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GUe(Context context, Resources resources, View view, View view2, View view3, View view4, C34485FVi c34485FVi, C0C6 c0c6, FXJ fxj, C34336FNl c34336FNl, C4cH c4cH, C0XG c0xg, C13080eo c13080eo, C07C c07c, C09140Vk c09140Vk, C216349hj c216349hj, C0NI c0ni, boolean z) {
        super(1);
        this.$globalUI = c0ni;
        this.$settingsContactsUtil = c216349hj;
        this.$waPermissionsHelper = c0xg;
        this.$contactAccessHelper = c13080eo;
        this.$nativeContactGateKeeper = c09140Vk;
        this.$context = context;
        this.$nativeContactDbHelper = c34485FVi;
        this.$contactSyncMethods = c0c6;
        this.$waWorkers = c07c;
        this.$nativeContactsLogUtil = c4cH;
        this.$isEditContact = z;
        this.$contactFormSaveButtonController = fxj;
        this.$syncToPhoneToggleOverlay = view;
        this.$turnonBackupProgressBar = view2;
        this.$toggle = view3;
        this.$contactFormSyncToDeviceController = c34336FNl;
        this.$contentView = view4;
        this.$resources = resources;
    }

    /* JADX WARN: Code restructure failed: missing block: B:6:0x0037, code lost:
    
        if (r2.A00() == false) goto L8;
     */
    @Override // kotlin.jvm.functions.Function1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        boolean A1Z = AbstractC34811ab.A1Z(obj);
        if (A1Z) {
            this.$globalUI.A0L(new GIF(this.$syncToPhoneToggleOverlay, this.$turnonBackupProgressBar, this.$toggle, this.$contactFormSaveButtonController, this.$contactFormSyncToDeviceController, 0, this.$isEditContact));
            C0XG c0xg = this.$waPermissionsHelper;
            C13080eo c13080eo = this.$contactAccessHelper;
            C00C.A0A(c0xg, 0);
            C00C.A0A(c13080eo, 1);
            boolean z = c0xg.A02("android.permission.GET_ACCOUNTS") == 0;
            this.$nativeContactGateKeeper.A04(true);
            this.$settingsContactsUtil.A01(this.$context, this.$nativeContactDbHelper, this.$contactSyncMethods, this.$waWorkers, true, z, false);
            this.$nativeContactsLogUtil.A02(true, AbstractC34891aj.A00(this.$isEditContact ? 1 : 0));
        } else if (!A1Z) {
            C0NI c0ni = this.$globalUI;
            FXJ fxj = this.$contactFormSaveButtonController;
            c0ni.A0L(new RunnableC178497q8(this.$resources, this.$syncToPhoneToggleOverlay, this.$turnonBackupProgressBar, this.$toggle, this.$contentView, fxj, this.$nativeContactsLogUtil, 0, this.$isEditContact));
        }
        return C06930Mq.A00;
    }
}
