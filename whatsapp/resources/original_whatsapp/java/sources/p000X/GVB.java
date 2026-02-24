package p000X;

import android.webkit.PermissionRequest;
import java.util.List;

/* loaded from: classes7.dex */
public final class GVB extends AbstractC033004y implements AnonymousClass095 {
    public final /* synthetic */ String $hostname;
    public final /* synthetic */ List $permissionsToRequest;
    public final /* synthetic */ PermissionRequest $request;
    public final /* synthetic */ List $resources;
    public final /* synthetic */ InterfaceC36683GVs $uiWindowProvider;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GVB(PermissionRequest permissionRequest, InterfaceC36683GVs interfaceC36683GVs, String str, List list, List list2) {
        super(2);
        this.$uiWindowProvider = interfaceC36683GVs;
        this.$hostname = str;
        this.$permissionsToRequest = list;
        this.$request = permissionRequest;
        this.$resources = list2;
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        InterfaceC124535dT interfaceC124535dT = (InterfaceC124535dT) obj;
        if (C3WE.A0B(obj2) == 2 && interfaceC124535dT.Apg()) {
            interfaceC124535dT.C82();
        } else {
            boolean ADN = interfaceC124535dT.ADN(this.$uiWindowProvider) | interfaceC124535dT.ADL(this.$hostname) | interfaceC124535dT.ADN(this.$permissionsToRequest) | interfaceC124535dT.ADN(this.$request) | interfaceC124535dT.ADN(this.$resources);
            InterfaceC36683GVs interfaceC36683GVs = this.$uiWindowProvider;
            String str = this.$hostname;
            List list = this.$permissionsToRequest;
            PermissionRequest permissionRequest = this.$request;
            List list2 = this.$resources;
            Object Bta = interfaceC124535dT.Bta();
            if (ADN || Bta == C103514ip.A00) {
                Bta = new GUU(permissionRequest, interfaceC36683GVs, str, list, list2);
                interfaceC124535dT.CDh(Bta);
            }
            AbstractC30167DYa.A0x(interfaceC124535dT, Bta);
        }
        return C06930Mq.A00;
    }
}
