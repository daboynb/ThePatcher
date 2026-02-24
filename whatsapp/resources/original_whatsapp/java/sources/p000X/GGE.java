package p000X;

import android.app.Activity;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.os.Bundle;
import android.util.Log;
import java.util.ArrayList;
import java.util.Iterator;

/* loaded from: classes7.dex */
public final class GGE implements Iterable {
    public final Context A00;
    public final ArrayList A01 = AbstractC34801aa.A16();

    public void A01() {
        A04(null);
    }

    public static GGE A00(Context context) {
        return new GGE(context);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void A02(Activity activity) {
        Intent A00;
        if ((!(activity instanceof C0M2) || (A00 = AbstractC07570Pg.A00((Activity) ((C0M2) activity))) == null) && (A00 = AbstractC07570Pg.A00(activity)) == null) {
            return;
        }
        ComponentName component = A00.getComponent();
        if (component == null) {
            component = A00.resolveActivity(this.A00.getPackageManager());
        }
        A03(component);
        this.A01.add(A00);
    }

    public void A03(ComponentName componentName) {
        ArrayList arrayList = this.A01;
        int size = arrayList.size();
        try {
            Context context = this.A00;
            String A01 = AbstractC07570Pg.A01(componentName, context);
            if (A01 != null) {
                ComponentName componentName2 = new ComponentName(componentName.getPackageName(), A01);
                Intent makeMainActivity = AbstractC07570Pg.A01(componentName2, context) == null ? Intent.makeMainActivity(componentName2) : AbstractC34801aa.A05().setComponent(componentName2);
                while (makeMainActivity != null) {
                    arrayList.add(size, makeMainActivity);
                    ComponentName component = makeMainActivity.getComponent();
                    String A012 = AbstractC07570Pg.A01(component, context);
                    if (A012 == null) {
                        return;
                    }
                    ComponentName componentName3 = new ComponentName(component.getPackageName(), A012);
                    makeMainActivity = AbstractC07570Pg.A01(componentName3, context) == null ? Intent.makeMainActivity(componentName3) : AbstractC34801aa.A05().setComponent(componentName3);
                }
            }
        } catch (PackageManager.NameNotFoundException e) {
            Log.e("TaskStackBuilder", "Bad ComponentName while traversing activity parent metadata");
            throw new IllegalArgumentException(e);
        }
    }

    public void A04(Bundle bundle) {
        ArrayList arrayList = this.A01;
        if (arrayList.isEmpty()) {
            throw AbstractC34801aa.A0z("No intents added to TaskStackBuilder; cannot startActivities");
        }
        Intent[] intentArr = (Intent[]) arrayList.toArray(new Intent[0]);
        intentArr[0] = new Intent(intentArr[0]).addFlags(268484608);
        this.A00.startActivities(intentArr, bundle);
    }

    @Override // java.lang.Iterable
    @Deprecated
    public Iterator iterator() {
        return this.A01.iterator();
    }

    public GGE(Context context) {
        this.A00 = context;
    }
}
