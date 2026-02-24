package p000X;

import android.content.Context;
import android.content.ContextWrapper;
import android.view.View;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/* loaded from: classes6.dex */
public class CXQ implements View.OnClickListener {
    public Context A00;
    public Method A01;
    public final View A02;
    public final String A03;

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        String A03;
        Method method = this.A01;
        if (method == null) {
            View view2 = this.A02;
            for (Context context = view2.getContext(); context != null; context = AbstractC23467Abq.A0F(context)) {
                try {
                    if (!context.isRestricted() && (method = context.getClass().getMethod(this.A03, View.class)) != null) {
                        this.A01 = method;
                        this.A00 = context;
                    }
                } catch (NoSuchMethodException unused) {
                }
                if (!(context instanceof ContextWrapper)) {
                    break;
                }
            }
            int id = view2.getId();
            if (id == -1) {
                A03 = "";
            } else {
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append(" with id '");
                A04.append(AbstractC34821ac.A0B(view2).getResourceEntryName(id));
                A03 = AnonymousClass000.A03("'", A04);
            }
            StringBuilder A042 = AnonymousClass000.A04();
            A042.append("Could not find method ");
            A042.append(this.A03);
            A042.append("(View) in a parent or ancestor Context for android:onClick attribute defined on view ");
            A042.append(view2.getClass());
            throw C3WH.A0i(A03, A042);
        }
        try {
            method.invoke(this.A00, C3WG.A1b(view));
        } catch (IllegalAccessException e) {
            throw new IllegalStateException("Could not execute non-public method for android:onClick", e);
        } catch (InvocationTargetException e2) {
            throw new IllegalStateException("Could not execute method for android:onClick", e2);
        }
    }

    public CXQ(View view, String str) {
        this.A02 = view;
        this.A03 = str;
    }
}
