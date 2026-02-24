package p000X;

import android.view.inputmethod.InputMethodManager;
import java.lang.reflect.Field;

/* loaded from: classes6.dex */
public final class DBF extends AbstractC033004y implements InterfaceC023900h {
    public static final DBF A00 = new DBF();

    public DBF() {
        super(0);
    }

    @Override // p000X.InterfaceC023900h
    public /* bridge */ /* synthetic */ Object invoke() {
        try {
            Field declaredField = InputMethodManager.class.getDeclaredField("mServedView");
            declaredField.setAccessible(true);
            Field declaredField2 = InputMethodManager.class.getDeclaredField("mNextServedView");
            declaredField2.setAccessible(true);
            Field declaredField3 = InputMethodManager.class.getDeclaredField("mH");
            declaredField3.setAccessible(true);
            return new C23852Ajh(declaredField3, declaredField, declaredField2);
        } catch (NoSuchFieldException unused) {
            return C23853Aji.A00;
        }
    }
}
