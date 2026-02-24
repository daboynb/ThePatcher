package p000X;

import java.lang.reflect.AccessibleObject;
import java.lang.reflect.Field;
import java.security.PrivilegedAction;
import java.util.ArrayList;

/* loaded from: classes8.dex */
public class JJC implements PrivilegedAction {
    public final /* synthetic */ HEK A00;
    public final /* synthetic */ Class A01;

    public JJC(HEK hek, Class cls) {
        this.A00 = hek;
        this.A01 = cls;
    }

    @Override // java.security.PrivilegedAction
    public /* bridge */ /* synthetic */ Object run() {
        Field[] declaredFields = this.A01.getDeclaredFields();
        ArrayList A17 = AbstractC34801aa.A17(declaredFields.length);
        for (Field field : declaredFields) {
            if (field.isEnumConstant()) {
                A17.add(field);
            }
        }
        AccessibleObject[] accessibleObjectArr = (AccessibleObject[]) A17.toArray(new Field[0]);
        AccessibleObject.setAccessible(accessibleObjectArr, true);
        return accessibleObjectArr;
    }
}
