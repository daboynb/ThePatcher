package p000X;

import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.net.Uri;
import java.util.ArrayList;

/* renamed from: X.3XB, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C3XB implements InterfaceC14680hw {
    public final InterfaceC024600q A00;
    public final InterfaceC024600q A01;

    @Override // p000X.InterfaceC14680hw
    public ArrayList Ach() {
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction("android.intent.action.PACKAGE_FULLY_REMOVED");
        intentFilter.addAction("android.intent.action.PACKAGE_REMOVED");
        intentFilter.addAction("android.intent.action.PACKAGE_ADDED");
        intentFilter.addDataScheme("package");
        return C3WD.A16(intentFilter, new IntentFilter[1], 0);
    }

    public C3XB(InterfaceC024600q interfaceC024600q, InterfaceC024600q interfaceC024600q2) {
        C00C.A0B(interfaceC024600q, interfaceC024600q2);
        this.A01 = interfaceC024600q;
        this.A00 = interfaceC024600q2;
    }

    @Override // p000X.InterfaceC14680hw
    public void Bc1(Context context, Intent intent, C0JX c0jx) {
        C07C c07c;
        Runnable runnable;
        C00C.A0B(context, intent);
        Uri data = intent.getData();
        if (data != null) {
            String schemeSpecificPart = data.getSchemeSpecificPart();
            C00C.A06(schemeSpecificPart);
            intent.getAction();
            String action = intent.getAction();
            if (action != null) {
                int hashCode = action.hashCode();
                if (hashCode != 525384130) {
                    if (hashCode == 1544582882) {
                        if (action.equals("android.intent.action.PACKAGE_ADDED")) {
                            c07c = (C07C) this.A01.get();
                            runnable = new RunnableC116515Bq(context, this, schemeSpecificPart, 6);
                            c07c.Bwg(runnable, "LaunchIntentPreloadAsyncInit");
                        }
                        return;
                    }
                    if (hashCode != 1580442797 || !action.equals("android.intent.action.PACKAGE_FULLY_REMOVED")) {
                        return;
                    }
                } else if (!action.equals("android.intent.action.PACKAGE_REMOVED")) {
                    return;
                }
                c07c = (C07C) this.A01.get();
                runnable = new C5BL(14, schemeSpecificPart, this);
                c07c.Bwg(runnable, "LaunchIntentPreloadAsyncInit");
            }
        }
    }
}
