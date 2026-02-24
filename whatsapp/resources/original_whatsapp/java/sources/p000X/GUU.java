package p000X;

import android.content.Context;
import android.webkit.PermissionRequest;
import androidx.compose.ui.platform.ComposeView;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* loaded from: classes7.dex */
public final class GUU extends AbstractC033004y implements Function1 {
    public final /* synthetic */ String $hostname;
    public final /* synthetic */ List $permissionsToRequest;
    public final /* synthetic */ PermissionRequest $request;
    public final /* synthetic */ List $resources;
    public final /* synthetic */ InterfaceC36683GVs $uiWindowProvider;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GUU(PermissionRequest permissionRequest, InterfaceC36683GVs interfaceC36683GVs, String str, List list, List list2) {
        super(1);
        this.$uiWindowProvider = interfaceC36683GVs;
        this.$hostname = str;
        this.$permissionsToRequest = list;
        this.$request = permissionRequest;
        this.$resources = list2;
    }

    @Override // kotlin.jvm.functions.Function1
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        Context context = (Context) obj;
        C00C.A0A(context, 0);
        Object value = ((C35460Fq4) this.$uiWindowProvider).A03.A01().A04.getValue();
        String str = this.$hostname;
        List A14 = C0JL.A14(this.$permissionsToRequest);
        PermissionRequest permissionRequest = this.$request;
        List list = this.$resources;
        AbstractC34851af.A19(str, permissionRequest, list, 0);
        AbstractC32940Elg[] abstractC32940ElgArr = (AbstractC32940Elg[]) A14.toArray(new AbstractC32940Elg[0]);
        DG0 dg0 = new DG0(permissionRequest, value, list, A14, str, 1);
        GU9 gu9 = new GU9(permissionRequest, value, 8);
        C00C.A0A(abstractC32940ElgArr, 1);
        ComposeView A0E = AbstractC30167DYa.A0E(context);
        A0E.setContent(AbstractC102464h8.A01(new GLL(str, dg0, gu9, abstractC32940ElgArr, 1), 217563019, true));
        return A0E;
    }
}
