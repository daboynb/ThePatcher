package p000X;

import android.view.MenuItem;
import java.lang.reflect.Method;

/* loaded from: classes6.dex */
public class CX6 implements MenuItem.OnMenuItemClickListener {
    public static final Class[] A02 = {MenuItem.class};
    public Object A00;
    public Method A01;

    @Override // android.view.MenuItem.OnMenuItemClickListener
    public boolean onMenuItemClick(MenuItem menuItem) {
        try {
            Method method = this.A01;
            if (method.getReturnType() == Boolean.TYPE) {
                return AbstractC34811ab.A1Z(method.invoke(this.A00, menuItem));
            }
            method.invoke(this.A00, menuItem);
            return true;
        } catch (Exception e) {
            throw C87T.A0x(e);
        }
    }
}
